package yqy.yichip.lib_common;

import android.app.Application;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class CommonLibApp {
    private static CommonLibApp mCommonlibApp = new CommonLibApp();
    private Application application;

    public static CommonLibApp getInstance() {
        return mCommonlibApp;
    }

    public Application getApplication() {
        return this.application;
    }

    public void init(Application application) {
        this.application = application;
    }
}
