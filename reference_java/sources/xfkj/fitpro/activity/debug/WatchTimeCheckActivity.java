package xfkj.fitpro.activity.debug;

import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Message;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import android.widget.Toast;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.ToastUtils;
import com.blankj.utilcode.util.UriUtils;
import java.io.File;
import java.util.Arrays;
import xfkj.fitpro.R;
import xfkj.fitpro.base.NewBaseActivity;
import xfkj.fitpro.bluetooth.CommandPool;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.model.sever.reponse.WatchThemeDetailsResponse;
import xfkj.fitpro.receiver.LeReceiver;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.WatchThemeTools;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchTimeCheckActivity extends NewBaseActivity {
    int h;
    private LeReceiver leReceiver;
    int m;
    Button mBtnChoiceFile;
    Button mBtnH;
    Button mBtnM;
    Button mBtnS;
    Button mBtnStartAutoUpgrade;
    Button mBtnStartUpgrade;
    ProgressBar mDialogProgressbar;
    EditText mEdtFilePath;
    EditText mEdtSendSpace;
    private CountDownTimerUtils mTimerH;
    private CountDownTimerUtils mTimerM;
    private CountDownTimerUtils mTimerS;
    private TextView mTitleTextView;
    private AlertDialog mUpgradeDialog;
    int s;
    private boolean isAutoUpgrade = false;
    private final int MSG_AUTO_UPGRADE = 255;
    int weatherType = 0;
    private final int WATCH_THEME_CODE = 110;
    final int MSG_START = 16;
    final int MSG_SUCCESS = 17;
    final int MSG_FAILED = 18;
    final int MSG_UPGRADDING = 19;
    UpdateStatusChangeListener mUpdateStatusChangeListener = new UpdateStatusChangeListener();
    UpgradeThread mThread = new UpgradeThread();

    @Override // xfkj.fitpro.base.NewBaseActivity
    public int getLayoutId() {
        return R.layout.activity_watch_time_check;
    }

    @Override // xfkj.fitpro.base.BaseFrameActivity
    protected void handleMsg(Message message) {
        super.handleMsg(message);
        int i = message.what;
        if (i == 2) {
            if (Constant.BleState == 1 && this.isAutoUpgrade) {
                this.mHandler.sendEmptyMessageDelayed(255, 10000L);
                return;
            }
            return;
        }
        if (i != 255) {
            switch (i) {
                case 16:
                case 19:
                    showProgressDialog(message.arg1);
                    break;
                case 17:
                case 18:
                    hideDialog();
                    break;
            }
            return;
        }
        startSendData();
        if (Constant.BleState == 1) {
            this.mHandler.sendEmptyMessageDelayed(255, 5000L);
        } else {
            this.mHandler.removeMessages(255);
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void onDestroy() {
        super.onDestroy();
        cancel();
        LeReceiver leReceiver = this.leReceiver;
        if (leReceiver != null) {
            leReceiver.unregisterLeReceiver();
        }
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initData(Bundle bundle) {
        LeReceiver leReceiver = new LeReceiver(this.mContext, this.mHandler);
        this.leReceiver = leReceiver;
        leReceiver.registerLeReceiver();
        this.mTimerH = CountDownTimerUtils.getCountDownTimer();
        this.mTimerM = CountDownTimerUtils.getCountDownTimer();
        this.mTimerS = CountDownTimerUtils.getCountDownTimer();
        this.mTimerH.setCountDownInterval(2000L);
        this.mTimerH.setMillisInFuture(26000L);
        this.mTimerH.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity.1
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public void onTick(long j) {
                int i;
                WatchTimeCheckActivity watchTimeCheckActivity = WatchTimeCheckActivity.this;
                if (watchTimeCheckActivity.h > 23) {
                    i = 0;
                } else {
                    WatchTimeCheckActivity watchTimeCheckActivity2 = WatchTimeCheckActivity.this;
                    int i2 = watchTimeCheckActivity2.h + 1;
                    watchTimeCheckActivity2.h = i2;
                    i = i2;
                }
                watchTimeCheckActivity.h = i;
                Log.e(WatchTimeCheckActivity.this.TAG, "h:" + WatchTimeCheckActivity.this.h);
                if (!SDKCmdMannager.isConnected()) {
                    ToastUtils.showShort(R.string.unconnected);
                } else {
                    Constant.mService.commandPoolWrite(WatchTimeCheckActivity.this.getProtcol(), "测试小时时间");
                }
            }
        });
        this.mTimerH.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity.2
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public void onFinish() {
                WatchTimeCheckActivity.this.h = 0;
                ToastUtils.showShort("发送数据完成");
            }
        });
        this.mTimerM.setCountDownInterval(2000L);
        this.mTimerM.setMillisInFuture(122000L);
        this.mTimerM.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity.3
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public void onTick(long j) {
                int i;
                WatchTimeCheckActivity watchTimeCheckActivity = WatchTimeCheckActivity.this;
                if (watchTimeCheckActivity.m > 60) {
                    i = 0;
                } else {
                    WatchTimeCheckActivity watchTimeCheckActivity2 = WatchTimeCheckActivity.this;
                    int i2 = watchTimeCheckActivity2.m + 1;
                    watchTimeCheckActivity2.m = i2;
                    i = i2;
                }
                watchTimeCheckActivity.m = i;
                Log.e(WatchTimeCheckActivity.this.TAG, "m:" + WatchTimeCheckActivity.this.m);
                if (!SDKCmdMannager.isConnected()) {
                    ToastUtils.showShort(R.string.unconnected);
                } else {
                    Constant.mService.commandPoolWrite(WatchTimeCheckActivity.this.getProtcol(), "测试小时时间");
                }
            }
        });
        this.mTimerM.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity.4
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public void onFinish() {
                WatchTimeCheckActivity.this.m = 0;
                ToastUtils.showShort("发送数据完成");
            }
        });
        this.mTimerS.setCountDownInterval(1000L);
        this.mTimerS.setMillisInFuture(61000L);
        this.mTimerS.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity.5
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public void onTick(long j) {
                int i;
                WatchTimeCheckActivity watchTimeCheckActivity = WatchTimeCheckActivity.this;
                if (watchTimeCheckActivity.s > 60) {
                    i = 0;
                } else {
                    WatchTimeCheckActivity watchTimeCheckActivity2 = WatchTimeCheckActivity.this;
                    int i2 = watchTimeCheckActivity2.s + 1;
                    watchTimeCheckActivity2.s = i2;
                    i = i2;
                }
                watchTimeCheckActivity.s = i;
                Log.e(WatchTimeCheckActivity.this.TAG, "s:" + WatchTimeCheckActivity.this.s);
                if (!SDKCmdMannager.isConnected()) {
                    ToastUtils.showShort(R.string.unconnected);
                } else {
                    Constant.mService.commandPoolWrite(WatchTimeCheckActivity.this.getProtcol(), "测试小时时间");
                }
            }
        });
        this.mTimerS.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity.6
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public void onFinish() {
                WatchTimeCheckActivity.this.s = 0;
                ToastUtils.showShort("发送数据完成");
            }
        });
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    public void initListener() {
        WatchThemeTools.getInstance().addStatusChangeListener(this.mUpdateStatusChangeListener);
        this.mBtnH.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$0(view);
            }
        });
        this.mBtnM.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$1(view);
            }
        });
        this.mBtnS.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity$$ExternalSyntheticLambda2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$2(view);
            }
        });
        findViewById(R.id.btn_weather).setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.activity.debug.WatchTimeCheckActivity$$ExternalSyntheticLambda3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initListener$3(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$0(View view) {
        onMBtnHClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$1(View view) {
        onMBtnMClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$2(View view) {
        onMBtnSClicked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initListener$3(View view) {
        onMBtnWeatherClicked();
    }

    public void onMBtnHClicked() {
        cancel();
        this.mTimerH.start();
    }

    public void onMBtnMClicked() {
        cancel();
        this.mTimerM.start();
    }

    public void onMBtnSClicked() {
        cancel();
        this.mTimerS.start();
    }

    public void onMBtnWeatherClicked() {
        if (!SDKCmdMannager.isConnected()) {
            ToastUtils.showShort(R.string.unconnected);
            return;
        }
        if (this.weatherType > 19) {
            this.weatherType = 0;
        }
        int i = this.weatherType;
        this.weatherType = i + 1;
        byte[] bArr = {-25, 30, (byte) i, 0};
        ToastUtils.showShort(Arrays.toString(bArr));
        Log.e(this.TAG, "weather value:" + Arrays.toString(bArr));
        Constant.mService.commandPoolWriteClockDial(SendData.getWeatherInfoValue(bArr), "模拟天气");
    }

    private void cancel() {
        this.s = 0;
        this.m = 0;
        this.h = 0;
        this.mTimerH.cancel();
        this.mTimerM.cancel();
        this.mTimerS.cancel();
        this.mHandler.removeMessages(255);
        this.mHandler.removeCallbacks(this.mThread);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public byte[] getProtcol() {
        int i = (this.h << 12) | 1374158848 | (this.m << 6) | this.s;
        byte[] bArr = {(byte) (i >> 24), (byte) (i >> 16), (byte) (i >> 8), (byte) i};
        ToastUtils.showShort("时:" + this.h + ";分:" + this.m + ";秒:" + this.s);
        return SendData.getProtocol((byte) 18, (byte) 1, bArr);
    }

    public void onChoiceFile(View view) {
        if (this.isAutoUpgrade) {
            ToastUtils.showLong("正在自动升级，请关闭后重试");
        } else {
            showFileChooser(110);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void showFileChooser(int i) {
        Intent intent = new Intent("android.intent.action.GET_CONTENT");
        intent.setType("*/*");
        intent.addCategory("android.intent.category.OPENABLE");
        try {
            startActivityForResult(Intent.createChooser(intent, "请选择一个要上传的文件"), i);
        } catch (ActivityNotFoundException unused) {
            Toast.makeText((Context) this, (CharSequence) "请安装文件管理器", 0).show();
        }
    }

    protected void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i != 110 || intent == null) {
            return;
        }
        File fileUri2File = UriUtils.uri2File(intent.getData());
        if (fileUri2File != null) {
            this.mEdtFilePath.setText(fileUri2File.getAbsolutePath());
        } else {
            ToastUtils.showLong("文件不存在");
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
        this.mTitleTextView.setText(getString(R.string.upgradding) + "(" + NumberUtils.keepPrecision(i / 10.0f, 1) + "%)");
        this.mDialogProgressbar.setProgress(i);
    }

    private void hideDialog() {
        AlertDialog alertDialog = this.mUpgradeDialog;
        if (alertDialog != null) {
            alertDialog.dismiss();
        }
    }

    class UpdateStatusChangeListener implements WatchThemeTools.UpdateStatusChangeListener {
        UpdateStatusChangeListener() {
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStartUpgrade() {
            Log.e(WatchTimeCheckActivity.this.TAG, "onStartUpgrade");
            CommandPool.setSendSpaceDuraion(WatchTimeCheckActivity.this.getSpaceTime());
            Constant.mService.getWriteChar().setWriteType(1);
            Message message = new Message();
            message.what = 16;
            message.arg1 = 0;
            WatchTimeCheckActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onStatusChange(int i) {
            Log.e(WatchTimeCheckActivity.this.TAG, "onStatusChange:" + i);
            Message message = new Message();
            message.what = 19;
            message.arg1 = i;
            WatchTimeCheckActivity.this.mHandler.sendMessage(message);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeSuccess() {
            Log.e(WatchTimeCheckActivity.this.TAG, "upgradeSuccess");
            LogUtils.file(WatchTimeCheckActivity.this.TAG, "升级成功");
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 17;
            WatchTimeCheckActivity.this.mHandler.sendMessage(message);
            ToastUtils.showShort(R.string.upgrade_success);
        }

        @Override // xfkj.fitpro.utils.WatchThemeTools.UpdateStatusChangeListener
        public void onUpgradeFailed(int i) {
            LogUtils.file(WatchTimeCheckActivity.this.TAG, "升级失败:" + i);
            CommandPool.setSendSpaceDuraion(100);
            Message message = new Message();
            message.what = 18;
            WatchTimeCheckActivity.this.mHandler.sendMessage(message);
            if (1006 == i) {
                ToastUtils.showShort(R.string.unconnected);
                return;
            }
            if (1008 == i) {
                ToastUtils.showShort(R.string.battery_low_not_dial_clock);
            } else if (1009 == i) {
                ToastUtils.showShort(R.string.charge_battery_not_dial_clock);
            } else {
                ToastUtils.showShort(WatchTimeCheckActivity.this.getString(R.string.upgrade_failed, new Object[]{Integer.valueOf(i)}));
            }
        }
    }

    public void startUpgrade(View view) {
        writeData();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void writeData() {
        WatchThemeDetailsResponse watchThemeDetailsResponse = new WatchThemeDetailsResponse();
        watchThemeDetailsResponse.setPicBinpath(this.mEdtFilePath.getText().toString());
        WatchThemeTools.getInstance().startFile(watchThemeDetailsResponse);
    }

    public void startAutoUpgrade(View view) {
        if (StringUtils.isEmpty(this.mEdtFilePath.getText())) {
            ToastUtils.showLong("请选择升级文件");
            return;
        }
        if (!this.isAutoUpgrade) {
            this.isAutoUpgrade = true;
            this.mBtnStartAutoUpgrade.setText("正在自动升级");
            writeData();
            this.mHandler.sendEmptyMessage(255);
            return;
        }
        this.isAutoUpgrade = false;
        this.mBtnStartAutoUpgrade.setText("自动升级");
        this.mHandler.removeMessages(255);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getSpaceTime() {
        try {
            return Integer.valueOf(this.mEdtSendSpace.getText().toString()).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return 3;
        }
    }

    private void startSendData() {
        if (WatchThemeTools.getInstance().isUpgrade()) {
            return;
        }
        this.mHandler.postDelayed(this.mThread, 5000L);
    }

    private class UpgradeThread implements Runnable {
        private UpgradeThread() {
        }

        @Override // java.lang.Runnable
        public void run() {
            WatchTimeCheckActivity.this.writeData();
        }
    }

    public void startCRC(View view) {
        Constant.mService.commandPoolWrite(SendData.getSportECGRecive(true), "启动心电");
    }

    public void finishtCRC(View view) {
        Constant.mService.commandPoolWrite(SendData.getSportECGRecive(false), "关闭心电");
    }

    @Override // xfkj.fitpro.base.NewBaseActivity
    protected void initViews() {
        super.initViews();
        this.mBtnH = (Button) findViewById(R.id.btn_h);
        this.mBtnM = (Button) findViewById(R.id.btn_m);
        this.mBtnS = (Button) findViewById(R.id.btn_s);
        this.mEdtFilePath = (EditText) findViewById(2131362415);
        this.mBtnChoiceFile = (Button) findViewById(R.id.btn_choise_file);
        this.mBtnStartUpgrade = (Button) findViewById(R.id.btn_start_upgrade);
        this.mBtnStartAutoUpgrade = (Button) findViewById(R.id.btn_start_auto_upgrade);
        this.mEdtSendSpace = (EditText) findViewById(R.id.edt_send_space);
    }
}
