package yqy.yichip.ota3genbandupgrade;

import android.app.Application;
import android.content.Context;
import android.util.Log;
import android.widget.Toast;
import yqy.yichip.lib_common.CommonLibApp;
import yqy.yichip.yc_lib_ota_3_gen.listener._3GenOtaManagerListener;
import yqy.yichip.yc_lib_ota_3_gen.manager._3GenBandOtaManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class _3GenBandOtaApplication {
    private static final String TAG = "_3GenBandOtaApplication";
    private static _3GenBandOtaApplication mApp = new _3GenBandOtaApplication();
    private Application mApplication;
    private _3GenOtaManagerListener testMainManagerListener = new _3GenOtaManagerListener() { // from class: yqy.yichip.ota3genbandupgrade._3GenBandOtaApplication.1
        public void onInitManager(boolean z) {
            Log.d(_3GenBandOtaApplication.TAG, "onInitManager()-->isSucceed = " + z);
            if (z) {
                return;
            }
            Toast.makeText(_3GenBandOtaApplication.this.mApplication, _3GenBandOtaApplication.this.mApplication.getString(R.string.f40APP), 1).show();
            _3GenBandOtaApplication.this.quitApp(true);
        }
    };

    public _3GenBandOtaApplication() {
        mApp = this;
    }

    public static _3GenBandOtaApplication getApp() {
        return mApp;
    }

    public void init(Application application) {
        Log.d(TAG, "onCreate()-->");
        this.mApplication = application;
        initApp();
        CommonLibApp.getInstance().init(application);
    }

    private void initApp() {
        Log.d(TAG, "initApp()-->");
        _3GenBandOtaManager.getManager(getApplicationContext()).initManager(this.testMainManagerListener);
    }

    public void quitApp(boolean z) {
        _3GenBandOtaManager.getManager(getApplicationContext()).destroyManager();
    }

    public Context getApplicationContext() {
        return this.mApplication;
    }
}
