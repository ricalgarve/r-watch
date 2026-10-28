package yqy.yichip.ota3genbandupgrade;

import android.bluetooth.BluetoothDevice;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.appcompat.app.AlertDialog;
import androidx.drawerlayout.widget.DrawerLayout;
import androidx.fragment.app.FragmentManager;
import com.example.bluetoothlibrary.utils.TypeConversion;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import yqy.yichip.lib_common.util.FilePathUtil;
import yqy.yichip.lib_common.util.GenerateRandomUtil;
import yqy.yichip.lib_common.util.SystemUtil;
import yqy.yichip.lib_pro_common.base.BaseActivity;
import yqy.yichip.lib_pro_common.listener.OnFileSelectedListener;
import yqy.yichip.lib_pro_common.listener.OnPermissionListener;
import yqy.yichip.lib_pro_common.listener.OnTipsDialogListener;
import yqy.yichip.lib_pro_common.util.APKVersionCodeUtil;
import yqy.yichip.ota3genbandupgrade.fragment.LoadingDialogFragment;
import yqy.yichip.ota3genbandupgrade.fragment.ScannerBleFragment;
import yqy.yichip.ota3genbandupgrade.fragment.SelectOtaFileSourceFragment;
import yqy.yichip.ota3genbandupgrade.pop.PopSelectLocalFile;
import yqy.yichip.yc_lib_ota_3_gen.listener._3GenOtaManagerListener;
import yqy.yichip.yc_lib_ota_3_gen.listener._3GenOtaServiceActivityListener;
import yqy.yichip.yc_lib_ota_3_gen.manager._3GenEBandOtaManager;
import yqy.yichip.yc_lib_ota_3_gen.model._3GenOtaFileParamUnit;
import yqy.yichip.yc_lib_ota_3_gen.model._3GenOtaFlashInfo;
import yqy.yichip.yc_lib_ota_3_gen.wristband_1121E._3GenEBandOtaFlashFileUtil;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class FunctionActivity extends BaseActivity {
    private static final int FILE_SELECTOR_CODE = 1;
    private static final String TAG = "_3GenEBandOtaUpgrade";
    private Button btnGenerateRandomAddress;
    private Button btnGenerateRandomName;
    private Button btnSelectDownloadFile;
    private Button btnStart;
    private DrawerLayout drawerLayout;
    private EditText etDeviceNewAddress;
    private EditText etDeviceNewName;
    private ImageView ivMenu;
    private LinearLayout llOriFlashInfo;
    private LoadingDialogFragment loadingDialog;
    private String localFilePath;
    private BluetoothDevice mSelectDevice;
    private _3GenEBandOtaManager otaManager;
    private ProgressBar pbUpgrade;
    private RelativeLayout rl_1121d_ota;
    private ScannerBleFragment scannerBleFragment;
    private SelectOtaFileSourceFragment selectOtaFileSourceFragment;
    private TextView tvConnectDeviceInfo;
    private TextView tvFlashFileName;
    private TextView tvOriFlashAddress;
    private TextView tvOriFlashName;
    private TextView tvOriFlashSvnVersion;
    private TextView tvTitle;
    private TextView tvUpdateState;
    private TextView tvUpgradeProcess;
    private Handler mHandler = new Handler() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
        }
    };
    private _3GenOtaManagerListener genOtaManagerListener = new _3GenOtaManagerListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.2
        public void onInitManager(boolean z) {
            if (z) {
                FunctionActivity.this.otaManager.initBluetooth(true);
                FunctionActivity.this.otaManager.setA3GenOtaServiceActivityListener(FunctionActivity.this.serviceActivityListener);
            } else {
                FunctionActivity functionActivity = FunctionActivity.this;
                functionActivity.showPromptDialog(functionActivity.getString(R.string.f41OTA));
            }
        }
    };
    private BaseActivity.OnSingleClickListener onSingleClickListener = new BaseActivity.OnSingleClickListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.3
        @Override // yqy.yichip.lib_pro_common.base.BaseActivity.OnSingleClickListener
        public void onSingleClick(View view) {
            int id = view.getId();
            if (id == R.id.iv_menu) {
                if (FunctionActivity.this.drawerLayout.isDrawerOpen(3)) {
                    FunctionActivity.this.drawerLayout.closeDrawer(3);
                    return;
                } else {
                    FunctionActivity.this.drawerLayout.openDrawer(3);
                    return;
                }
            }
            if (id == R.id.rl_change_ota_1121d) {
                return;
            }
            if (id == R.id.btn_select_download_file) {
                FunctionActivity.this.showSelectOtaFileSourceFragmentDialog();
                return;
            }
            if (id == R.id.bt_generate_random_name) {
                int iNextInt = new Random().nextInt(20) + 1;
                Log.d(FunctionActivity.TAG, "随机名称长度 = " + iNextInt);
                String randomString = GenerateRandomUtil.getRandomString(iNextInt);
                Log.d(FunctionActivity.TAG, "随机生成名称：" + randomString);
                FunctionActivity.this.etDeviceNewName.setText(randomString);
                return;
            }
            if (id == R.id.btn_generate_random_address) {
                String[] randomHexArrByInput = GenerateRandomUtil.getRandomHexArrByInput(6);
                StringBuilder sb = new StringBuilder();
                for (String str : randomHexArrByInput) {
                    sb.append(str);
                }
                String string = sb.toString();
                Log.d(FunctionActivity.TAG, "随机生成地址：" + string);
                FunctionActivity.this.etDeviceNewAddress.setText(string);
                return;
            }
            if (id == R.id.btn_start) {
                if (!TextUtils.isEmpty(FunctionActivity.this.localFilePath)) {
                    FunctionActivity.this.otaManager.scanDevice();
                    FunctionActivity.this.showScannerBleFragmentDialog();
                } else {
                    FunctionActivity.this.showToast("请先选择升级文件");
                }
            }
        }
    };
    private ScannerBleFragment.OnDeviceSelectedListener onDeviceSelectedListener = new ScannerBleFragment.OnDeviceSelectedListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.4
        @Override // yqy.yichip.ota3genbandupgrade.fragment.ScannerBleFragment.OnDeviceSelectedListener
        public void onBleDeviceSelected(final BluetoothDevice bluetoothDevice) {
            FunctionActivity.this.runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.4.1
                @Override // java.lang.Runnable
                public void run() {
                    FunctionActivity.this.tvConnectDeviceInfo.setText(bluetoothDevice.getName() + "\n" + bluetoothDevice.getAddress());
                }
            });
            FunctionActivity.this.otaManager.stopScanDevice();
            FunctionActivity.this.startOta(bluetoothDevice);
        }

        @Override // yqy.yichip.ota3genbandupgrade.fragment.ScannerBleFragment.OnDeviceSelectedListener
        public void onBleScanFragmentDestroy() {
            FunctionActivity.this.otaManager.stopScanDevice();
        }
    };
    private OnFileSelectedListener onFileSelectedListener = new OnFileSelectedListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.6
        @Override // yqy.yichip.lib_pro_common.listener.OnFileSelectedListener
        public void onFileSelected(String str) {
            FunctionActivity.this.tvFlashFileName.setText(FunctionActivity.this.getString(R.string.f60) + ": " + str);
            FunctionActivity.this.selectOtaFile(str);
            FunctionActivity.this.afterFilePrepared();
        }

        @Override // yqy.yichip.lib_pro_common.listener.OnFileSelectedListener
        public void onServiceFileSelected(String str) {
            FunctionActivity.this.tvFlashFileName.setText(FunctionActivity.this.getString(R.string.f60) + ": " + str);
        }

        @Override // yqy.yichip.lib_pro_common.listener.OnFileSelectedListener
        public void onServiceFileDownloaded(String str) {
            FunctionActivity.this.selectOtaFile(str);
            FunctionActivity.this.afterFilePrepared();
        }
    };
    private SelectOtaFileSourceFragment.OnFileSourceSelectedListener onFileSourceSelectedListener = new SelectOtaFileSourceFragment.OnFileSourceSelectedListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.7
        @Override // yqy.yichip.ota3genbandupgrade.fragment.SelectOtaFileSourceFragment.OnFileSourceSelectedListener
        public void onSelectOtaFileFragmentDestroy() {
        }

        /* JADX WARN: Type inference failed for: r0v3, types: [android.content.Context, yqy.yichip.ota3genbandupgrade.FunctionActivity] */
        @Override // yqy.yichip.ota3genbandupgrade.fragment.SelectOtaFileSourceFragment.OnFileSourceSelectedListener
        public void onFileSourceSelected(int i) {
            if (i == 1) {
                FunctionActivity.this.showPromptDialog("尚未开通，请选择“本地文件”");
                return;
            }
            if (i == 2) {
                ?? r0 = FunctionActivity.this;
                new PopSelectLocalFile(r0, ((FunctionActivity) r0).onFileSelectedListener).showPop();
            } else if (i == 3) {
                FunctionActivity.this.showPromptDialog("尚未开通，请选择“本地文件”");
            }
        }
    };
    private _3GenOtaServiceActivityListener serviceActivityListener = new _3GenOtaServiceActivityListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.8
        public void onFoundDevice(BluetoothDevice bluetoothDevice, int i, byte[] bArr) {
            if (!FunctionActivity.this.scannerBleFragment.isAdded() || bluetoothDevice.getName() == null || bluetoothDevice.getName().isEmpty()) {
                return;
            }
            FunctionActivity.this.scannerBleFragment.addScannedDevice(bluetoothDevice, i);
        }

        public void onScanFinished() {
            FunctionActivity.this.scannerBleFragment.hideProgressBar();
        }

        public void onScanOutTime() {
            if (FunctionActivity.this.scannerBleFragment.isVisible()) {
                FunctionActivity.this.scannerBleFragment.showProgressBar();
                FunctionActivity.this.mHandler.postDelayed(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.8.1
                    @Override // java.lang.Runnable
                    public void run() {
                        FunctionActivity.this.otaManager.scanDevice();
                    }
                }, 500L);
            }
        }

        public void onUiStringNotify(final String str, final int i) {
            FunctionActivity.this.runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.8.2
                @Override // java.lang.Runnable
                public void run() {
                    int i2 = i;
                    if (i2 == 0) {
                        FunctionActivity.this.tvUpdateState.setTextColor(FunctionActivity.this.getResources().getColor(R.color.log_level_black));
                    } else if (i2 == 1) {
                        FunctionActivity.this.tvUpdateState.setTextColor(FunctionActivity.this.getResources().getColor(R.color.log_level_green));
                    } else if (i2 == 2) {
                        FunctionActivity.this.tvUpdateState.setTextColor(FunctionActivity.this.getResources().getColor(R.color.log_level_red));
                    }
                    FunctionActivity.this.tvUpdateState.setText(str);
                }
            });
        }

        public void onProgressChange(final int i) {
            FunctionActivity.this.runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.8.3
                @Override // java.lang.Runnable
                public void run() {
                    FunctionActivity.this.pbUpgrade.setProgress(i);
                    FunctionActivity.this.tvUpgradeProcess.setText(i + "%");
                }
            });
        }

        public void onError(final String str) {
            Log.e(FunctionActivity.TAG, "onError :" + str);
            FunctionActivity.this.runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.8.4
                @Override // java.lang.Runnable
                public void run() {
                    FunctionActivity.this.btnStart.setEnabled(true);
                    FunctionActivity.this.tvUpdateState.setTextColor(FunctionActivity.this.getResources().getColor(R.color.red));
                    FunctionActivity.this.tvUpdateState.setText(str);
                    FunctionActivity.this.otaUpdateFailed();
                }
            });
        }

        public void onSuccess(final String str) {
            FunctionActivity.this.runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.8.5
                @Override // java.lang.Runnable
                public void run() {
                    FunctionActivity.this.btnStart.setEnabled(true);
                    FunctionActivity.this.tvUpdateState.setTextColor(FunctionActivity.this.getResources().getColor(R.color.colorPrimary));
                    FunctionActivity.this.tvUpdateState.setText(str);
                    FunctionActivity.this.otaUpdateSucess();
                }
            });
        }
    };

    protected abstract BluetoothDevice getBluetoothDevice();

    protected abstract String getOtaPath();

    protected abstract String getTxtTips();

    protected abstract void otaUpdateFailed();

    protected abstract void otaUpdateSucess();

    @Override // yqy.yichip.lib_pro_common.base.BaseActivity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // yqy.yichip.lib_pro_common.base.BaseActivity
    protected int getLayoutId() {
        return R.layout.activity_function;
    }

    @Override // yqy.yichip.lib_pro_common.base.BaseActivity
    public void beforeInitView() {
        initPermissions();
        _3GenEBandOtaManager manager = _3GenEBandOtaManager.getManager(_3GenBandOtaApplication.getApp().getApplicationContext());
        this.otaManager = manager;
        manager.initManager(this.genOtaManagerListener);
    }

    @Override // yqy.yichip.lib_pro_common.base.BaseActivity
    protected void initView() {
        this.ivMenu = (ImageView) findViewById(R.id.iv_menu);
        this.drawerLayout = findViewById(R.id.drawer_layout);
        this.rl_1121d_ota = (RelativeLayout) findViewById(R.id.rl_change_ota_1121d);
        this.tvConnectDeviceInfo = (TextView) findViewById(R.id.tv_connect_device_name_addr);
        this.tvTitle = (TextView) findViewById(R.id.tv_title);
        this.tvFlashFileName = (TextView) findViewById(R.id.tv_flash_file_name);
        this.tvOriFlashSvnVersion = (TextView) findViewById(R.id.tv_ori_flash_svn_version);
        this.tvOriFlashName = (TextView) findViewById(R.id.tv_ori_flash_name);
        this.tvOriFlashAddress = (TextView) findViewById(R.id.tv_ori_flash_address);
        this.etDeviceNewName = (EditText) findViewById(R.id.et_device_new_name);
        this.etDeviceNewAddress = (EditText) findViewById(R.id.et_device_new_address);
        this.btnSelectDownloadFile = (Button) findViewById(R.id.btn_select_download_file);
        this.btnGenerateRandomName = (Button) findViewById(R.id.bt_generate_random_name);
        this.btnGenerateRandomAddress = (Button) findViewById(R.id.btn_generate_random_address);
        this.llOriFlashInfo = (LinearLayout) findViewById(R.id.ll_ori_flash_info);
        this.btnStart = (Button) findViewById(R.id.btn_start);
        this.tvUpdateState = (TextView) findViewById(R.id.tv_update_state);
        this.tvUpgradeProcess = (TextView) findViewById(R.id.tv_upgrade_process);
        this.pbUpgrade = (ProgressBar) findViewById(R.id.pb_upgrade);
        ((TextView) findViewById(R.id.tv_ota_upgrade_tips)).setText(getTxtTips());
        this.onFileSelectedListener.onFileSelected(getOtaPath());
        this.mSelectDevice = getBluetoothDevice();
    }

    @Override // yqy.yichip.lib_pro_common.base.BaseActivity
    public void afterInitView() {
        this.tvTitle.setText(getString(R.string.app_name) + " V" + APKVersionCodeUtil.getVerName(this.mContext));
        this.ivMenu.setOnClickListener(this.onSingleClickListener);
        this.rl_1121d_ota.setOnClickListener(this.onSingleClickListener);
        this.btnSelectDownloadFile.setOnClickListener(this.onSingleClickListener);
        this.btnGenerateRandomName.setOnClickListener(this.onSingleClickListener);
        this.btnGenerateRandomAddress.setOnClickListener(this.onSingleClickListener);
        this.btnStart.setOnClickListener(this.onSingleClickListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startOta(final BluetoothDevice bluetoothDevice) {
        if (TextUtils.isEmpty(this.localFilePath)) {
            showPromptDialog("请先下载固件");
            return;
        }
        String strTrim = this.etDeviceNewName.getText().toString().trim();
        if (!TextUtils.isEmpty(strTrim)) {
            byte[] bytes = strTrim.getBytes();
            Log.d(TAG, "名称字节长度:" + bytes.length);
            if (bytes.length > 20) {
                showPromptDialog("名称长度需要低于20个字符");
                return;
            }
        }
        final ArrayList arrayList = new ArrayList();
        try {
            if (!TextUtils.isEmpty(strTrim)) {
                _3GenOtaFileParamUnit _3genotafileparamunit = new _3GenOtaFileParamUnit();
                _3genotafileparamunit.setStartOffset(18057);
                byte[] bytes2 = strTrim.getBytes();
                int length = bytes2.length;
                byte[] bArr = new byte[length + 1];
                bArr[0] = (byte) length;
                System.arraycopy(bytes2, 0, bArr, 1, length);
                _3genotafileparamunit.setValue(bArr);
                arrayList.add(_3genotafileparamunit);
            }
            String strTrim2 = bluetoothDevice.getAddress().replace(":", "").replace(" ", "").trim();
            Log.d(TAG, "当前连接的设备地址：" + strTrim2);
            if (!TextUtils.isEmpty(strTrim2)) {
                _3GenOtaFileParamUnit _3genotafileparamunit2 = new _3GenOtaFileParamUnit();
                _3genotafileparamunit2.setStartOffset(17977);
                byte[] bArrHexString2Bytes = TypeConversion.hexString2Bytes(strTrim2);
                if (bArrHexString2Bytes.length != 6) {
                    throw new Exception("地址不对");
                }
                byte[] bArr2 = new byte[bArrHexString2Bytes.length];
                for (int i = 0; i < bArrHexString2Bytes.length; i++) {
                    bArr2[i] = bArrHexString2Bytes[(bArrHexString2Bytes.length - 1) - i];
                }
                _3genotafileparamunit2.setValue(bArr2);
                arrayList.add(_3genotafileparamunit2);
                _3GenOtaFileParamUnit _3genotafileparamunit3 = new _3GenOtaFileParamUnit();
                _3genotafileparamunit3.setStartOffset(16704);
                byte[] bArrHexString2Bytes2 = TypeConversion.hexString2Bytes(strTrim2);
                if (bArrHexString2Bytes2.length != 6) {
                    throw new Exception("地址不对");
                }
                bArrHexString2Bytes2[3] = (byte) (((int) TypeConversion.bytesToUnSignValueLittleEndian(bArrHexString2Bytes2, 3, 1)) + 1);
                byte[] bArr3 = new byte[bArrHexString2Bytes2.length];
                for (int i2 = 0; i2 < bArrHexString2Bytes2.length; i2++) {
                    bArr3[i2] = bArrHexString2Bytes2[(bArrHexString2Bytes2.length - 1) - i2];
                }
                _3genotafileparamunit3.setValue(bArr3);
                arrayList.add(_3genotafileparamunit3);
            }
            this.btnStart.setEnabled(false);
            this.pbUpgrade.setProgress(0);
            this.tvUpgradeProcess.setText("");
            this.tvUpdateState.setText("");
            showLoading("正在修改文件", false);
            new Thread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.5
                @Override // java.lang.Runnable
                public void run() {
                    String strChangeDataFileInfo;
                    if (arrayList.size() <= 0) {
                        strChangeDataFileInfo = FunctionActivity.this.localFilePath;
                    } else {
                        strChangeDataFileInfo = _3GenEBandOtaFlashFileUtil.changeDataFileInfo(new _3GenEBandOtaFlashFileUtil(FunctionActivity.this.localFilePath, -1), arrayList);
                    }
                    FunctionActivity.this.runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.5.1
                        @Override // java.lang.Runnable
                        public void run() {
                            FunctionActivity.this.hideLoading();
                        }
                    });
                    FunctionActivity.this.otaManager.start_3GenOta(strChangeDataFileInfo, 1, bluetoothDevice);
                }
            }).start();
        } catch (Exception e) {
            e.printStackTrace();
            showPromptDialog("名称/地址配置错误");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void selectOtaFile(String str) {
        this.localFilePath = str;
    }

    public void showScannerBleFragmentDialog() {
        ScannerBleFragment scannerBleFragment = this.scannerBleFragment;
        if (scannerBleFragment == null || !scannerBleFragment.isVisible()) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            ScannerBleFragment scannerBleFragment2 = ScannerBleFragment.getInstance(this.otaManager.getBondedDevices(), this.mSelectDevice.getAddress());
            this.scannerBleFragment = scannerBleFragment2;
            scannerBleFragment2.setListener(this.onDeviceSelectedListener);
            this.scannerBleFragment.show(supportFragmentManager, "ble_scan_fragment");
        }
    }

    public void showSelectOtaFileSourceFragmentDialog() {
        SelectOtaFileSourceFragment selectOtaFileSourceFragment = this.selectOtaFileSourceFragment;
        if (selectOtaFileSourceFragment == null || !selectOtaFileSourceFragment.isVisible()) {
            FragmentManager supportFragmentManager = getSupportFragmentManager();
            SelectOtaFileSourceFragment selectOtaFileSourceFragment2 = SelectOtaFileSourceFragment.getInstance();
            this.selectOtaFileSourceFragment = selectOtaFileSourceFragment2;
            selectOtaFileSourceFragment2.setListener(this.onFileSourceSelectedListener);
            this.selectOtaFileSourceFragment.show(supportFragmentManager, "select_ota_file_source_fragment");
        }
    }

    private void openFileSelector() {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("*/*");
        intent.addCategory("android.intent.category.OPENABLE");
        startActivityForResult(intent, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1 && i2 == -1) {
            if (intent == null) {
                Log.e(TAG, "onActivityResult()--> data == null");
                return;
            }
            Uri data = intent.getData();
            if (data == null) {
                Log.e(TAG, "onActivityResult()--> uri == null");
                return;
            }
            if (data.getPath() == null) {
                Log.e(TAG, "onActivityResult()--> uri.getPath() == null");
                return;
            }
            Log.d(TAG, "uri.getPath() = " + data.getPath());
            String pathFromUri = FilePathUtil.getPathFromUri(this.mContext, data);
            Log.d(TAG, "localFilePath = " + pathFromUri);
            if (pathFromUri == null) {
                Toast.makeText((Context) this, (CharSequence) "当前文件所在路径无法访问，请重新选择！", 0).show();
                return;
            }
            if (!pathFromUri.endsWith(".dat")) {
                Log.e(TAG, "用户手动选择的固件不是.dat文件！");
                Toast.makeText((Context) this, (CharSequence) "所选文件不合法，请重新选择！", 0).show();
                return;
            }
            OnFileSelectedListener onFileSelectedListener = this.onFileSelectedListener;
            if (onFileSelectedListener != null) {
                onFileSelectedListener.onFileSelected(pathFromUri);
            }
            Log.d(TAG, "选择了本地升级文件的路径：" + pathFromUri);
            Toast.makeText((Context) this, (CharSequence) ("文件路径：" + pathFromUri), 0).show();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void afterFilePrepared() {
        this.llOriFlashInfo.setVisibility(8);
        showLoading("正在获取升级文件信息...", false);
        new Thread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.9
            @Override // java.lang.Runnable
            public void run() {
                _3GenEBandOtaFlashFileUtil _3genebandotaflashfileutil = new _3GenEBandOtaFlashFileUtil(FunctionActivity.this.localFilePath, -1);
                Log.d(FunctionActivity.TAG, _3genebandotaflashfileutil.toString());
                final _3GenOtaFlashInfo curFlashInfo = _3genebandotaflashfileutil.getCurFlashInfo();
                if (curFlashInfo == null) {
                    Log.d(FunctionActivity.TAG, "otaFileUtil == null");
                } else {
                    Log.d(FunctionActivity.TAG, "所选固件信息：" + curFlashInfo.toString());
                }
                FunctionActivity.this.runOnUiThread(new Runnable() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.9.1
                    @Override // java.lang.Runnable
                    public void run() {
                        FunctionActivity.this.hideLoading();
                        if (curFlashInfo != null) {
                            FunctionActivity.this.tvOriFlashSvnVersion.setText("版本:" + curFlashInfo.getSvnVersion() + "\n时间:" + curFlashInfo.getSvnVersionDate());
                            FunctionActivity.this.tvOriFlashName.setText("原名称:\n" + curFlashInfo.getName());
                            FunctionActivity.this.tvOriFlashAddress.setText("原地址:\n" + curFlashInfo.getAddress());
                            FunctionActivity.this.tvConnectDeviceInfo.setText(FunctionActivity.this.mSelectDevice.getName() + "\n" + FunctionActivity.this.mSelectDevice.getAddress());
                            FunctionActivity.this.startOta(FunctionActivity.this.mSelectDevice);
                            return;
                        }
                        FunctionActivity.this.tvOriFlashSvnVersion.setText(FunctionActivity.this.getString(R.string.f70));
                        FunctionActivity.this.tvOriFlashName.setText(FunctionActivity.this.getString(R.string.f48));
                        FunctionActivity.this.tvOriFlashAddress.setText(FunctionActivity.this.getString(R.string.f49));
                    }
                });
            }
        }).start();
    }

    public void showLoading(String str, boolean z) {
        LoadingDialogFragment loadingDialogFragment = this.loadingDialog;
        if (loadingDialogFragment == null) {
            this.loadingDialog = new LoadingDialogFragment();
        } else {
            loadingDialogFragment.dismiss();
        }
        this.loadingDialog.setMsg(str).setOnTouchOutside(z).show(getSupportFragmentManager(), "loading");
    }

    public void setLoadingMsg(String str) {
        LoadingDialogFragment loadingDialogFragment = this.loadingDialog;
        if (loadingDialogFragment == null) {
            return;
        }
        loadingDialogFragment.setMsg(str);
    }

    public void hideLoading() {
        LoadingDialogFragment loadingDialogFragment = this.loadingDialog;
        if (loadingDialogFragment != null) {
            loadingDialogFragment.dismiss();
        }
    }

    private void initPermissions() {
        onRequestPermission(AppCons.requestPermissionArray, new OnPermissionListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.10
            @Override // yqy.yichip.lib_pro_common.listener.OnPermissionListener
            public void onGranted() {
                Log.d(FunctionActivity.TAG, "onGranted: 权限已授予");
                if (!SystemUtil.isExistSD()) {
                    FunctionActivity.this.showTipsDialog("注意", "当前手机外部存储异常，应用部分功能受限！", "", "确定", new OnTipsDialogListener() { // from class: yqy.yichip.ota3genbandupgrade.FunctionActivity.10.1
                        @Override // yqy.yichip.lib_pro_common.listener.OnTipsDialogListener
                        public void onDialogShow(AlertDialog alertDialog) {
                        }

                        @Override // yqy.yichip.lib_pro_common.listener.OnTipsDialogListener
                        public void onPositiveButtonClick(DialogInterface dialogInterface) {
                        }

                        @Override // yqy.yichip.lib_pro_common.listener.OnTipsDialogListener
                        public void onNegativeButtonClick(DialogInterface dialogInterface) {
                            dialogInterface.dismiss();
                        }
                    });
                } else {
                    Log.d(FunctionActivity.TAG, "当前手机外部存储状态正常");
                }
            }

            @Override // yqy.yichip.lib_pro_common.listener.OnPermissionListener
            public void onDenied(List<String> list) {
                Log.e(FunctionActivity.TAG, "onDenied: 权限被拒");
            }
        });
    }
}
