package xfkj.fitpro.activity.ota;

import android.app.AlertDialog;
import android.bluetooth.BluetoothDevice;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.OnBackPressedCallback;
import com.blankj.utilcode.util.ToastUtils;
import com.jieli.OTAManager2;
import com.jieli.jl_bt_ota.interfaces.BtEventCallback;
import com.jieli.jl_bt_ota.interfaces.IActionCallback;
import com.jieli.jl_bt_ota.interfaces.IUpgradeCallback;
import com.jieli.jl_bt_ota.model.BluetoothOTAConfigure;
import com.jieli.jl_bt_ota.model.base.BaseError;
import com.jieli.jl_bt_ota.model.response.TargetInfoResponse;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.databinding.ActivityJliOtaactivityBinding;
import xfkj.fitpro.utils.BackPressHelper;
import xfkj.fitpro.utils.BleUtils;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.NumberUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class JliOTAActivity extends NewBaseActivity<ActivityJliOtaactivityBinding> {
    private String firmwarePath;
    private OTAManager2 otaManager;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        setTitle(R.string.ota_upgrade);
        registerBackPress();
        this.firmwarePath = getIntent().getStringExtra("path");
        this.otaManager = new OTAManager2(getApplicationContext());
        BluetoothOTAConfigure bluetoothOTAConfigureCreateDefault = BluetoothOTAConfigure.createDefault();
        bluetoothOTAConfigureCreateDefault.setPriority(0).setUseAuthDevice(true).setBleIntervalMs(500).setTimeoutMs(3000).setMtu(500).setNeedChangeMtu(false).setUseReconnect(false);
        bluetoothOTAConfigureCreateDefault.setFirmwareFilePath(this.firmwarePath);
        this.otaManager.configure(bluetoothOTAConfigureCreateDefault);
        this.otaManager.registerBluetoothCallback(new BtEventCallback() { // from class: xfkj.fitpro.activity.ota.JliOTAActivity.1
            public void onConnection(BluetoothDevice bluetoothDevice, int i) {
                Log.i(JliOTAActivity.this.TAG, "onConnection:" + i);
                if (i != 1 || JliOTAActivity.this.otaManager.isOTA()) {
                    return;
                }
                JliOTAActivity.this.otaManager.queryMandatoryUpdate(new IActionCallback<TargetInfoResponse>() { // from class: xfkj.fitpro.activity.ota.JliOTAActivity.1.1
                    public void onSuccess(TargetInfoResponse targetInfoResponse) {
                        targetInfoResponse.getVersionCode();
                        targetInfoResponse.getVersionName();
                        targetInfoResponse.getProjectCode();
                        targetInfoResponse.getUid();
                        targetInfoResponse.getPid();
                    }

                    public void onError(BaseError baseError) {
                        if (baseError.getCode() == 0 && baseError.getSubCode() == 0) {
                            TargetInfoResponse deviceInfo = JliOTAActivity.this.otaManager.getDeviceInfo();
                            deviceInfo.getVersionCode();
                            deviceInfo.getVersionName();
                            deviceInfo.getProjectCode();
                            deviceInfo.getUid();
                            deviceInfo.getPid();
                        }
                    }
                });
                JliOTAActivity.this.otaManager.getBluetoothOption().setFirmwareFilePath(JliOTAActivity.this.firmwarePath);
                JliOTAActivity.this.otaManager.startOTA(new IUpgradeCallback() { // from class: xfkj.fitpro.activity.ota.JliOTAActivity.1.2
                    public void onStartOTA() {
                        Log.i(JliOTAActivity.this.TAG, "onStartOTA");
                    }

                    public void onNeedReconnect(String str, boolean z) {
                        Log.i(JliOTAActivity.this.TAG, "onNeedReconnect addr:" + str);
                        JliOTAActivity.this.otaManager.getBluetoothOption().isUseReconnect();
                    }

                    public void onProgress(int i2, float f) {
                        Log.i(JliOTAActivity.this.TAG, "onProgress:" + f);
                        ((ActivityJliOtaactivityBinding) JliOTAActivity.this.binding).tvUpgrade.setText(JliOTAActivity.this.getString(R.string.upgradding) + NumberUtils.keepPrecision(f, 2) + "%");
                        ((ActivityJliOtaactivityBinding) JliOTAActivity.this.binding).progressBar.setProgress((int) f);
                    }

                    public void onStopOTA() {
                        Log.i(JliOTAActivity.this.TAG, "onStopOTA");
                        JliOTAActivity.this.setResult(17);
                        ToastUtils.showShort(R.string.upgrade_success);
                        JliOTAActivity.this.finish();
                    }

                    public void onCancelOTA() {
                        Log.i(JliOTAActivity.this.TAG, "onCancelOTA");
                    }

                    public void onError(BaseError baseError) {
                        Log.i(JliOTAActivity.this.TAG, "BaseError:" + baseError);
                        JliOTAActivity.this.setResult(18);
                        ToastUtils.showShort(R.string.update_ota_failed_tips);
                        JliOTAActivity.this.finish();
                    }
                });
            }
        });
        this.otaManager.connectBluetoothDevice(BleUtils.getBluetoothDeviceByMac(MySPUtils.getBluetoothAddress()));
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        this.otaManager.release();
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.ota.JliOTAActivity$2, reason: invalid class name */
    class AnonymousClass2 extends OnBackPressedCallback {
        AnonymousClass2(boolean z) {
            super(z);
        }

        public void handleOnBackPressed() {
            if (!JliOTAActivity.this.otaManager.isOTA()) {
                BackPressHelper.passToSystem(this, JliOTAActivity.this);
                return;
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(JliOTAActivity.this);
            builder.setTitle(JliOTAActivity.this.getString(R.string.warn));
            builder.setMessage(JliOTAActivity.this.getString(R.string.upgradding_content));
            builder.setNeutralButton(JliOTAActivity.this.getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
            builder.setPositiveButton(JliOTAActivity.this.getString(R.string.exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.JliOTAActivity$2$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$handleOnBackPressed$0(dialogInterface, i);
                }
            });
            builder.show();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleOnBackPressed$0(DialogInterface dialogInterface, int i) {
            JliOTAActivity.this.finish();
        }
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new AnonymousClass2(true));
    }
}
