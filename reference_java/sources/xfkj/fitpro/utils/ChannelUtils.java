package xfkj.fitpro.utils;

import android.app.Application;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.Utils;
import xfkj.fitpro.BuildConfig;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChannelUtils {
    public static String getChannelName() {
        ApplicationInfo applicationInfo;
        try {
            Application app = Utils.getApp();
            PackageManager packageManager = app.getPackageManager();
            if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(app.getPackageName(), 128)) != null && applicationInfo.metaData != null) {
                return String.valueOf(applicationInfo.metaData.get("UMENG_CHANNEL"));
            }
            return "unkown_channel";
        } catch (Exception e) {
            e.printStackTrace();
            return "unkown_channel";
        }
    }

    public static boolean isGooglePlay() {
        return getChannelName().equals("googleplay");
    }

    public static boolean isHuaWei() {
        return getChannelName().equals("huawei");
    }

    public static boolean isYingyongBao() {
        return getChannelName().equals("yingyongbao");
    }

    public static boolean isFitPro() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "cn.xiaofengkj.fitpro");
    }

    public static boolean isFitPro2Channel() {
        return getChannelName().equals("fitPro2");
    }

    public static boolean isYouhuo2() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.youhuo.watch");
    }

    public static boolean isSuperBand() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.superband.watch");
    }

    public static boolean isDasmart() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.majia.dasmart.watch");
    }

    public static boolean isFontafit() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.majia.fontafit.watch");
    }

    public static boolean isHiWatchPlus() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.hiwtchMax.app");
    }

    public static boolean isPtron() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.pTron.app");
    }

    public static boolean isSmarPair() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppName(), "Smar-Pair");
    }

    public static boolean isGymwatch() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.Gymwatch.app");
    }

    public static boolean isInnSportBands() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.InnSportBands.app");
    }

    public static boolean isHiWatchUltra() {
        String appPackageName = AppUtils.getAppPackageName();
        return StringUtils.equalsIgnoreCase(appPackageName, "com.legend.HiWatchUltra.app") || StringUtils.equalsIgnoreCase(appPackageName, "com.legend.pulsesync.app.android");
    }

    public static boolean isLaxasfiPro() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.LaxasfiPro.app");
    }

    public static boolean isHiWatchPlusLayout() {
        return Utils.getApp().getResources().getBoolean(R.bool.isHiwatchPlusLayout);
    }

    public static boolean isHiWatchPro() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), BuildConfig.APPLICATION_ID);
    }

    public static boolean isZTfit() {
        return StringUtils.equalsIgnoreCase(AppUtils.getAppPackageName(), "com.legend.ZTfit.app.android");
    }
}
