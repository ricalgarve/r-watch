package xfkj.fitpro.application;

import android.content.Context;
import android.os.Handler;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.camera.camera2.Camera2Config;
import androidx.camera.core.CameraXConfig;
import androidx.multidex.MultiDexApplication;
import com.iwellfitness.urllib.ManualUrlConfig;
import com.luck.picture.lib.app.IApp;
import skin.support.SkinCompatManager;
import skin.support.app.SkinAppCompatViewInflater;
import skin.support.app.SkinCardViewInflater;
import skin.support.circleimageview.app.SkinCircleImageViewInflater;
import skin.support.constraint.app.SkinConstraintViewInflater;
import skin.support.design.app.SkinMaterialViewInflater;
import skin.support.flycotablayout.app.SkinFlycoTabLayoutInflater;
import xfkj.fitpro.utils.CommonUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.MySPUtils;
import xfkj.fitpro.utils.skin.CustomSDCardLoader;
import xfkj.fitpro.utils.skin.ZipSDCardLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class BaseApplication extends MultiDexApplication implements IApp, CameraXConfig.Provider {
    protected static String appName = null;
    protected static Context context = null;
    public static int flag = -1;

    /* JADX WARN: Multi-variable type inference failed */
    public Context getAppContext() {
        return this;
    }

    public void onCreate() {
        super.onCreate();
        initSkinModule();
        Constant.mHandler = new Handler();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void initSkinModule() {
        try {
            SkinCompatManager.withoutActivity(this).addStrategy(new CustomSDCardLoader()).addStrategy(new ZipSDCardLoader()).addInflater(new SkinAppCompatViewInflater()).addInflater(new SkinMaterialViewInflater()).addInflater(new SkinConstraintViewInflater()).addInflater(new SkinCardViewInflater()).addInflater(new SkinCircleImageViewInflater()).addInflater(new SkinFlycoTabLayoutInflater()).setSkinStatusBarColorEnable(true).setSkinWindowBackgroundEnable(true).setSkinAllActivityEnable(true).loadSkin();
            AppCompatDelegate.setCompatVectorFromResourcesEnabled(true);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    protected void initManualUrlConfig() {
        ManualUrlConfig.init(new ManualUrlConfig.Provider() { // from class: xfkj.fitpro.application.BaseApplication.1
            public String getPackageName() {
                return BaseApplication.this.getPackageName();
            }

            public String getDeviceVersion() {
                return MySPUtils.getSoftVersion();
            }

            public boolean shouldShowAdv() {
                return CommonUtils.isShowAdv();
            }
        });
    }

    public CameraXConfig getCameraXConfig() {
        return Camera2Config.defaultConfig();
    }
}
