package xfkj.fitpro.activity.ota;

import android.app.AlertDialog;
import android.bluetooth.le.ScanResult;
import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.ota.otalib.ble.OTACallback;
import com.ota.otalib.ble.OTACore;
import com.ota.otalib.model.OTADevice;
import com.ota.otalib.scan.OTAScan;
import com.ota.otalib.scan.OTAScanCallback;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.LpOtaHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.OTAFirmwareChecker;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LPOTAActivity extends BaseActivity implements OTACallback, OTAScanCallback {
    private static final int BLE_ADAPTER_OFF = 10001;
    private static final int BLE_ADAPTER_ON = 10002;
    private static final int MAX_RECONNECT_ATTEMPTS = 8;
    private static final long RECONNECT_DELAY_MS = 3000;
    private static final String TAG = "LPOTAActivity";
    private static LPOTAActivity sInstance;
    private String filePath;
    private OTACore otaCore;
    private OTAScan otaScan;
    private ProgressBar progressBar;
    private Runnable reconnectRunnable;
    private String targetMac;
    private TextView tvStatus;
    private boolean upgradeStarted = false;
    private boolean isUpgradeComplete = false;
    private boolean userCancelled = false;
    private boolean waitingBluetoothReconnect = false;
    private int reconnectAttempts = 0;
    private final Handler mainHandler = new Handler(Looper.getMainLooper());

    public void onBatchScanResults(List<ScanResult> list) {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
    }

    public static void requestResumeUpgrade() {
        LPOTAActivity lPOTAActivity = sInstance;
        if (lPOTAActivity == null || lPOTAActivity.isFinishing()) {
            return;
        }
        Objects.requireNonNull(lPOTAActivity);
        lPOTAActivity.runOnUiThread(new LPOTAActivity$$ExternalSyntheticLambda1(lPOTAActivity));
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_lp_ota);
        registerBackPress();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        sInstance = this;
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        this.targetMac = bluetoothAddress;
        if (bluetoothAddress != null) {
            this.targetMac = bluetoothAddress.toUpperCase();
        }
        this.filePath = getIntent().getStringExtra("path");
        MyApplication.Logdebug(TAG, "LP OTA - Target MAC: " + this.targetMac + ", File path: " + this.filePath);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.tvStatus = (TextView) findViewById(R.id.tv_status);
        this.progressBar = (ProgressBar) findViewById(R.id.progress_bar);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
        initOTACore();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initOTACore() {
        OTACore oTACore = OTACore.getInstance(this);
        this.otaCore = oTACore;
        oTACore.setOtaCallback(this);
        OTAScan oTAScan = OTAScan.getInstance(this);
        this.otaScan = oTAScan;
        oTAScan.setPhyScanCallback(this);
        if (prepareFirmwareFile()) {
            startDeviceScan();
        }
    }

    private boolean prepareFirmwareFile() {
        if (StringUtils.isTrimEmpty(this.filePath)) {
            this.filePath = OTAFirmwareChecker.findLpFirmwarePath();
            MyApplication.Logdebug(TAG, "Resolved firmware path from OTA dir: " + this.filePath);
        }
        if (!isValidFirmwareFile(this.filePath)) {
            MyApplication.Logdebug(TAG, "Invalid firmware file: " + this.filePath);
            showFirmwareErrorAndFinish();
            return false;
        }
        return selectFirmwareFile();
    }

    private boolean selectFirmwareFile() {
        try {
            this.otaCore.selectFile(this.filePath);
            MyApplication.Logdebug(TAG, "Firmware file selected: " + this.filePath);
            return true;
        } catch (Exception e) {
            MyApplication.Logdebug(TAG, "Error selecting file: " + e.getMessage());
            showFirmwareErrorAndFinish();
            return false;
        }
    }

    private boolean isValidFirmwareFile(String str) {
        return !StringUtils.isTrimEmpty(str) && FileUtils.isFileExists(str) && FileUtils.getFileLength(str) > 0;
    }

    private void showFirmwareErrorAndFinish() {
        ToastUtils.showShort(R.string.lp_ota_firmware_not_found);
        updateStatus(getString(R.string.lp_ota_firmware_not_found));
        finishWithResult(0);
    }

    private void startDeviceScan() {
        if (this.isUpgradeComplete || this.userCancelled || isFinishing()) {
            return;
        }
        updateStatus(getString(R.string.lp_ota_status_scanning));
        if (this.otaScan.startScan()) {
            MyApplication.Logdebug(TAG, "Scan started successfully");
        } else {
            MyApplication.Logdebug(TAG, "Failed to start scan, schedule reconnect");
            scheduleReconnect(RECONNECT_DELAY_MS);
        }
    }

    private void stopScanSafely() {
        try {
            this.otaScan.stopScan();
        } catch (Exception e) {
            MyApplication.Logdebug(TAG, "Error stopping scan: " + e.getMessage());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void resumeOtaUpgrade() {
        if (this.isUpgradeComplete || this.userCancelled || isFinishing()) {
            return;
        }
        MyApplication.Logdebug(TAG, "resumeOtaUpgrade");
        this.upgradeStarted = false;
        cancelPendingReconnect();
        resetOtaCoreForReconnect();
        updateStatus(getString(R.string.lp_ota_reconnect_scanning));
        startDeviceScan();
    }

    private void resetOtaCoreForReconnect() {
        try {
            this.otaCore.init();
            this.otaCore.setOtaCallback(this);
            selectFirmwareFile();
        } catch (Exception e) {
            MyApplication.Logdebug(TAG, "Reset OTA core failed: " + e.getMessage());
        }
    }

    private void scheduleReconnect(long j) {
        if (this.isUpgradeComplete || this.userCancelled || isFinishing()) {
            return;
        }
        int i = this.reconnectAttempts;
        if (i >= 8) {
            MyApplication.Logdebug(TAG, "Max reconnect attempts reached");
            updateStatus(getString(R.string.lp_ota_reconnect_failed));
            ToastUtils.showShort(R.string.lp_ota_reconnect_failed);
            finishWithResult(0);
            return;
        }
        this.reconnectAttempts = i + 1;
        cancelPendingReconnect();
        this.upgradeStarted = false;
        updateStatus(getString(R.string.lp_ota_reconnecting, new Object[]{Integer.valueOf(Math.max(1, (int) (j / 1000)))}));
        LPOTAActivity$$ExternalSyntheticLambda1 lPOTAActivity$$ExternalSyntheticLambda1 = new LPOTAActivity$$ExternalSyntheticLambda1(this);
        this.reconnectRunnable = lPOTAActivity$$ExternalSyntheticLambda1;
        this.mainHandler.postDelayed(lPOTAActivity$$ExternalSyntheticLambda1, j);
    }

    private void cancelPendingReconnect() {
        Runnable runnable = this.reconnectRunnable;
        if (runnable != null) {
            this.mainHandler.removeCallbacks(runnable);
            this.reconnectRunnable = null;
        }
    }

    private void connectDevice(ScanResult scanResult) {
        this.upgradeStarted = true;
        this.waitingBluetoothReconnect = false;
        cancelPendingReconnect();
        stopScanSafely();
        ArrayList arrayList = new ArrayList();
        arrayList.add(new OTADevice(scanResult));
        this.otaCore.selectDevices(arrayList);
        updateStatus(getString(R.string.lp_ota_device_found_start));
        MyApplication.Logdebug(TAG, "Target device found, starting upgrade");
    }

    public void onScanResult(ScanResult scanResult) {
        if (this.upgradeStarted || scanResult == null || scanResult.getDevice() == null) {
            return;
        }
        String address = scanResult.getDevice().getAddress();
        if (address != null) {
            address = address.toUpperCase();
        }
        MyApplication.Logdebug(TAG, "Scan result - MAC: " + address + ", Target: " + this.targetMac);
        if (LpOtaHelper.isTargetOrOtaMac(address, this.targetMac)) {
            this.reconnectAttempts = 0;
            connectDevice(scanResult);
        }
    }

    public void onScanFailed(final String str) {
        MyApplication.Logdebug(TAG, "Scan failed: " + str);
        runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.LPOTAActivity$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$onScanFailed$0(str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onScanFailed$0(String str) {
        updateStatus(getString(R.string.lp_ota_scan_failed_format, new Object[]{str}));
        if (this.isUpgradeComplete || this.userCancelled) {
            return;
        }
        scheduleReconnect(RECONNECT_DELAY_MS);
    }

    public void deviceNotify(final int i, final String str, final OTADevice oTADevice) {
        MyApplication.Logdebug(TAG, "deviceNotify - code: " + i + ", message: " + str);
        runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.LPOTAActivity$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$deviceNotify$1(i, oTADevice, str);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$deviceNotify$1(int i, OTADevice oTADevice, String str) {
        if (i == 11027) {
            this.reconnectAttempts = 0;
            this.waitingBluetoothReconnect = false;
            if (oTADevice != null) {
                int process = (int) oTADevice.getProcess();
                this.progressBar.setProgress(process);
                this.progressBar.setVisibility(0);
                updateStatus(getString(R.string.lp_ota_upgrading_format, new Object[]{str, Integer.valueOf(process)}));
                return;
            }
            return;
        }
        if (i == 11032) {
            this.isUpgradeComplete = true;
            cancelPendingReconnect();
            updateStatus(getString(R.string.lp_ota_upgrade_success));
            finishWithResult(-1);
            return;
        }
        if (i == 11031 || i == 11003 || i == 11007 || i == 11019) {
            MyApplication.Logdebug(TAG, "OTA interrupted, code=" + i + ", try reconnect");
            scheduleReconnect(RECONNECT_DELAY_MS);
        }
    }

    public void bleAdapterNotify(final int i, String str) {
        MyApplication.Logdebug(TAG, "bleAdapterNotify - code: " + i + ", message: " + str);
        runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.LPOTAActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$bleAdapterNotify$2(i);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$bleAdapterNotify$2(int i) {
        if (this.isUpgradeComplete || this.userCancelled) {
            return;
        }
        if (i == BLE_ADAPTER_OFF) {
            onBluetoothAdapterDisabled();
        } else if (i == BLE_ADAPTER_ON) {
            onBluetoothAdapterEnabled();
        }
    }

    private void onBluetoothAdapterDisabled() {
        MyApplication.Logdebug(TAG, "Bluetooth adapter disabled, pause OTA and wait for reopen");
        this.waitingBluetoothReconnect = true;
        this.upgradeStarted = false;
        cancelPendingReconnect();
        stopScanSafely();
        updateStatus(getString(R.string.lp_ota_bt_disabled));
    }

    private void onBluetoothAdapterEnabled() {
        MyApplication.Logdebug(TAG, "Bluetooth adapter enabled, resume OTA in current page");
        this.waitingBluetoothReconnect = false;
        this.reconnectAttempts = 0;
        scheduleReconnect(1500L);
    }

    private void updateStatus(String str) {
        TextView textView = this.tvStatus;
        if (textView != null) {
            textView.setText(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void finishWithResult(int i) {
        Constant.otaState = 0;
        setResult(i);
        finish();
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.ota.LPOTAActivity$1, reason: invalid class name */
    class AnonymousClass1 extends OnBackPressedCallback {
        AnonymousClass1(boolean z) {
            super(z);
        }

        public void handleOnBackPressed() {
            new AlertDialog.Builder(LPOTAActivity.this).setTitle(R.string.warn).setMessage(R.string.updatting_exit_tips).setPositiveButton(R.string.htx_ota_back_press_exit, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.LPOTAActivity$1$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$handleOnBackPressed$0(dialogInterface, i);
                }
            }).setNegativeButton(R.string.htx_ota_back_press_cancel, (DialogInterface.OnClickListener) null).setCancelable(true).show();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleOnBackPressed$0(DialogInterface dialogInterface, int i) {
            LPOTAActivity.this.userCancelled = true;
            LPOTAActivity.this.finishWithResult(0);
        }
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new AnonymousClass1(true));
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        if (sInstance == this) {
            sInstance = null;
        }
        cancelPendingReconnect();
        OTACore oTACore = this.otaCore;
        if (oTACore != null) {
            if (this.userCancelled || this.isUpgradeComplete) {
                oTACore.cancelUpgrade();
            }
            this.otaCore.setOtaCallback((OTACallback) null);
            try {
                this.otaCore.init();
            } catch (Exception e) {
                MyApplication.Logdebug(TAG, "Error during cleanup: " + e.getMessage());
            }
        }
        stopScanSafely();
        if (!this.isUpgradeComplete) {
            Constant.otaState = 0;
        }
        super.onDestroy();
    }
}
