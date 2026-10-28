package xfkj.fitpro.utils;

import android.app.AlertDialog;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.blankj.utilcode.util.FileUtils;
import com.blankj.utilcode.util.ToastUtils;
import java.io.File;
import xfkj.fitpro.R;
import xfkj.fitpro.bluetooth.CommandPool;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TelinkUITool {
    public static final String FILE_NAME_FAILED = "TelinkFailedName";
    public static final String UI_PATH;
    public static final String UI_PATH2;
    private static TelinkUITool tool;
    private Context mContext;
    ProgressBar mDialogProgressbar;
    private final BleFileSendTools mInstance;
    private TextView mTitleTextView;
    private AlertDialog mUpgradeDialog;
    private final String TAG = "TelinkUITool";
    private Handler mHandler = new Handler(Looper.getMainLooper()) { // from class: xfkj.fitpro.utils.TelinkUITool.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            switch (message.what) {
                case 16:
                case 19:
                    TelinkUITool.this.showProgressDialog(message.arg1);
                    break;
                case 17:
                    TelinkUITool.this.hideDialog();
                    FileUtils.delete(TelinkUITool.UI_PATH);
                    FileUtils.delete(TelinkUITool.UI_PATH2);
                    break;
                case 18:
                    FileUtils.delete(TelinkUITool.UI_PATH);
                    TelinkUITool.this.hideDialog();
                    break;
            }
        }
    };
    final int MSG_START = 16;
    final int MSG_SUCCESS = 17;
    final int MSG_FAILED = 18;
    final int MSG_UPGRADDING = 19;
    UpdateStatusChangeListener mUpdateStatusChangeListener = new UpdateStatusChangeListener();

    static {
        String str = PathUtils.getOTADir() + File.separator + "UI.bin";
        UI_PATH = str;
        UI_PATH2 = FileUtils.getFileByPath(str).getParent() + File.separator + FILE_NAME_FAILED;
    }

    class UpdateStatusChangeListener implements BleFileSendTools.UpdateStatusChangeListener {
        UpdateStatusChangeListener() {
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onStartUpgrade() {
            CommandPool.setSendSpaceDuraion(10);
            Constant.mService.getWriteChar().setWriteType(1);
            Message message = new Message();
            message.what = 16;
            message.arg1 = 0;
            TelinkUITool.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onStatusChange(int i) {
            Message message = new Message();
            message.what = 19;
            message.arg1 = i;
            TelinkUITool.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onUpgradeSuccess() {
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 17;
            TelinkUITool.this.mHandler.sendMessage(message);
            ToastUtils.showShort(R.string.upgrade_success);
        }

        @Override // xfkj.fitpro.utils.BleFileSendTools.UpdateStatusChangeListener
        public void onUpgradeFailed(int i) {
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 18;
            TelinkUITool.this.mHandler.sendMessage(message);
            if (1006 == i) {
                ToastUtils.showShort(R.string.unconnected);
                return;
            }
            if (1008 == i) {
                ToastUtils.showShort(R.string.battery_low_not_dial_clock);
                return;
            }
            if (1009 == i) {
                ToastUtils.showShort(R.string.charge_battery_not_dial_clock);
            } else if (1010 == i) {
                ToastUtils.showShort(R.string.error_out_of_memory);
            } else {
                ToastUtils.showShort(UIHelper.getString(R.string.upgrade_failed, Integer.valueOf(i)));
            }
        }
    }

    public static synchronized TelinkUITool getTool() {
        if (tool == null) {
            tool = new TelinkUITool();
        }
        return tool;
    }

    public TelinkUITool() {
        BleFileSendTools bleFileSendTools = BleFileSendTools.getInstance();
        this.mInstance = bleFileSendTools;
        bleFileSendTools.addStatusChangeListener(this.mUpdateStatusChangeListener);
    }

    public void checkAndStart(Context context) {
        if (isNeedUpdateUI()) {
            this.mContext = context;
            this.mInstance.startFile(UI_PATH2);
        }
    }

    public void start(Context context) {
        String str = UI_PATH;
        if (FileUtils.isFileExists(str)) {
            this.mContext = context;
            String str2 = UI_PATH2;
            FileUtils.delete(str2);
            this.mInstance.startFile(str);
            FileUtils.copy(str, str2);
        }
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
        this.mTitleTextView.setText(UIHelper.getString(R.string.upgradding) + "(" + NumberUtils.keepPrecision(i / 10.0f, 1) + "%)");
        this.mDialogProgressbar.setProgress(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hideDialog() {
        AlertDialog alertDialog = this.mUpgradeDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    public boolean isNeedUpdateUI() {
        return MySPUtils.getPlarmType() == 1 && FileUtils.isFileExists(UI_PATH2);
    }
}
