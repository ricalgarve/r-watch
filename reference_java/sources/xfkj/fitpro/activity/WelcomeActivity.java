package xfkj.fitpro.activity;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.blankj.utilcode.util.ToastUtils;
import xfkj.fitpro.R;
import xfkj.fitpro.activity.home.HomeBaseActivity;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.db.DBModule;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.ProjectUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class WelcomeActivity extends BaseActivity {
    protected final String TAG = "WelcomeActivity";
    protected Handler mHandler = new Handler(new Handler.Callback() { // from class: xfkj.fitpro.activity.WelcomeActivity$$ExternalSyntheticLambda1
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            return this.f$0.lambda$new$0(message);
        }
    });

    protected boolean isShowUserPrivateProtocol() {
        return true;
    }

    protected abstract void showSplashAdv();

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean lambda$new$0(Message message) {
        if (message.what == 1) {
            httpDataFromServer();
            if (CommonUtils.isShowAdv()) {
                Log.i("WelcomeActivity", "show adv");
                showSplashAdv();
                return false;
            }
            Log.i("WelcomeActivity", "direct home page");
            setNextActivity();
            return false;
        }
        if (message.what != 110) {
            return false;
        }
        Log.i("WelcomeActivity", "超时强制跳转");
        setNextActivity();
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        MyApplication.setWindowStatusBarColor(this, getResources().getColor(2131101413));
        setContentView(R.layout.activity_welcome);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        super.onDestroy();
        this.mHandler.removeMessages(1);
        this.mHandler.removeMessages(110);
    }

    protected void startNextPage() {
        HomeBaseActivity.startHomeActivity();
        finish();
    }

    protected void setNextActivity() {
        startNextPage();
    }

    protected void httpDataFromServer() {
        if (DBHelper.isLogin()) {
            CommonUtils.uploadData();
            HttpHelper.getInstance().getRealSteps();
            HttpHelper.getInstance().updateDevid(MySPUtils.getBluetoothAddress());
        }
        HttpHelper.getInstance().launchApp();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ void lambda$startFunction$1() {
        MyApplication.startNotifyService(this);
    }

    protected void startFunction() {
        new Thread(new Runnable() { // from class: xfkj.fitpro.activity.WelcomeActivity$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.lambda$startFunction$1();
            }
        }).start();
        if (ProjectUtils.init("fitPro")) {
            DBModule.getInstance().init(getApplication());
            if (DBModule.getInstance().getDaoSession() == null) {
                ToastUtils.showShort(R.string.init_db_failed);
                return;
            }
            if (Constant.mService != null) {
                Constant.mService.startSmsService();
            }
            if (MySPUtils.getArea() == -1) {
                MySPUtils.saveArea(1);
                this.mHandler.sendEmptyMessageDelayed(1, 2000L);
                Log.i("WelcomeActivity", "启动页定位回调");
                return;
            }
            this.mHandler.sendEmptyMessageDelayed(1, 2000L);
            return;
        }
        ToastUtils.showShort(R.string.init_db_failed);
    }
}
