package xfkj.fitpro.activity.ota;

import android.app.AlertDialog;
import android.bluetooth.BluetoothDevice;
import android.content.DialogInterface;
import android.os.Bundle;
import androidx.activity.OnBackPressedCallback;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import yqy.yichip.lib_common.constant._3GenBandOtaFileCons;
import yqy.yichip.ota3genbandupgrade.FunctionActivity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LyOTActivity extends FunctionActivity {
    @Override // yqy.yichip.ota3genbandupgrade.FunctionActivity, yqy.yichip.lib_pro_common.base.BaseActivity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        FileUtils.createOrExistsDir(_3GenBandOtaFileCons.CACHE_SAVE_FILE);
        try {
            PermissionUtils.permission(new String[]{"android.permission.BLUETOOTH_CONNECT", "android.permission.BLUETOOTH_SCAN", "android.permission.BLUETOOTH_ADVERTISE"}).request();
        } catch (Exception e) {
            e.printStackTrace();
        }
        registerBackPress();
    }

    @Override // yqy.yichip.ota3genbandupgrade.FunctionActivity
    protected BluetoothDevice getBluetoothDevice() {
        return (BluetoothDevice) getIntent().getParcelableExtra("device");
    }

    @Override // yqy.yichip.ota3genbandupgrade.FunctionActivity
    protected String getOtaPath() {
        return getIntent().getStringExtra("path");
    }

    @Override // yqy.yichip.ota3genbandupgrade.FunctionActivity
    protected void otaUpdateSucess() {
        setResult(17);
        ToastUtils.showShort(R.string.upgrade_success);
        finish();
    }

    @Override // yqy.yichip.ota3genbandupgrade.FunctionActivity
    protected void otaUpdateFailed() {
        setResult(18);
        ToastUtils.showShort(R.string.update_ota_failed_tips);
        finish();
    }

    @Override // yqy.yichip.ota3genbandupgrade.FunctionActivity
    protected String getTxtTips() {
        return getString(R.string.ota_upgrade_tips);
    }

    /* JADX INFO: renamed from: xfkj.fitpro.activity.ota.LyOTActivity$1, reason: invalid class name */
    class AnonymousClass1 extends OnBackPressedCallback {
        AnonymousClass1(boolean z) {
            super(z);
        }

        public void handleOnBackPressed() {
            AlertDialog.Builder builder = new AlertDialog.Builder(LyOTActivity.this);
            builder.setTitle(LyOTActivity.this.getString(R.string.warn));
            builder.setMessage(LyOTActivity.this.getString(R.string.upgradding_content));
            builder.setNeutralButton(LyOTActivity.this.getString(R.string.cancel_txt), (DialogInterface.OnClickListener) null);
            builder.setPositiveButton(LyOTActivity.this.getString(R.string.exit), new DialogInterface.OnClickListener() { // from class: xfkj.fitpro.activity.ota.LyOTActivity$1$$ExternalSyntheticLambda0
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.lambda$handleOnBackPressed$0(dialogInterface, i);
                }
            });
            builder.show();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$handleOnBackPressed$0(DialogInterface dialogInterface, int i) {
            LyOTActivity.this.finish();
        }
    }

    private void registerBackPress() {
        getOnBackPressedDispatcher().addCallback(this, new AnonymousClass1(true));
    }
}
