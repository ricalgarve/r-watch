package xfkj.fitpro.activity.test;

import android.app.AlertDialog;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.PermissionUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import java.io.File;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.CommandPool;
import xfkj.fitpro.utils.BleFileSendTools;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.NumberUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class FileSendFilesActivity extends NewBaseActivity {
    ProgressBar mDialogProgressbar;
    EditText mEdtFilePath;
    private TextView mTitleTextView;
    private AlertDialog mUpgradeDialog;
    private File watchThemeBin;
    final int MSG_START = 16;
    final int MSG_SUCCESS = 17;
    final int MSG_FAILED = 18;
    final int MSG_UPGRADDING = 19;
    UpdateStatusChangeListener mUpdateStatusChangeListener = new UpdateStatusChangeListener();
    private final int WATCH_THEME_CODE = 110;

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_file_send_files;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void handleMsg(Message message) {
        super.handleMsg(message);
        switch (message.what) {
            case 16:
            case 19:
                showProgressDialog(message.arg1);
                break;
            case 17:
            case 18:
                hideDialog();
                break;
        }
    }

    class UpdateStatusChangeListener implements BleFileSendTools.UpdateStatusChangeListener {
        UpdateStatusChangeListener() {
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onStartUpgrade() {
            Log.e(FileSendFilesActivity.this.TAG, "onStartUpgrade");
            CommandPool.setSendSpaceDuraion(10);
            Constant.mService.getWriteChar().setWriteType(1);
            Message message = new Message();
            message.what = 16;
            message.arg1 = 0;
            FileSendFilesActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onStatusChange(int i) {
            Log.e(FileSendFilesActivity.this.TAG, "onStatusChange:" + i);
            Message message = new Message();
            message.what = 19;
            message.arg1 = i;
            FileSendFilesActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onUpgradeSuccess() {
            Log.e(FileSendFilesActivity.this.TAG, "upgradeSuccess");
            LogUtils.file(FileSendFilesActivity.this.TAG, "升级成功");
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 17;
            FileSendFilesActivity.this.mHandler.sendMessage(message);
            ToastUtils.showShort(R.string.upgrade_success);
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onUpgradeFailed(int i) {
            LogUtils.file(FileSendFilesActivity.this.TAG, "升级失败:" + i);
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 18;
            FileSendFilesActivity.this.mHandler.sendMessage(message);
            if (1006 == i) {
                ToastUtils.showShort(R.string.unconnected);
                return;
            }
            if (1008 == i) {
                ToastUtils.showShort(R.string.battery_low_not_dial_clock);
            } else if (1009 == i) {
                ToastUtils.showShort(R.string.charge_battery_not_dial_clock);
            } else {
                ToastUtils.showShort(FileSendFilesActivity.this.getString(R.string.upgrade_failed, new Object[]{Integer.valueOf(i)}));
            }
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        PermissionUtils.permission(new String[]{"STORAGE"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.activity.test.FileSendFilesActivity.1
            public void onGranted() {
            }

            public void onDenied() {
                ToastUtils.showShort("权限被拒绝，请进设置打开权限。");
            }
        }).request();
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        BleFileSendTools.getInstance().addStatusChangeListener(this.mUpdateStatusChangeListener);
    }

    public void startSendFile(View view) {
        if (this.watchThemeBin == null) {
            ToastUtils.showShort("请选择文件!");
        } else {
            BleFileSendTools.getInstance().startFile(this.watchThemeBin.getAbsolutePath());
        }
    }

    public void onChoiceFile(View view) {
        showFileChooser(110);
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 110 || intent == null) {
            return;
        }
        File fileUri2File = UriUtils.uri2File(intent.getData());
        this.watchThemeBin = fileUri2File;
        if (fileUri2File != null) {
            this.mEdtFilePath.setText(fileUri2File.getAbsolutePath());
        } else {
            ToastUtils.showLong("文件不存在");
        }
    }

    private void showFileChooser(int i) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("*/*");
        intent.addCategory("android.intent.category.OPENABLE");
        startActivityForResult(intent, i);
    }

    public void showProgressDialog(int i) {
        if (this.mUpgradeDialog == null) {
            AlertDialog.Builder builder = new AlertDialog.Builder(this.mContext);
            builder.setCancelable(false);
            this.mUpgradeDialog = builder.create();
        }
        if (!this.mUpgradeDialog.isShowing()) {
            this.mUpgradeDialog.show();
        }
        if (this.mDialogProgressbar == null || this.mTitleTextView == null) {
            this.mUpgradeDialog.addContentView(LayoutInflater.from(this.mContext).inflate(R.layout.layout_dialog_progress, (ViewGroup) null), new LinearLayout.LayoutParams(-1, -1));
            this.mDialogProgressbar = (ProgressBar) this.mUpgradeDialog.findViewById(2131363661);
            this.mTitleTextView = (TextView) this.mUpgradeDialog.findViewById(R.id.tv_title);
        }
        this.mTitleTextView.setText(getString(R.string.upgradding) + "(" + NumberUtils.keepPrecision(i / 10.0f, 1) + "%)");
        this.mDialogProgressbar.setProgress(i);
    }

    private void hideDialog() {
        AlertDialog alertDialog = this.mUpgradeDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mEdtFilePath = (EditText) findViewById(2131362415);
    }
}
