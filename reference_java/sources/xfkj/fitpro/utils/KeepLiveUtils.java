package xfkj.fitpro.utils;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.PowerManager;
import com.blankj.utilcode.util.ActivityUtils;
import com.blankj.utilcode.util.AppUtils;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.IntentUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class KeepLiveUtils {
    public static boolean isIgnoringBatteryOptimizations(Context context) {
        PowerManager powerManager = (PowerManager) context.getSystemService("power");
        if (powerManager != null) {
            return powerManager.isIgnoringBatteryOptimizations(context.getPackageName());
        }
        return false;
    }

    public static void requestIgnoreBatteryOptimizations(Context context) {
        try {
            Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
            intent.setData(Uri.parse("package:" + context.getPackageName()));
            context.startActivity(intent);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public static void showActivity(Context context, String str) {
        context.startActivity(context.getPackageManager().getLaunchIntentForPackage(str));
    }

    public static void showActivity(Context context, String str, String str2) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(str, str2));
        intent.addFlags(268435456);
        context.startActivity(intent);
    }

    public static void goKeepLiveSetting(Context context) {
        try {
            if (isHuawei()) {
                goHuaweiSetting(context);
                return;
            }
            if (isXiaomi()) {
                goXiaomiSetting(context);
                return;
            }
            if (isOPPO()) {
                goOPPOSetting(context);
                return;
            }
            if (isVIVO()) {
                goVIVOSetting(context);
                return;
            }
            if (isMeizu()) {
                goMeizuSetting(context);
                return;
            }
            if (isSamsung()) {
                goSamsungSetting(context);
                return;
            }
            if (isSmartisan()) {
                goSmartisanSetting(context);
            } else if (isLeTV()) {
                goLetvSetting(context);
            } else {
                ActivityUtils.startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
            }
        } catch (Exception unused) {
            ActivityUtils.startActivity(IntentUtils.getLaunchAppDetailsSettingsIntent(AppUtils.getAppPackageName()));
        }
    }

    public static boolean isHuawei() {
        if (Build.BRAND == null) {
            return false;
        }
        return Build.BRAND.toLowerCase().equals("huawei") || Build.BRAND.toLowerCase().equals("honor");
    }

    public static void goHuaweiSetting(Context context) {
        try {
            showActivity(context, "com.huawei.systemmanager", "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity");
        } catch (Exception unused) {
            showActivity(context, "com.huawei.systemmanager", "com.huawei.systemmanager.optimize.bootstart.BootStartActivity");
        }
    }

    public static boolean isXiaomi() {
        return getMaunfure().equals("xiaomi");
    }

    public static void goXiaomiSetting(Context context) {
        showActivity(context, "com.miui.securitycenter", "com.miui.permcenter.autostart.AutoStartManagementActivity");
    }

    public static boolean isOPPO() {
        return getMaunfure().equals("oppo");
    }

    public static void goOPPOSetting(Context context) {
        try {
            try {
                try {
                    showActivity(context, "com.coloros.phonemanager");
                } catch (Exception unused) {
                    showActivity(context, "com.coloros.oppoguardelf");
                }
            } catch (Exception unused2) {
                showActivity(context, "com.oppo.safe");
            }
        } catch (Exception unused3) {
            showActivity(context, "com.coloros.safecenter");
        }
    }

    public static boolean isVIVO() {
        return getMaunfure().equals("vivo");
    }

    public static void goVIVOSetting(Context context) {
        showActivity(context, "com.iqoo.secure");
    }

    public static boolean isMeizu() {
        return getMaunfure().equals("meizu");
    }

    public static void goMeizuSetting(Context context) {
        showActivity(context, "com.meizu.safe");
    }

    public static boolean isSamsung() {
        return getMaunfure().equals("samsung");
    }

    public static void goSamsungSetting(Context context) {
        try {
            showActivity(context, "com.samsung.android.sm_cn");
        } catch (Exception unused) {
            showActivity(context, "com.samsung.android.sm");
        }
    }

    public static boolean isLeTV() {
        return getMaunfure().equals("letv");
    }

    public static void goLetvSetting(Context context) {
        showActivity(context, "com.letv.android.letvsafe", "com.letv.android.letvsafe.AutobootManageActivity");
    }

    public static boolean isSmartisan() {
        return getMaunfure().equals("smartisan");
    }

    public static void goSmartisanSetting(Context context) {
        showActivity(context, "com.smartisanos.security");
    }

    public static String getMaunfure() {
        String manufacturer = DeviceUtils.getManufacturer();
        if (manufacturer == null) {
            manufacturer = "";
        }
        return manufacturer.toLowerCase();
    }
}
