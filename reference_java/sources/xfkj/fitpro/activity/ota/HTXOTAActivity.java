package xfkj.fitpro.activity.ota;

import android.app.AlertDialog;
import android.app.NotificationManager;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.FileIOUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import com.onmicro.omtoolbox.BaseActivity;
import com.onmicro.omtoolbox.dfu.DfuService;
import java.io.File;
import java.util.List;
import no.nordicsemi.android.dfu.DfuProgressListener;
import no.nordicsemi.android.dfu.DfuProgressListenerAdapter;
import no.nordicsemi.android.dfu.DfuServiceInitiator;
import no.nordicsemi.android.dfu.DfuServiceListenerHelper;
import org.json.JSONObject;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.HTXHardwareReader;
import xfkj.fitpro.eum.HTXOTAStage;
import xfkj.fitpro.utils.BackPressHelper;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HTXOTAActivity extends BaseActivity {
    private static final int MAX_RETRY_COUNT = 3;
    private static final String TAG = "HTXOTAActivity";
    private File appFile;
    private File appResFile;
    private File bridgeFile;
    private Button btnSelectFirmware;
    private HTXOTAStage currentStage;
    private File currentUpgradeFile;
    private HTXHardwareReader mHardwareReader;
    private File manuallySelectedFile;
    private ProgressBar progressBar;
    private TextView tvCurrentStage;
    private TextView tvUpgradeStatus;
    private boolean isUpgrading = false;
    private boolean isDebugMode = false;
    private String mCurrentHardwareVersion = "";
    private String mCurrentSoftwareVersion = "";
    private boolean mNeedUpgrade = false;
    private boolean mIsAutoUpgrade = true;
    private int mHardwareReadRetryCount = 0;
    private int mOtaUpgradeRetryCount = 0;
    private final DfuProgressListener dfuProgressListener = new AnonymousClass3();

    private enum FailureType {
        HARDWARE_READ,
        OTA_UPGRADE
    }

    private boolean isDfuServiceRunning() {
        return false;
    }

    public void initTopBar() {
    }

    public boolean useEventBus() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(R.layout.activity_htx_ota);
        checkDebugModeFromIntent();
        initViews();
        initData();
        initListeners();
        initHardwareReader();
        DfuServiceListenerHelper.registerProgressListener(this, this.dfuProgressListener);
        registerBackPress();
        if (this.isDebugMode) {
            return;
        }
        startOTAProcess();
    }

    public void setContentView(int i) {
        super.setContentView(i);
    }

    private void checkDebugModeFromIntent() {
        Intent intent = getIntent();
        if (intent != null) {
            if (intent.getBooleanExtra("debug_mode", false)) {
                this.isDebugMode = true;
            }
            String stringExtra = intent.getStringExtra("selected_ota_file");
            if (StringUtils.isEmpty(stringExtra)) {
                return;
            }
            File file = new File(stringExtra);
            if (file.exists()) {
                this.manuallySelectedFile = file;
                Log.d(TAG, "调试模式：预选文件: " + file.getName());
            }
        }
    }

    private void initViews() {
        this.tvCurrentStage = (TextView) findViewById(R.id.tv_current_stage);
        this.tvUpgradeStatus = (TextView) findViewById(R.id.tv_upgrade_status);
        this.progressBar = (ProgressBar) findViewById(R.id.progress_bar);
        Button button = (Button) findViewById(R.id.btn_select_firmware);
        this.btnSelectFirmware = button;
        if (this.isDebugMode) {
            button.setVisibility(0);
            View view = (View) this.btnSelectFirmware.getParent();
            if (view != null) {
                view.setVisibility(0);
            }
        } else {
            button.setVisibility(8);
            View view2 = (View) this.btnSelectFirmware.getParent();
            if (view2 != null) {
                view2.setVisibility(8);
            }
        }
        if (this.isDebugMode) {
            return;
        }
        this.progressBar.setVisibility(8);
    }

    private void initData() {
        List<File> listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getOTADir());
        if (CollectionUtils.isEmpty(listListFilesInDir)) {
            ToastUtils.showShort(R.string.upgrade_ota_tips);
            return;
        }
        for (File file : listListFilesInDir) {
            String lowerCase = file.getName().toLowerCase();
            if (lowerCase.contains("bridge")) {
                this.bridgeFile = file;
            } else if (lowerCase.contains("app")) {
                this.appFile = file;
            } else if (lowerCase.contains("res")) {
                this.appResFile = file;
            }
        }
        updateUI();
    }

    private void initListeners() {
        this.btnSelectFirmware.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda14
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListeners$0(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListeners$0(View view) {
        showFirmwareSelectionDialog();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showFirmwareSelectionDialog() {
        if (this.isDebugMode) {
            final List listListFilesInDir = FileUtils.listFilesInDir(PathUtils.getOTADir());
            if (CollectionUtils.isEmpty(listListFilesInDir)) {
                ToastUtils.showShort(getString(R.string.htx_ota_dialog_no_ota_files));
                return;
            }
            String[] strArr = new String[listListFilesInDir.size()];
            for (int i = 0; i < listListFilesInDir.size(); i++) {
                File file = (File) listListFilesInDir.get(i);
                strArr[i] = file.getName() + " (" + FileUtils.getLength(file) + ")";
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(this);
            builder.setTitle(getString(R.string.htx_ota_debug_mode_select_firmware));
            builder.setItems(strArr, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda9
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    this.f$0.lambda$showFirmwareSelectionDialog$1(listListFilesInDir, dialogInterface, i2);
                }
            });
            builder.setNegativeButton(getString(R.string.htx_ota_toast_cancel_selection), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda10
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i2) {
                    this.f$0.lambda$showFirmwareSelectionDialog$2(dialogInterface, i2);
                }
            });
            builder.show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showFirmwareSelectionDialog$1(List list, DialogInterface dialogInterface, int i) {
        this.manuallySelectedFile = (File) list.get(i);
        updateDebugModeUI();
        ToastUtils.showShort(String.format(getString(R.string.htx_ota_toast_file_selected), this.manuallySelectedFile.getName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showFirmwareSelectionDialog$2(DialogInterface dialogInterface, int i) {
        this.manuallySelectedFile = null;
        updateDebugModeUI();
        ToastUtils.showShort(getString(R.string.htx_ota_toast_selection_cancelled));
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.ota.HTXOTAActivity$1, reason: invalid class name */
    class AnonymousClass1 implements HTXHardwareReader.HardwareReadCallback {
        AnonymousClass1() {
        }

        @Override // xfkj.fitpro.bluetooth.HTXHardwareReader.HardwareReadCallback
        public void onHardwareInfoRead(String str, String str2) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_success_hardware_info_read), str, str2));
            HTXOTAActivity.this.mCurrentHardwareVersion = str;
            HTXOTAActivity.this.mCurrentSoftwareVersion = str2;
            HTXOTAActivity.this.mHardwareReadRetryCount = 0;
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$1$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onHardwareInfoRead$0();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onHardwareInfoRead$0() {
            HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_upgrade_status_read_success));
            HTXOTAActivity.this.analyzeUpgradePath();
        }

        @Override // xfkj.fitpro.bluetooth.HTXHardwareReader.HardwareReadCallback
        public void onHardwareInfoReadFailed(final String str) {
            Log.e(HTXOTAActivity.TAG, "硬件信息读取失败: " + str);
            HTXOTAActivity.this.mHardwareReadRetryCount++;
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$1$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onHardwareInfoReadFailed$2(str);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onHardwareInfoReadFailed$2(String str) {
            HTXOTAActivity.this.handleFailure(FailureType.HARDWARE_READ, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_retry_hardware_read), str, Integer.valueOf(HTXOTAActivity.this.mHardwareReadRetryCount), 3), new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$1$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onHardwareInfoReadFailed$1();
                }
            }, 3, HTXOTAActivity.this.mHardwareReadRetryCount);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onHardwareInfoReadFailed$1() {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_retry_starting_hardware), Integer.valueOf(HTXOTAActivity.this.mHardwareReadRetryCount)));
            HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_retry_hardware_in_progress));
            HTXOTAActivity.this.lambda$otaUpdateSucess$14();
        }

        @Override // xfkj.fitpro.bluetooth.HTXHardwareReader.HardwareReadCallback
        public void onConnectionStateChanged(final boolean z) {
            Log.d(HTXOTAActivity.TAG, "连接状态变化: " + z);
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onConnectionStateChanged$3(z);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onConnectionStateChanged$3(boolean z) {
            if (z) {
                HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_upgrade_status_connected));
            } else {
                HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_upgrade_status_disconnected));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void initHardwareReader() {
        HTXHardwareReader hTXHardwareReader = new HTXHardwareReader(this);
        this.mHardwareReader = hTXHardwareReader;
        hTXHardwareReader.setCallback(new AnonymousClass1());
    }

    private void startOTAProcess() {
        Log.d(TAG, getString(R.string.htx_ota_log_start_process));
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_upgrade_status_connecting));
        this.mHardwareReadRetryCount = 0;
        lambda$otaUpdateSucess$14();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: checkCurrentStage, reason: merged with bridge method [inline-methods] */
    public void lambda$otaUpdateSucess$14() {
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (StringUtils.isEmpty(bluetoothAddress)) {
            ToastUtils.showShort(R.string.unconnected);
            return;
        }
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_upgrade_status_connecting));
        HTXHardwareReader hTXHardwareReader = this.mHardwareReader;
        if (hTXHardwareReader != null) {
            if (hTXHardwareReader.startReading(bluetoothAddress)) {
                return;
            }
            this.tvUpgradeStatus.setText(getString(R.string.htx_ota_error_start_read_failed));
            return;
        }
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_error_hardware_reader_not_init));
    }

    private void startUpgrade() {
        File targetUpgradeFile;
        if (this.isUpgrading) {
            Log.w(TAG, getString(R.string.htx_ota_status_upgrading));
            return;
        }
        if (!this.isDebugMode || (targetUpgradeFile = this.manuallySelectedFile) == null) {
            HTXOTAStage hTXOTAStage = this.currentStage;
            if (hTXOTAStage == null) {
                Log.e(TAG, getString(R.string.htx_ota_status_stage_undetermined));
                return;
            }
            targetUpgradeFile = getTargetUpgradeFile(hTXOTAStage);
        }
        if (targetUpgradeFile == null) {
            Log.e(TAG, getString(R.string.htx_ota_status_no_upgrade_file));
            return;
        }
        this.currentUpgradeFile = targetUpgradeFile;
        this.isUpgrading = true;
        this.tvUpgradeStatus.setText((this.isDebugMode ? getString(R.string.htx_ota_status_debug_mode) : "") + String.format(getString(R.string.htx_ota_status_upgrading_file), targetUpgradeFile.getName()));
        this.progressBar.setVisibility(0);
        this.progressBar.setProgress(0);
        startDfuUpgrade(targetUpgradeFile);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void startDfuUpgrade(File file) {
        if (file == null || !file.exists()) {
            Log.e(TAG, String.format(getString(R.string.htx_ota_status_upgrade_file_invalid), file != null ? file.getName() : "null"));
            ToastUtils.showShort(getString(R.string.htx_ota_toast_upgrade_file_invalid));
            resetUpgradeState();
            return;
        }
        String bluetoothAddress = MySPUtils.getBluetoothAddress();
        if (StringUtils.isEmpty(bluetoothAddress)) {
            ToastUtils.showShort(R.string.unconnected);
            resetUpgradeState();
        } else {
            if (isDfuServiceRunning()) {
                return;
            }
            DfuServiceInitiator unsafeExperimentalButtonlessServiceInSecureDfuEnabled = new DfuServiceInitiator(bluetoothAddress).setDeviceName("HTX Device").setKeepBond(false).setForceDfu(false).setPacketsReceiptNotificationsEnabled(false).setPacketsReceiptNotificationsValue(12).setPrepareDataObjectDelay(400L).setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(true);
            unsafeExperimentalButtonlessServiceInSecureDfuEnabled.setZip(UriUtils.file2Uri(file), file.getPath());
            unsafeExperimentalButtonlessServiceInSecureDfuEnabled.setForeground(false);
            unsafeExperimentalButtonlessServiceInSecureDfuEnabled.setDisableNotification(true);
            unsafeExperimentalButtonlessServiceInSecureDfuEnabled.start(this, DfuService.class);
            DfuServiceInitiator.createDfuNotificationChannel(this);
        }
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.ota.HTXOTAActivity$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] $SwitchMap$xfkj$fitpro$eum$HTXOTAStage;

        static {
            int[] iArr = new int[HTXOTAStage.values().length];
            $SwitchMap$xfkj$fitpro$eum$HTXOTAStage = iArr;
            try {
                iArr[HTXOTAStage.STAGE_1_APP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$xfkj$fitpro$eum$HTXOTAStage[HTXOTAStage.STAGE_2_BRIDGE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$xfkj$fitpro$eum$HTXOTAStage[HTXOTAStage.STAGE_3_APP_RES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    private File getUpgradeFileForStage(HTXOTAStage hTXOTAStage) {
        int i = AnonymousClass4.$SwitchMap$xfkj$fitpro$eum$HTXOTAStage[hTXOTAStage.ordinal()];
        if (i == 1) {
            return this.bridgeFile;
        }
        if (i == 2) {
            return this.appFile;
        }
        if (i != 3) {
            return null;
        }
        return this.appResFile;
    }

    private void resetUpgradeState() {
        this.isUpgrading = false;
        if (this.isDebugMode) {
            this.btnSelectFirmware.setEnabled(true);
        }
        this.progressBar.setVisibility(8);
        this.currentUpgradeFile = null;
    }

    private void updateUI() {
        if (this.isDebugMode) {
            updateDebugModeUI();
        } else if (this.currentStage != null) {
            this.tvCurrentStage.setText(String.format(getString(R.string.htx_ota_ui_current_stage), this.currentStage.getStageName()));
            this.tvUpgradeStatus.setText(getFileStatusText());
        } else {
            this.tvCurrentStage.setText(getString(R.string.htx_ota_ui_stage_unknown));
            this.tvUpgradeStatus.setText(getString(R.string.htx_ota_ui_detecting_device));
        }
    }

    private void updateDebugModeUI() {
        if (this.isDebugMode) {
            this.tvCurrentStage.setText(getString(R.string.htx_ota_ui_debug_mode_title));
            if (this.manuallySelectedFile != null) {
                this.tvUpgradeStatus.setText(String.format(getString(R.string.htx_ota_ui_debug_mode_selected), this.manuallySelectedFile.getName()) + "\n" + getFileStatusText());
            } else {
                this.tvUpgradeStatus.setText(getString(R.string.htx_ota_ui_debug_mode_please_select) + "\n" + getFileStatusText());
            }
        }
    }

    private String getFileStatusText() {
        StringBuilder sb = new StringBuilder();
        sb.append(getString(R.string.htx_ota_ui_file_status_title) + "\n");
        File file = this.bridgeFile;
        if (file != null && file.exists()) {
            sb.append(getString(R.string.htx_ota_file_status_bridge) + "\n");
        } else {
            sb.append(getString(R.string.htx_ota_file_status_bridge_missing) + "\n");
        }
        File file2 = this.appFile;
        if (file2 != null && file2.exists()) {
            sb.append(getString(R.string.htx_ota_file_status_app) + "\n");
        } else {
            sb.append(getString(R.string.htx_ota_file_status_app_missing) + "\n");
        }
        File file3 = this.appResFile;
        if (file3 != null && file3.exists()) {
            sb.append(getString(R.string.htx_ota_file_status_res) + "\n");
        } else {
            sb.append(getString(R.string.htx_ota_file_status_res_missing) + "\n");
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void analyzeUpgradePath() {
        Log.d(TAG, "开始分析升级路径");
        Log.d(TAG, "当前硬件版本: " + this.mCurrentHardwareVersion);
        Log.d(TAG, "当前软件版本: " + this.mCurrentSoftwareVersion);
        HTXOTAStage hTXOTAStageFromStageName = HTXOTAStage.fromStageName(this.mCurrentHardwareVersion);
        this.currentStage = hTXOTAStageFromStageName;
        if (hTXOTAStageFromStageName == null) {
            Log.e(TAG, "无法识别当前硬件版本: " + this.mCurrentHardwareVersion);
            this.tvUpgradeStatus.setText("无法识别当前硬件版本: " + this.mCurrentHardwareVersion);
        } else {
            this.tvCurrentStage.setText("当前阶段: " + this.currentStage.getStageName());
            compareVersionAndDecideUpgrade();
        }
    }

    private void compareVersionAndDecideUpgrade() {
        Log.d(TAG, "开始版本号对比");
        this.tvUpgradeStatus.setText("正在对比版本号...");
        new Thread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$compareVersionAndDecideUpgrade$8();
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$compareVersionAndDecideUpgrade$8() {
        try {
            final File targetUpgradeFile = getTargetUpgradeFile(this.currentStage);
            if (targetUpgradeFile != null && targetUpgradeFile.exists()) {
                if (this.currentStage == HTXOTAStage.STAGE_1_APP) {
                    Log.d(TAG, getString(R.string.htx_ota_log_stage_1_skip_version));
                    runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda5
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$compareVersionAndDecideUpgrade$4(targetUpgradeFile);
                        }
                    });
                    return;
                }
                String versionFromOTADir = parseVersionFromOTADir();
                if (!StringUtils.isEmpty(versionFromOTADir)) {
                    Log.d(TAG, String.format(getString(R.string.htx_ota_log_current_hardware), versionFromOTADir));
                    Log.d(TAG, String.format(getString(R.string.htx_ota_log_current_software), this.mCurrentSoftwareVersion));
                    final boolean zCompareVersions = compareVersions(this.mCurrentSoftwareVersion, versionFromOTADir);
                    runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda7
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$compareVersionAndDecideUpgrade$6(zCompareVersions, targetUpgradeFile);
                        }
                    });
                    return;
                }
                runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda6
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.lambda$compareVersionAndDecideUpgrade$5();
                    }
                });
                return;
            }
            runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$compareVersionAndDecideUpgrade$3();
                }
            });
        } catch (Exception e) {
            Log.e(TAG, String.format(getString(R.string.htx_ota_error_version_comparison_failed), e.getMessage()), e);
            runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$compareVersionAndDecideUpgrade$7(e);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$compareVersionAndDecideUpgrade$3() {
        Log.e(TAG, getString(R.string.htx_ota_error_no_upgrade_file));
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_error_no_upgrade_file));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$compareVersionAndDecideUpgrade$4(File file) {
        this.mNeedUpgrade = true;
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_log_stage_1_preparing));
        startAutoUpgrade(file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$compareVersionAndDecideUpgrade$5() {
        Log.e(TAG, getString(R.string.htx_ota_error_cannot_parse_version));
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_error_cannot_parse_version));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$compareVersionAndDecideUpgrade$6(boolean z, File file) {
        if (z) {
            Log.d(TAG, getString(R.string.htx_ota_log_version_consistent));
            this.mNeedUpgrade = true;
            this.tvUpgradeStatus.setText(getString(R.string.htx_ota_upgrade_status_need_upgrade));
            startAutoUpgrade(file);
            return;
        }
        Log.d(TAG, getString(R.string.htx_ota_log_version_inconsistent));
        this.mNeedUpgrade = false;
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_upgrade_status_version_mismatch));
        showRedownloadOTADialog();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$compareVersionAndDecideUpgrade$7(Exception exc) {
        this.tvUpgradeStatus.setText(String.format(getString(R.string.htx_ota_error_version_comparison_failed), exc.getMessage()));
    }

    private File getTargetUpgradeFile(HTXOTAStage hTXOTAStage) {
        int i = AnonymousClass4.$SwitchMap$xfkj$fitpro$eum$HTXOTAStage[hTXOTAStage.ordinal()];
        if (i == 1) {
            return this.bridgeFile;
        }
        if (i == 2) {
            return this.appFile;
        }
        if (i != 3) {
            return null;
        }
        return this.appResFile;
    }

    private String parseVersionFromOTADir() {
        Log.d(TAG, "从OTA目录解析版本号");
        File fileByPath = FileUtils.getFileByPath(PathUtils.getOTADir());
        if (fileByPath == null || !fileByPath.exists()) {
            Log.e(TAG, "OTA目录不存在: " + fileByPath);
            return null;
        }
        File file = new File(fileByPath, "ver.json");
        if (!file.exists()) {
            Log.w(TAG, "OTA目录下未找到ver.json文件");
            return null;
        }
        try {
            String file2String = FileIOUtils.readFile2String(file);
            if (StringUtils.isEmpty(file2String)) {
                Log.w(TAG, "ver.json文件内容为空");
                return null;
            }
            Log.d(TAG, "找到ver.json内容: " + file2String);
            JSONObject jSONObject = new JSONObject(file2String);
            if (!jSONObject.has("version")) {
                Log.w(TAG, "ver.json中未找到version字段");
                return null;
            }
            String string = jSONObject.getString("version");
            Log.d(TAG, "解析到版本号: " + string + ", 平台: " + jSONObject.optString("platform", "未知"));
            return string;
        } catch (Exception e) {
            Log.e(TAG, "解析版本号失败", e);
            return null;
        }
    }

    private boolean compareVersions(String str, String str2) {
        if (StringUtils.isEmpty(str) || StringUtils.isEmpty(str2)) {
            Log.w(TAG, "版本号为空，需要重新从服务器下载OTA");
            return true;
        }
        if (str.equals(str2)) {
            Log.d(TAG, "版本号完全一致: " + str + " = " + str2);
            Log.d(TAG, "可以进行OTA升级");
            return true;
        }
        Log.w(TAG, "版本号不一致: " + str + " != " + str2);
        Log.w(TAG, "需要重新从服务器下载OTA");
        return false;
    }

    private void startAutoUpgrade(File file) {
        Log.d(TAG, String.format(getString(R.string.htx_ota_log_start_auto_upgrade), file.getName()));
        this.mIsAutoUpgrade = true;
        this.currentUpgradeFile = file;
        this.mOtaUpgradeRetryCount = 0;
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_upgrade_status_starting));
        startDfuUpgrade(file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleFailure(FailureType failureType, String str, Runnable runnable, int i, int i2) {
        if (i2 < i) {
            String str2 = String.format("%s (第%d次重试，共%d次)", str, Integer.valueOf(i2), Integer.valueOf(i));
            this.tvUpgradeStatus.setText(str2);
            Log.w(TAG, str2);
            getWindow().getDecorView().postDelayed(runnable, failureType == FailureType.HARDWARE_READ ? 3000 : 5000);
            return;
        }
        String str3 = str + "，已达到最大重试次数，OTA升级失败";
        Log.e(TAG, str3);
        this.tvUpgradeStatus.setText(str3);
        ToastUtils.showShort(getString(R.string.htx_ota_toast_ota_failed));
        getWindow().getDecorView().postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$handleFailure$9();
            }
        }, 2000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleFailure$9() {
        finish();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showRedownloadOTADialog() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.htx_ota_dialog_version_mismatch_title));
        builder.setMessage(getString(R.string.htx_ota_dialog_version_mismatch_message));
        builder.setPositiveButton(getString(R.string.htx_ota_dialog_redownload), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showRedownloadOTADialog$10(dialogInterface, i);
            }
        });
        builder.setNegativeButton(getString(R.string.htx_ota_dialog_cancel), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                dialogInterface.dismiss();
            }
        });
        builder.setCancelable(false);
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showRedownloadOTADialog$10(DialogInterface dialogInterface, int i) {
        Log.d(TAG, getString(R.string.htx_ota_next_stage_user_redownload));
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_dialog_redownloading));
    }

    private void checkNextStageUpgrade() {
        Log.d(TAG, getString(R.string.htx_ota_next_stage_checking));
        int i = AnonymousClass4.$SwitchMap$xfkj$fitpro$eum$HTXOTAStage[this.currentStage.ordinal()];
        if (i == 1) {
            Log.d(TAG, getString(R.string.htx_ota_next_stage_app_latest));
            this.tvUpgradeStatus.setText(getString(R.string.htx_ota_next_stage_current_latest));
        } else if (i == 2) {
            Log.d(TAG, getString(R.string.htx_ota_next_stage_bridge_latest));
            this.tvUpgradeStatus.setText(getString(R.string.htx_ota_next_stage_current_latest));
        } else {
            if (i != 3) {
                return;
            }
            Log.d(TAG, getString(R.string.htx_ota_next_stage_bridge_complete));
            this.tvUpgradeStatus.setText(getString(R.string.htx_ota_next_stage_all_complete));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void otaUpdateSucess() {
        ToastUtils.showShort(R.string.upgrade_success);
        String string = getString(R.string.htx_ota_success_upgrade_file);
        File file = this.currentUpgradeFile;
        Log.d(TAG, String.format(string, file != null ? file.getName() : "未知文件"));
        resetUpgradeState();
        if (this.isDebugMode) {
            this.manuallySelectedFile = null;
            updateDebugModeUI();
            ToastUtils.showShort(getString(R.string.htx_ota_success_debug_mode_complete));
        } else {
            if (this.mIsAutoUpgrade) {
                if (this.currentStage == HTXOTAStage.STAGE_3_APP_RES) {
                    Log.d(TAG, getString(R.string.htx_ota_success_stage_3_complete));
                    this.tvUpgradeStatus.setText(getString(R.string.htx_ota_success_all_stages_complete));
                    getWindow().getDecorView().postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda11
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$otaUpdateSucess$12();
                        }
                    }, 2000L);
                    return;
                } else {
                    Log.d(TAG, getString(R.string.htx_ota_success_auto_upgrade_mode));
                    this.tvUpgradeStatus.setText(getString(R.string.htx_ota_success_waiting_restart));
                    getWindow().getDecorView().postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda12
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f$0.lambda$otaUpdateSucess$13();
                        }
                    }, 5000L);
                    return;
                }
            }
            getWindow().getDecorView().postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda13
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$otaUpdateSucess$14();
                }
            }, 3000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$otaUpdateSucess$12() {
        ToastUtils.showShort(getString(R.string.htx_ota_success_upgrade_complete_exit));
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$otaUpdateSucess$13() {
        Log.d(TAG, getString(R.string.htx_ota_success_rechecking_stage));
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_success_rechecking_stage_progress));
        this.mIsAutoUpgrade = false;
        startOTAProcess();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void otaUpdateFailed() {
        this.mOtaUpgradeRetryCount++;
        File file = this.currentUpgradeFile;
        String name = file != null ? file.getName() : "未知文件";
        Log.e(TAG, String.format(getString(R.string.htx_ota_failed_upgrade_file), name, Integer.valueOf(this.mOtaUpgradeRetryCount)));
        final File file2 = this.currentUpgradeFile;
        handleFailure(FailureType.OTA_UPGRADE, String.format(getString(R.string.htx_ota_retry_upgrade), name, Integer.valueOf(this.mOtaUpgradeRetryCount), 3), new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$otaUpdateFailed$16(file2);
            }
        }, 3, this.mOtaUpgradeRetryCount);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$otaUpdateFailed$16(File file) {
        if (file == null || !file.exists()) {
            Log.e(TAG, String.format(getString(R.string.htx_ota_failed_retry_file_not_exist), file != null ? file.getName() : "null"));
            this.tvUpgradeStatus.setText(getString(R.string.htx_ota_failed_retry_file_not_exist_status));
            ToastUtils.showShort(getString(R.string.htx_ota_toast_ota_failed));
            getWindow().getDecorView().postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda17
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$otaUpdateFailed$15();
                }
            }, 2000L);
            return;
        }
        Log.d(TAG, String.format(getString(R.string.htx_ota_failed_retry_upgrade), Integer.valueOf(this.mOtaUpgradeRetryCount), file.getName()));
        this.tvUpgradeStatus.setText(getString(R.string.htx_ota_failed_retry_in_progress));
        this.currentUpgradeFile = file;
        startDfuUpgrade(file);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$otaUpdateFailed$15() {
        finish();
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.ota.HTXOTAActivity$2, reason: invalid class name */
    class AnonymousClass2 extends OnBackPressedCallback {
        AnonymousClass2(boolean z) {
            super(z);
        }

        public void handleOnBackPressed() {
            if (HTXOTAActivity.this.isUpgrading) {
                AlertDialog.Builder builder = new AlertDialog.Builder(HTXOTAActivity.this);
                builder.setTitle(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_warning_title));
                builder.setMessage(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_warning_message));
                builder.setNeutralButton(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_cancel), (DialogInterface.OnClickListener) null);
                builder.setPositiveButton(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$2$$ExternalSyntheticLambda0
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        this.f$0.lambda$handleOnBackPressed$0(dialogInterface, i);
                    }
                });
                builder.show();
                return;
            }
            if (HTXOTAActivity.this.mHardwareReader != null && HTXOTAActivity.this.mHardwareReader.isOperating()) {
                AlertDialog.Builder builder2 = new AlertDialog.Builder(HTXOTAActivity.this);
                builder2.setTitle(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_hardware_title));
                builder2.setMessage(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_hardware_message));
                builder2.setNeutralButton(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_cancel), (DialogInterface.OnClickListener) null);
                builder2.setPositiveButton(HTXOTAActivity.this.getString(R.string.htx_ota_back_press_exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$2$$ExternalSyntheticLambda1
                    @Override // android.content.DialogInterface.OnClickListener
                    public final void onClick(DialogInterface dialogInterface, int i) {
                        this.f$0.lambda$handleOnBackPressed$1(dialogInterface, i);
                    }
                });
                builder2.show();
                return;
            }
            BackPressHelper.passToSystem(this, HTXOTAActivity.this);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleOnBackPressed$0(DialogInterface dialogInterface, int i) {
            HTXOTAActivity.this.finish();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleOnBackPressed$1(DialogInterface dialogInterface, int i) {
            HTXOTAActivity.this.mHardwareReader.stop();
            HTXOTAActivity.this.finish();
        }
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new AnonymousClass2(true));
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onDestroy() {
        super.onDestroy();
        HTXHardwareReader hTXHardwareReader = this.mHardwareReader;
        if (hTXHardwareReader != null) {
            hTXHardwareReader.release();
            this.mHardwareReader = null;
        }
        DfuServiceListenerHelper.unregisterProgressListener(this, this.dfuProgressListener);
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.ota.HTXOTAActivity$3, reason: invalid class name */
    class AnonymousClass3 extends DfuProgressListenerAdapter {
        AnonymousClass3() {
        }

        public void onDeviceConnecting(String str) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_device_connecting), str));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda5
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onDeviceConnecting$0();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDeviceConnecting$0() {
            HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_device_connecting_status));
        }

        public void onDfuProcessStarting(String str) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_process_starting), str));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onDfuProcessStarting$1();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDfuProcessStarting$1() {
            HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_process_starting_status));
        }

        public void onEnablingDfuMode(String str) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_enabling_mode), str));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda3
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onEnablingDfuMode$2();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onEnablingDfuMode$2() {
            HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_enabling_mode_status));
        }

        public void onFirmwareValidating(String str) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_firmware_validating), str));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda7
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onFirmwareValidating$3();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onFirmwareValidating$3() {
            HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_firmware_validating_status));
        }

        public void onDeviceDisconnecting(String str) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_device_disconnecting), str));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onDeviceDisconnecting$4();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDeviceDisconnecting$4() {
            HTXOTAActivity.this.tvUpgradeStatus.setText(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_device_disconnecting_status));
        }

        public void onDfuCompleted(String str) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_completed), str));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onDfuCompleted$5();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDfuCompleted$5() {
            HTXOTAActivity.this.otaUpdateSucess();
            HTXOTAActivity.this.cancelNotification();
        }

        public void onDfuAborted(String str) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_aborted), str));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onDfuAborted$6();
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onDfuAborted$6() {
            HTXOTAActivity.this.otaUpdateFailed();
            HTXOTAActivity.this.cancelNotification();
        }

        public void onProgressChanged(String str, final int i, float f, float f2, int i2, int i3) {
            Log.d(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_progress), Integer.valueOf(i)));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda8
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onProgressChanged$7(i);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onProgressChanged$7(int i) {
            HTXOTAActivity.this.tvUpgradeStatus.setText(String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_progress), Integer.valueOf(i)));
            HTXOTAActivity.this.progressBar.setProgress(i);
        }

        public void onError(String str, int i, int i2, final String str2) {
            Log.e(HTXOTAActivity.TAG, String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_error), Integer.valueOf(i), str2));
            HTXOTAActivity.this.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$3$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.lambda$onError$8(str2);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onError$8(String str) {
            HTXOTAActivity.this.otaUpdateFailed();
            ToastUtils.showShort(String.format(HTXOTAActivity.this.getString(R.string.htx_ota_dfu_error_toast), str));
            HTXOTAActivity.this.cancelNotification();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cancelNotification() {
        new Handler().postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.ota.HTXOTAActivity$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$cancelNotification$17();
            }
        }, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$cancelNotification$17() {
        NotificationManager notificationManager = (NotificationManager) getSystemService("notification");
        if (notificationManager != null) {
            notificationManager.cancel(283);
        }
    }
}
