package xfkj.fitpro.activity;

import android.app.Activity;
import android.app.AlertDialog;
import android.bluetooth.BluetoothDevice;
import android.bluetooth.BluetoothGattCharacteristic;
import android.bluetooth.BluetoothGattService;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Message;
import android.util.Log;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.OnBackPressedCallback;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.IntentUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ServiceUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.ViewUtils;
import com.blankj.utilcode.util.ZipUtils;
import com.example.otalib.boads.Utils;
import com.example.otalib.boads.WorkOnBoads;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import okhttp3.ResponseBody;
import xfkj.fitpro.R;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.bluetooth.BleManager;
import xfkj.fitpro.bluetooth.BluetoothLeService;
import xfkj.fitpro.bluetooth.ByteUtil;
import xfkj.fitpro.bluetooth.OtaManager;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.model.OTAUpgradeInfo;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.DeleteFileUtil;
import xfkj.fitpro.utils.DownloadMannager;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.OTADialogHelper;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.PermissionUtil;
import xfkj.fitpro.utils.RegisterReceiverHelper;
import xfkj.fitpro.utils.SaveKeyValues;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UpdateOtaActivity extends BaseActivity {
    private static final String TAG = "UpdateOtaActivity";
    private static Context context;
    private static CountDownTimerUtils mCountDownTimer;
    private static Thread mTransThread;
    private static TextView mTvProgress;
    private static ProgressBar pb;
    private Button checkVersion;
    private DownloadMannager mDownloadMannager;
    private Runnable runnable;
    private TextView tv_versionName;
    private static String base_path = PathUtils.getOTADir();
    private static String user_path = "";
    private static String app_path = "";
    private static String cfg_path = "";
    private static String patch_path = "";
    public static Handler handler = new Handler() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.8
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message == null) {
                return;
            }
            if (message.what == 1005) {
                int i = message.arg1;
                int i2 = message.arg2;
                ((Integer) message.obj).intValue();
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "length===" + Integer.toHexString(i));
            } else if (message.what == 10 && message.obj != null) {
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "msg2.what == 10===" + ((String) message.obj));
            }
            int i3 = message.arg1;
            if (i3 == 4) {
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "OTA has done and success!");
                Toast toastMakeText = Toast.makeText(UpdateOtaActivity.context, "更新成功", 0);
                toastMakeText.setGravity(17, 0, 0);
                toastMakeText.show();
                UpdateOtaActivity.setOTAProgress(0);
                return;
            }
            if (i3 == 5) {
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "MSG_FLASH_EMPTY===Bluetooth connection failed,Please scan bluetooth again");
                return;
            }
            if (i3 == 8) {
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "Hands up to the boads failed before OTA!");
                UpdateOtaActivity.setOTAProgress(0);
                ToastUtils.showLong(R.string.upgrade_ota_tips);
                UpdateOtaActivity.hideDialog("MSG_HANDS_UP_FAILED");
                ((Activity) UpdateOtaActivity.context).finish();
                return;
            }
            if (i3 == 9) {
                if (message.obj != null) {
                    MyApplication.Logdebug(UpdateOtaActivity.TAG, "MSG_OTA_RESEPONSE===" + ((String) message.obj));
                    UpdateOtaActivity.setOTAProgress(0);
                    return;
                }
                return;
            }
            if (i3 == 1008) {
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "MSG_ARG1_KBS===" + ((Float) message.obj).floatValue() + "kB/s");
                return;
            }
            switch (i3) {
                case 16:
                    MyApplication.Logdebug(UpdateOtaActivity.TAG, "MSG_DISCONNECT_BLE===0kB/s");
                    break;
                case 17:
                    MyApplication.Logdebug(UpdateOtaActivity.TAG, "MSG1_NO_FILE===请选择一个文件进行升级");
                    UpdateOtaActivity.setOTAProgress(0);
                    break;
                case 18:
                    MyApplication.Logdebug(UpdateOtaActivity.TAG, "MSG1_BLE_ERROR===Bluetooth connection failed,Please scan bluetooth again");
                    break;
                default:
                    switch (i3) {
                        case 1000:
                            int i4 = message.arg2;
                            int i5 = i4 % 20;
                            byte[] bArr = (byte[]) message.obj;
                            if (OtaManager.ota_tx_cmd_charac == null) {
                                MyApplication.Logdebug("DEBUG_OTA", "OTA has not discover the right character!");
                            } else {
                                int i6 = 0;
                                for (int i7 = 0; i7 < i4 / 20; i7++) {
                                    byte[] bArr2 = new byte[20];
                                    System.arraycopy(bArr, i6, bArr2, 0, 20);
                                    if (OtaManager.mConnected && OtaManager.mBLE != null) {
                                        OtaManager.ota_tx_cmd_charac.setValue(bArr2);
                                        if (!OtaManager.mBLE.writeCharacteristic(OtaManager.ota_tx_cmd_charac)) {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "writeCharacteristic() failed!!!");
                                        } else {
                                            i6 += 20;
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, bArr2.toString());
                                        }
                                    } else {
                                        MyApplication.Logdebug("DEBUG_OTA", "--------mConnected----mBLE----");
                                    }
                                    break;
                                }
                                if (i5 != 0) {
                                    byte[] bArr3 = new byte[i5];
                                    System.arraycopy(bArr, i6, bArr3, 0, i5);
                                    if (OtaManager.mConnected && OtaManager.mBLE != null) {
                                        if (!OtaManager.ota_tx_cmd_charac.setValue(bArr3)) {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "writeCharacteristic() failed!!!");
                                        } else if (!OtaManager.mBLE.writeCharacteristic(OtaManager.ota_tx_cmd_charac)) {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "writeCharacteristic() failed!!!");
                                        } else {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, bArr3.toString());
                                        }
                                    } else {
                                        MyApplication.Logdebug("DEBUG_OTA", "--------mConnected----mBLE----");
                                    }
                                }
                            }
                            break;
                        case 1001:
                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "OTA exchange key please try again!");
                            UpdateOtaActivity.setOTAProgress(0);
                            break;
                        case 1002:
                            UpdateOtaActivity.pb.setMax(message.arg2);
                            break;
                        case 1003:
                            UpdateOtaActivity.setOTAProgress(message.arg2);
                            break;
                        case 1004:
                            int i8 = message.arg2;
                            int i9 = i8 % 20;
                            byte[] bArr4 = (byte[]) message.obj;
                            if (OtaManager.ota_tx_dat_charac == null) {
                                MyApplication.Logdebug("DEBUG_OTA", "OTA has not discover the right character!");
                                break;
                            } else {
                                int i10 = 0;
                                for (int i11 = 0; i11 < i8 / 20; i11++) {
                                    byte[] bArr5 = new byte[20];
                                    System.arraycopy(bArr4, i10, bArr5, 0, 20);
                                    if (OtaManager.mConnected && OtaManager.mBLE != null) {
                                        OtaManager.ota_tx_dat_charac.setValue(bArr5);
                                        OtaManager.ota_tx_dat_charac.setWriteType(1);
                                        if (!OtaManager.mBLE.writeCharacteristic(OtaManager.ota_tx_dat_charac)) {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "writeCharacteristic() failed!!!");
                                        } else {
                                            i10 += 20;
                                        }
                                        break;
                                    }
                                }
                                if (i9 != 0) {
                                    byte[] bArr6 = new byte[i9];
                                    System.arraycopy(bArr4, i10, bArr6, 0, i9);
                                    if (OtaManager.mConnected && OtaManager.mBLE != null) {
                                        if (!OtaManager.ota_tx_dat_charac.setValue(bArr6)) {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "setValue() failed!!!");
                                        }
                                        OtaManager.ota_tx_dat_charac.setWriteType(1);
                                        if (!OtaManager.mBLE.writeCharacteristic(OtaManager.ota_tx_dat_charac)) {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "writeCharacteristic() failed!!!");
                                        }
                                        break;
                                    }
                                }
                            }
                            break;
                    }
                    break;
            }
        }
    };
    private String Version = "";
    private boolean isUpdate = false;
    private final ServiceConnection mServiceConnection = new ServiceConnection() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.5
        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            OtaManager.mBLE = ((BluetoothLeService.LocalBinder) iBinder).getService();
            MyApplication.Logdebug(UpdateOtaActivity.TAG, "in onServiceConnected!!!--------------");
            if (OtaManager.mBLE.initialize()) {
                return;
            }
            MyApplication.Logdebug(UpdateOtaActivity.TAG, "Unable to initialize Bluetooth---------------");
            UpdateOtaActivity.this.finish();
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            OtaManager.mBLE = null;
        }
    };
    private final BroadcastReceiver mGattUpdateReceiver = new AnonymousClass6();
    int maxTimes = 0;

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(R.string.ota_upgrade), this);
        context = this;
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_update_ota);
        getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(true) { // from class: xfkj.fitpro.activity.UpdateOtaActivity.1
            public void handleOnBackPressed() {
                ToastUtils.showShort(R.string.upgradding);
            }
        });
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.mDownloadMannager = new DownloadMannager();
        mCountDownTimer = CountDownTimerUtils.getCountDownTimer();
        RegisterReceiverHelper.registerReceiver(this.mContext, this.mGattUpdateReceiver, OtaManager.makeGattUpdateIntentFilter());
        PermissionUtils.permission(PermissionUtil.getBleScanLocationPermissions()).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.2
            /* JADX WARN: Type inference failed for: r0v6, types: [android.content.Context, xfkj.fitpro.activity.UpdateOtaActivity] */
            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            public void onGranted() {
                UpdateOtaActivity.this.Version = MySPUtils.getSoftVersion();
                OtaManager.bleManager = BleManager.getInstance();
                Intent intent = new Intent((Context) UpdateOtaActivity.this, (Class<?>) BluetoothLeService.class);
                UpdateOtaActivity.this.startService(intent);
                UpdateOtaActivity updateOtaActivity = UpdateOtaActivity.this;
                MyApplication.Logdebug("DEBUG_OTA", "bindService---startService---:" + updateOtaActivity.bindService(intent, updateOtaActivity.mServiceConnection, 1));
                OtaManager.initalerpaly();
                ?? r0 = UpdateOtaActivity.this;
                if (r0.isLocServiceEnable(r0)) {
                    UpdateOtaActivity.this.checkUpgrade();
                }
            }

            public void onDenied() {
                ToastUtils.showLong(R.string.permission_refuse_tips);
                ActivityUtils.startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
                UpdateOtaActivity.this.finish();
            }
        }).request();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.tv_versionName = (TextView) findViewById(R.id.tv_versionName);
        mTvProgress = (TextView) findViewById(R.id.tv_progress);
        this.checkVersion = (Button) findViewById(R.id.checkVersion);
        this.tv_versionName.setText(getString(R.string.device_version_txt) + ":" + this.Version);
        OtaManager.do_work_on_boads = new WorkOnBoads(this, handler);
        pb = (ProgressBar) findViewById(2131363661);
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.UpdateOtaActivity$3, reason: invalid class name */
    class AnonymousClass3 implements Callback {
        AnonymousClass3() {
        }

        public void onFailure(Call call, IOException iOException) {
            UpdateOtaActivity.hideDialog("checkUpgrade onFailure");
            ToastUtils.showShort(iOException.toString());
            UpdateOtaActivity.this.finish();
        }

        public void onResponse(Call call, Response response) {
            UpdateOtaActivity.hideDialog("checkUpgrade onResponse");
            OTAUpgradeInfo body = UpdateOtaActivity.this.parseBody(response);
            if (body != null) {
                if (body.isSuccess()) {
                    final OTAUpgradeInfo.DataBean data = body.getData();
                    if (data != null) {
                        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$3$$ExternalSyntheticLambda0
                            @Override // java.lang.Runnable
                            public final void run() {
                                this.f$0.lambda$onResponse$0(data);
                            }
                        });
                        return;
                    } else {
                        ToastUtils.showShort(R.string.last_version_not_upgrade);
                        UpdateOtaActivity.this.finish();
                        return;
                    }
                }
                ToastUtils.showShort(R.string.loading_failed);
                UpdateOtaActivity.this.finish();
                return;
            }
            ToastUtils.showShort(R.string.loading_failed);
            UpdateOtaActivity.this.finish();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onResponse$0(OTAUpgradeInfo.DataBean dataBean) {
            UpdateOtaActivity.this.showDownloadDialog(dataBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void checkUpgrade() {
        OTADialogHelper.showDialog(this.mContext, getString(R.string.check_upgrade));
        HttpHelper.getInstance().getOTAUpgradeInfo(new AnonymousClass3());
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.mDownloadMannager.setDownLoadListener(new DownloadMannager.DownLoadListener() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.4
            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onStartDownload(String str) {
                OTADialogHelper.showLoadDialog(UpdateOtaActivity.this.mContext);
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onSuccess(String str, String str2) {
                UpdateOtaActivity.hideDialog("setViewsListener onSuccess");
                try {
                    ZipUtils.unzipFile(str, PathUtils.getOTADir());
                    FileUtils.delete(str);
                    UpdateOtaActivity.this.matchName();
                    for (File file : FileUtils.listFilesInDir(PathUtils.getOTADir())) {
                        Log.e(UpdateOtaActivity.TAG, file.getAbsolutePath() + ";md5:" + ConvertUtils.bytes2HexString(FileUtils.getFileMD5(file)));
                    }
                    String fileNameNoExtension = FileUtils.getFileNameNoExtension(UpdateOtaActivity.user_path);
                    if (StringUtils.length(fileNameNoExtension) > 5) {
                        String strSubstring = fileNameNoExtension.substring(5);
                        Log.e(UpdateOtaActivity.TAG, "address:" + strSubstring);
                        if (UpdateOtaActivity.this.isOutMaxMemory(FileUtils.getLength(UpdateOtaActivity.base_path + UpdateOtaActivity.user_path), strSubstring)) {
                            UpdateOtaActivity.this.showOTAWarnDialog();
                            return;
                        }
                    }
                    UpdateOtaActivity.this.startMatchDevice();
                } catch (IOException e) {
                    ToastUtils.showLong(e.toString());
                    UpdateOtaActivity.this.finish();
                }
            }

            @Override // xfkj.fitpro.utils.DownloadMannager.DownLoadListener
            public void onFailed(String str, String str2) {
                UpdateOtaActivity.hideDialog("setViewsListener onFailed");
                ToastUtils.showShort(str);
                UpdateOtaActivity.this.finish();
            }
        });
        mCountDownTimer.setMillisInFuture(60000L);
        mCountDownTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda7
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$setViewsListener$0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setViewsListener$0() {
        ToastUtils.showLong(R.string.upgrade_ota_tips);
        hideDialog("mCountDownTimer");
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startMatchDevice() {
        Constant.otaState = 1;
        Constant.waiting = 5;
        if (Constant.mService != null) {
            Constant.mService.close();
            Constant.BleState = 0;
        }
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda4
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startMatchDevice$1();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$startMatchDevice$1() {
        OTADialogHelper.showDialog(this.mContext, getString(R.string.matching_device), 60000, false);
        mCountDownTimer.start();
        startOtaUpdate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void matchName() {
        Iterator it = FileUtils.listFilesInDir(base_path).iterator();
        while (it.hasNext()) {
            String name = ((File) it.next()).getName();
            if (name.contains("app")) {
                app_path = name;
            } else if (name.contains("cfg")) {
                cfg_path = name;
            } else if (name.contains(PathUtils.PATCH)) {
                patch_path = name;
            } else if (name.contains("ui")) {
                user_path = name;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public OTAUpgradeInfo parseBody(Response response) {
        try {
            ResponseBody responseBodyBody = response.body();
            OTAUpgradeInfo oTAUpgradeInfoObjectFromData = OTAUpgradeInfo.objectFromData(responseBodyBody.string());
            responseBodyBody.close();
            return oTAUpgradeInfoObjectFromData;
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void showDownloadDialog(final OTAUpgradeInfo.DataBean dataBean) {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(R.string.upgrade_txt);
        builder.setMessage(R.string.ota_upgrade_message);
        builder.setCancelable(false);
        builder.setPositiveButton(R.string.update, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda8
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showDownloadDialog$2(dataBean, dialogInterface, i);
            }
        });
        builder.setNegativeButton(R.string.cancel, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda9
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showDownloadDialog$3(dialogInterface, i);
            }
        });
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDownloadDialog$2(OTAUpgradeInfo.DataBean dataBean, DialogInterface dialogInterface, int i) {
        this.mDownloadMannager.startDownLoad(dataBean.getApp_down_url(), PathUtils.getOTADir() + File.separator + dataBean.getDisplay_name() + ".zip");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showDownloadDialog$3(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        this.checkVersion.setEnabled(true);
        finish();
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.UpdateOtaActivity$6, reason: invalid class name */
    class AnonymousClass6 extends BroadcastReceiver {
        AnonymousClass6() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            String action = intent.getAction();
            if (action.equals("find")) {
                BluetoothDevice bluetoothDevice = (BluetoothDevice) ((Map) intent.getExtras().getSerializable("Datas")).get("device");
                final String address = bluetoothDevice.getAddress();
                String stringValues = SaveKeyValues.getStringValues("bluetooth_address", "");
                String stringValues2 = SaveKeyValues.getStringValues("ota_address", "");
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "---device---" + bluetoothDevice.getName() + "---" + bluetoothDevice.getAddress() + "---address---" + stringValues + "---ota_addr---" + stringValues2);
                if ((stringValues.equals(address) || stringValues2.equals(address)) && OtaManager.mBLE != null && Constant.waiting == 0) {
                    OtaManager.bleManager.scanLeDevice(false);
                    UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.6.1
                        @Override // java.lang.Runnable
                        public void run() {
                            if (OtaManager.mBLE.connect(address)) {
                                return;
                            }
                            OtaManager.bleManager.scanLeDevice(true);
                        }
                    }, 3000L);
                    return;
                }
                return;
            }
            if (OtaManager.ACTION_GATT_CONNECTED.equals(action)) {
                OtaManager.mConnected = true;
                return;
            }
            if (OtaManager.ACTION_GATT_DISCONNECTED.equals(action)) {
                OtaManager.mConnected = false;
                UpdateOtaActivity.setOTAProgress(0);
                return;
            }
            if (OtaManager.ACTION_GATT_STATUS_133.equals(action)) {
                OtaManager.bleManager.scanLeDevice(true);
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "Bluetooth connection status is 133,reset the bluetooth now,please wait");
                OtaManager.mBLE.close();
                return;
            }
            if (OtaManager.ACTION_GATT_SERVICES_DISCOVERED.equals(action)) {
                OtaManager.BluetoothGattServices = OtaManager.mBLE.getSupportedGattServices();
                if (OtaManager.BluetoothGattServices == null) {
                    return;
                }
                final Message messageObtain = Message.obtain();
                Iterator<BluetoothGattService> it = OtaManager.BluetoothGattServices.iterator();
                while (it.hasNext()) {
                    for (final BluetoothGattCharacteristic bluetoothGattCharacteristic : it.next().getCharacteristics()) {
                        if (Profile.uartWriteCharacteristicUUID.toString().equals(bluetoothGattCharacteristic.getUuid().toString())) {
                            OtaManager.ota_data_cmd_charac = bluetoothGattCharacteristic;
                        } else if (bluetoothGattCharacteristic.getUuid().equals(Profile.uartNotifyCharacteristicUUID)) {
                            UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$6$$ExternalSyntheticLambda0
                                @Override // java.lang.Runnable
                                public final void run() {
                                    this.f$0.lambda$onReceive$0(bluetoothGattCharacteristic, messageObtain);
                                }
                            }, 1000L);
                        } else if (OtaManager.otas_tx_dat_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                            OtaManager.ota_tx_dat_charac = bluetoothGattCharacteristic;
                            UpdateOtaActivity.this.isUpdate = true;
                            if (UpdateOtaActivity.this.isUpdate) {
                                UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$6$$ExternalSyntheticLambda1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        UpdateOtaActivity.startDownload();
                                    }
                                }, 1000L);
                            }
                        } else if (OtaManager.otas_rx_dat_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                            OtaManager.ota_rx_dat_charac = bluetoothGattCharacteristic;
                            if ((OtaManager.ota_rx_dat_charac.getProperties() & 16) > 0) {
                                UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.6.2
                                    @Override // java.lang.Runnable
                                    public void run() {
                                        if (OtaManager.mBLE.setCharacteristicNotification(bluetoothGattCharacteristic, true)) {
                                            MyApplication.Logdebug(UpdateOtaActivity.TAG, "Set Notify Success");
                                        } else {
                                            messageObtain.arg1 = 18;
                                            UpdateOtaActivity.handler.sendMessage(messageObtain);
                                        }
                                    }
                                }, 1500L);
                            }
                        } else if (OtaManager.otas_rx_cmd_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                            OtaManager.ota_rx_cmd_charac = bluetoothGattCharacteristic;
                            if ((OtaManager.ota_rx_cmd_charac.getProperties() & 16) <= 0) {
                                continue;
                            } else if (OtaManager.mBLE.setCharacteristicNotification(bluetoothGattCharacteristic, true)) {
                                MyApplication.Logdebug(UpdateOtaActivity.TAG, "Set Notify Success");
                            } else {
                                messageObtain.arg1 = 18;
                                UpdateOtaActivity.handler.sendMessage(messageObtain);
                                MyApplication.Logdebug(UpdateOtaActivity.TAG, "Notify failed!!");
                                return;
                            }
                        } else if (OtaManager.otas_tx_cmd_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                            OtaManager.ota_tx_cmd_charac = bluetoothGattCharacteristic;
                        } else if (OtaManager.otas_tx_ips_cmd_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                            OtaManager.ota_tx_cmd_charac = bluetoothGattCharacteristic;
                            UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.6.3
                                @Override // java.lang.Runnable
                                public void run() {
                                    OtaManager.do_work_on_boads.entryIspModel(1006);
                                }
                            }, 1500L);
                        } else if (OtaManager.otas_rx_ips_cmd_uuid.equals(bluetoothGattCharacteristic.getUuid().toString())) {
                            OtaManager.ota_rx_cmd_charac = bluetoothGattCharacteristic;
                            if (OtaManager.ota_rx_cmd_charac.getProperties() != 16) {
                                continue;
                            } else if (OtaManager.mBLE.setCharacteristicNotification(bluetoothGattCharacteristic, true)) {
                                MyApplication.Logdebug(UpdateOtaActivity.TAG, "Set Notify Success");
                            } else {
                                messageObtain.arg1 = 18;
                                UpdateOtaActivity.handler.sendMessage(messageObtain);
                                MyApplication.Logdebug(UpdateOtaActivity.TAG, "Notify failed!!");
                                return;
                            }
                        } else {
                            continue;
                        }
                    }
                }
                return;
            }
            if (OtaManager.ACTION_DATA_AVAILABLE.equals(action)) {
                intent.getStringExtra(OtaManager.EXTRA_DATA);
                return;
            }
            if (OtaManager.ACTION_GATT_CHARACTER_NOTIFY.equals(action)) {
                intent.getStringExtra(OtaManager.EXTRA_DATA);
                return;
            }
            if (OtaManager.OTA_RX_DAT_ACTION.equals(action)) {
                byte[] byteArrayExtra = intent.getByteArrayExtra(OtaManager.ARRAY_BYTE_DATA);
                if (byteArrayExtra != null) {
                    OtaManager.do_work_on_boads.setBluetoothNotifyData(byteArrayExtra, 2);
                    return;
                }
                return;
            }
            if (OtaManager.OTA_RX_CMD_ACTION.equals(action)) {
                byte[] byteArrayExtra2 = intent.getByteArrayExtra(OtaManager.ARRAY_BYTE_DATA);
                if (byteArrayExtra2 != null) {
                    OtaManager.do_work_on_boads.setBluetoothNotifyData(byteArrayExtra2, 1);
                    return;
                }
                return;
            }
            if (OtaManager.OTA_RX_ISP_CMD_ACTION.equals(action)) {
                byte[] byteArrayExtra3 = intent.getByteArrayExtra(OtaManager.ARRAY_BYTE_DATA);
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "ISP notify:" + ByteUtil.bytesToHexString(byteArrayExtra3));
                SaveKeyValues.putStringValues("ota_address", ByteUtil.StringRevers(ByteUtil.bytesToHexString(byteArrayExtra3).replace(" ", "").substring(2)));
                OtaManager.do_work_on_boads.entryIspModel(1007);
                Constant.otaState = 2;
                Constant.waiting = 5;
                UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.6.4
                    @Override // java.lang.Runnable
                    public void run() {
                        if (OtaManager.mBLE != null) {
                            OtaManager.mBLE.disconnect();
                        }
                    }
                }, 500L);
                UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.6.5
                    @Override // java.lang.Runnable
                    public void run() {
                        OtaManager.bleManager.scanLeDevice(true);
                        Constant.waiting = 0;
                    }
                }, 5000L);
                return;
            }
            if (OtaManager.OTA_REPLY_ACK_CMD.equals(action)) {
                byte[] byteArrayExtra4 = intent.getByteArrayExtra(OtaManager.ARRAY_BYTE_DATA);
                Message messageObtain2 = Message.obtain();
                messageObtain2.arg2 = byteArrayExtra4.length;
                messageObtain2.obj = byteArrayExtra4;
                UpdateOtaActivity.this.sendDataToBle(messageObtain2, OtaManager.ota_data_cmd_charac);
                return;
            }
            if (OtaManager.CHARAC_CHANGED.equals(action)) {
                Map map = (Map) intent.getExtras().getSerializable("Datas");
                if (((Integer) map.get("what")).intValue() == 14) {
                    byte[] bArr = (byte[]) map.get(OtaManager.ARRAY_BYTE_DATA);
                    if (bArr == null) {
                        Log.e(UpdateOtaActivity.TAG, "data is null");
                        return;
                    }
                    MyApplication.Logdebug(UpdateOtaActivity.TAG, "new ISP notify:" + ByteUtil.bytesToHexString(bArr));
                    SaveKeyValues.putStringValues("ota_address", ByteUtil.StringRevers(ByteUtil.bytesToHexString(bArr).replace(" ", "").substring(2)));
                    byte[] enterOtaMode = SendData.getEnterOtaMode();
                    Message messageObtain3 = Message.obtain();
                    messageObtain3.arg2 = enterOtaMode.length;
                    messageObtain3.obj = enterOtaMode;
                    UpdateOtaActivity.this.sendDataToBle(messageObtain3, OtaManager.ota_data_cmd_charac);
                    Constant.otaState = 2;
                    Constant.waiting = 5;
                    UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$6$$ExternalSyntheticLambda2
                        @Override // java.lang.Runnable
                        public final void run() {
                            UpdateOtaActivity.AnonymousClass6.lambda$onReceive$2();
                        }
                    }, 500L);
                    UpdateOtaActivity.handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.6.6
                        @Override // java.lang.Runnable
                        public void run() {
                            OtaManager.bleManager.scanLeDevice(true);
                            Constant.waiting = 0;
                        }
                    }, 5000L);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$onReceive$0(BluetoothGattCharacteristic bluetoothGattCharacteristic, Message message) {
            if (OtaManager.mBLE.setCharacNotification(bluetoothGattCharacteristic, true)) {
                Log.e(UpdateOtaActivity.TAG, "开启通知成功");
                byte[] setInfoByKey = SendData.getSetInfoByKey((byte) 14);
                Message messageObtain = Message.obtain();
                messageObtain.arg2 = setInfoByKey.length;
                messageObtain.obj = setInfoByKey;
                UpdateOtaActivity.this.sendDataToBle(messageObtain, OtaManager.ota_data_cmd_charac);
                return;
            }
            Log.e(UpdateOtaActivity.TAG, "开启通知失败");
            message.arg1 = 18;
            UpdateOtaActivity.handler.sendMessage(message);
        }

        static /* synthetic */ void lambda$onReceive$2() {
            if (OtaManager.mBLE != null) {
                OtaManager.mBLE.disconnect();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void setOTAProgress(int i) {
        pb.setProgress(i);
        mTvProgress.setText(NumberUtils.keepPrecision((pb.getProgress() / (pb.getMax() * 1.0f)) * 100.0f, 1) + "%");
    }

    protected void onPause() {
        super.onPause();
        OtaManager.do_work_on_boads.resetDevice();
        handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.7
            @Override // java.lang.Runnable
            public void run() {
                if (!OtaManager.mConnected || OtaManager.mBLE == null) {
                    return;
                }
                OtaManager.mBLE.disconnect();
            }
        }, 1000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        Constant.otaState = 0;
        RegisterReceiverHelper.registerReceiver(this.mContext, this.mGattUpdateReceiver, OtaManager.makeGattUpdateIntentFilter());
        if (ServiceUtils.isServiceRunning(BluetoothLeService.class)) {
            unbindService(this.mServiceConnection);
        }
        if (OtaManager.mBLE != null) {
            OtaManager.mBLE.close();
            if (OtaManager.mConnected) {
                OtaManager.mBLE.disconnect();
            }
        }
        stopService(new Intent((Context) this, (Class<?>) BluetoothLeService.class));
        super.onDestroy();
        Constant.waiting = 0;
        DeleteFileUtil.deleteFile(base_path + user_path);
        DeleteFileUtil.deleteFile(base_path + app_path);
        DeleteFileUtil.deleteFile(base_path + cfg_path);
        DeleteFileUtil.deleteFile(base_path + patch_path);
        mCountDownTimer.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void hideDialog(String str) {
        Log.e(TAG, "hideDialog:" + str);
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda6
            @Override // java.lang.Runnable
            public final void run() {
                OTADialogHelper.hideDialog();
            }
        });
    }

    public boolean startOtaUpdate() {
        handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.9
            @Override // java.lang.Runnable
            public void run() {
                if (!OtaManager.mConnected) {
                    OtaManager.bleManager.scanLeDevice(true);
                }
                Constant.waiting = 0;
            }
        }, 2000L);
        this.runnable = new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.10
            @Override // java.lang.Runnable
            public void run() {
                Constant.mHandler.postDelayed(this, 50000L);
                if (OtaManager.mConnected || UpdateOtaActivity.this.isUpdate) {
                    return;
                }
                OtaManager.bleManager.scanLeDevice(true);
            }
        };
        Constant.mHandler.postDelayed(this.runnable, 50000L);
        return true;
    }

    public static void startDownload() {
        OTADialogHelper.showDialog(context, R.string.upgradding, 300000, false);
        mCountDownTimer.cancel();
        Thread thread = new Thread(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity.11
            /* JADX WARN: Code duplicated, block: B:16:0x007f  */
            @Override // java.lang.Runnable
            public void run() {
                int iLoadBinary;
                String strSubstring;
                OtaManager.do_work_on_boads.setEncrypt(false);
                ByteUtil byteUtil = new ByteUtil();
                MyApplication.Logdebug(UpdateOtaActivity.TAG, "-------------startDownload------------>");
                if (UpdateOtaActivity.user_path.equals("")) {
                    iLoadBinary = -1;
                } else {
                    String fileNameNoExtension = FileUtils.getFileNameNoExtension(UpdateOtaActivity.user_path);
                    if (fileNameNoExtension.length() <= 5) {
                        strSubstring = "29000";
                    } else {
                        strSubstring = fileNameNoExtension.substring(5);
                        Log.e(UpdateOtaActivity.TAG, "address:" + strSubstring);
                    }
                    byte[] sDFile = new byte[0];
                    try {
                        sDFile = byteUtil.readSDFile(UpdateOtaActivity.base_path + UpdateOtaActivity.user_path);
                    } catch (IOException e) {
                        e.printStackTrace();
                    }
                    if (sDFile.length > 0) {
                        iLoadBinary = OtaManager.do_work_on_boads.writeUserData(sDFile, strSubstring);
                        OtaManager.SendFileRseponse(iLoadBinary, UpdateOtaActivity.handler);
                    } else {
                        iLoadBinary = -1;
                    }
                }
                if (!UpdateOtaActivity.app_path.equals("")) {
                    byte[] sDFile2 = new byte[0];
                    try {
                        sDFile2 = byteUtil.readSDFile(UpdateOtaActivity.base_path + UpdateOtaActivity.app_path);
                    } catch (IOException e2) {
                        e2.printStackTrace();
                    }
                    if (sDFile2.length > 0) {
                        MyApplication.Logdebug(UpdateOtaActivity.TAG, "-------------startDownload------------LoadBinary--------tmp_app");
                        iLoadBinary = OtaManager.do_work_on_boads.loadBinary(sDFile2, 3);
                        OtaManager.SendFileRseponse(iLoadBinary, UpdateOtaActivity.handler);
                    }
                }
                if (!UpdateOtaActivity.cfg_path.equals("")) {
                    byte[] sDFile3 = new byte[0];
                    try {
                        sDFile3 = byteUtil.readSDFile(UpdateOtaActivity.base_path + UpdateOtaActivity.cfg_path);
                    } catch (IOException e3) {
                        e3.printStackTrace();
                    }
                    if (sDFile3.length > 0) {
                        iLoadBinary = OtaManager.do_work_on_boads.loadBinary(sDFile3, 4);
                        OtaManager.SendFileRseponse(iLoadBinary, UpdateOtaActivity.handler);
                    }
                }
                if (!UpdateOtaActivity.patch_path.equals("")) {
                    byte[] sDFile4 = new byte[0];
                    try {
                        sDFile4 = byteUtil.readSDFile(UpdateOtaActivity.base_path + UpdateOtaActivity.patch_path);
                    } catch (IOException e4) {
                        e4.printStackTrace();
                    }
                    if (sDFile4.length > 0) {
                        iLoadBinary = OtaManager.do_work_on_boads.loadBinary(sDFile4, 5);
                        OtaManager.SendFileRseponse(iLoadBinary, UpdateOtaActivity.handler);
                    }
                }
                Log.e(UpdateOtaActivity.TAG, "ota upgrade end");
                OtaManager.do_work_on_boads.resetDevice();
                if (iLoadBinary == 0) {
                    Constant.BleState = 0;
                    MySPUtils.clearSaveKeyValues();
                    ToastUtils.showLong(R.string.oat_upgrade_success);
                } else {
                    ToastUtils.showLong(R.string.upgrade_ota_tips);
                }
                Constant.otaState = 0;
                Constant.mService.close();
                UpdateOtaActivity.hideDialog("ota upgrade end");
                ((Activity) UpdateOtaActivity.context).finish();
            }
        });
        mTransThread = thread;
        thread.start();
    }

    @Override // xfkj.fitpro.base.BaseActivity
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i == 4 && keyEvent.getAction() == 0) {
            OtaManager.do_work_on_boads.resetDevice();
            this.checkVersion.setEnabled(true);
        }
        return super.onKeyDown(i, keyEvent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendDataToBle(Message message, BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        int i = message.arg2;
        int i2 = i % 20;
        byte[] bArr = (byte[]) message.obj;
        if (bluetoothGattCharacteristic == null) {
            Log.e(TAG, "OTA has not discover the right character!");
            return;
        }
        int i3 = 0;
        for (int i4 = 0; i4 < i / 20; i4++) {
            byte[] bArr2 = new byte[20];
            System.arraycopy(bArr, i3, bArr2, 0, 20);
            if (!OtaManager.mConnected || OtaManager.mBLE == null) {
                return;
            }
            Log.i("DEBUG_OTA", "ota send lenth:20");
            bluetoothGattCharacteristic.setValue(bArr2);
            bluetoothGattCharacteristic.setWriteType(1);
            if (!OtaManager.mBLE.writeCharacteristic(bluetoothGattCharacteristic)) {
                Log.i(TAG, "writeCharacteristic() failed!!!");
                return;
            }
            i3 += 20;
        }
        if (i2 != 0) {
            byte[] bArr3 = new byte[i2];
            System.arraycopy(bArr, i3, bArr3, 0, i2);
            if (!OtaManager.mConnected || OtaManager.mBLE == null) {
                return;
            }
            String str = TAG;
            Log.e(str, "send data:" + Utils.bytesToHexString(bArr3));
            if (!bluetoothGattCharacteristic.setValue(bArr3)) {
                Log.i(str, "setValue() failed!!!");
            }
            bluetoothGattCharacteristic.setWriteType(1);
            if (OtaManager.mBLE.writeCharacteristic2(bluetoothGattCharacteristic)) {
                return;
            }
            Log.i(str, "writeCharacteristic() failed!!!");
            reSendData(bluetoothGattCharacteristic);
        }
    }

    private void reSendData(final BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        handler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$reSendData$5(bluetoothGattCharacteristic);
            }
        }, 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$reSendData$5(BluetoothGattCharacteristic bluetoothGattCharacteristic) {
        this.maxTimes++;
        if (!OtaManager.mBLE.writeCharacteristic2(bluetoothGattCharacteristic)) {
            if (this.maxTimes < 5) {
                reSendData(bluetoothGattCharacteristic);
                Log.e(TAG, "正在重发:" + this.maxTimes);
                return;
            } else {
                Log.e(TAG, "重发完成");
                OtaManager.mBLE.disconnect();
                this.maxTimes = 0;
                return;
            }
        }
        this.maxTimes = 0;
        Log.e(TAG, "write success");
    }

    public boolean isLocServiceEnable(Context context2) {
        if (BleUtils.isEnableGps()) {
            return true;
        }
        AlertDialog.Builder builder = new AlertDialog.Builder(context2);
        builder.setMessage(R.string.open_location_tips);
        builder.setCancelable(false);
        builder.setPositiveButton(R.string.ok, new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda5
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$isLocServiceEnable$6(dialogInterface, i);
            }
        });
        builder.show();
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$isLocServiceEnable$6(DialogInterface dialogInterface, int i) {
        openGpsSettings();
        dialogInterface.dismiss();
        finish();
    }

    public void openGpsSettings() {
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        intent.setFlags(268435456);
        startActivity(intent);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showOTAWarnDialog() {
        ViewUtils.runOnUiThread(new Runnable() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda1
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$showOTAWarnDialog$9();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$showOTAWarnDialog$9() {
        AlertDialog.Builder builder = new AlertDialog.Builder(this);
        builder.setTitle(getString(R.string.tips_txt));
        builder.setMessage(R.string.ota_out_memory_tips);
        builder.setCancelable(false);
        builder.setNegativeButton(getString(R.string.cancel_txt), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda2
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showOTAWarnDialog$7(dialogInterface, i);
            }
        });
        builder.setPositiveButton(getString(R.string.continuea), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.UpdateOtaActivity$$ExternalSyntheticLambda3
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                this.f$0.lambda$showOTAWarnDialog$8(dialogInterface, i);
            }
        });
        builder.show();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showOTAWarnDialog$7(DialogInterface dialogInterface, int i) {
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$showOTAWarnDialog$8(DialogInterface dialogInterface, int i) {
        startMatchDevice();
    }

    public boolean isOutMaxMemory(long j, String str) {
        try {
            if (j > 524288) {
                int i = 1048576 - Integer.parseInt(str, 16);
                Log.e(TAG, "fileSize:" + j + ";usedPace:" + i);
                return i > 819200;
            }
            int i2 = 524288 - Integer.parseInt(str, 16);
            Log.e(TAG, "fileSize:" + j + ";usedPace:" + i2);
            return i2 > 360448;
        } catch (NumberFormatException unused) {
        }
    }
}
