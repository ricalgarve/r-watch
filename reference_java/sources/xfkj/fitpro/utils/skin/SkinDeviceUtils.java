package xfkj.fitpro.utils.skin;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.text.TextUtils;
import java.lang.reflect.Method;
import java.util.Properties;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import skin.support.utils.Slog;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SkinDeviceUtils {
    private static final String ESSENTIAL = "essential";
    private static final String FLYME = "flyme";
    private static final String KEY_FLYME_VERSION_NAME = "ro.build.display.id";
    private static final String KEY_MIUI_VERSION_NAME = "ro.miui.ui.version.name";
    private static final String TAG = "QMUIDeviceHelper";
    private static final String ZTEC2016 = "zte c2016";
    private static final String ZUKZ1 = "zuk z1";
    private static String sFlymeVersionName;
    private static String sMiuiVersionName;
    private static final String[] MEIZUBOARD = {"m9", "M9", "mx", "MX"};
    private static boolean sIsTabletChecked = false;
    private static boolean sIsTabletValue = false;
    private static final String BRAND = Build.BRAND.toLowerCase();

    static {
        Properties properties = new Properties();
        try {
            Method declaredMethod = Class.forName("android.os.SystemProperties").getDeclaredMethod("get", String.class);
            sMiuiVersionName = getLowerCaseName(properties, declaredMethod, KEY_MIUI_VERSION_NAME);
            sFlymeVersionName = getLowerCaseName(properties, declaredMethod, KEY_FLYME_VERSION_NAME);
        } catch (Exception unused) {
            Slog.i(TAG, "read SystemProperties error");
        }
    }

    private static boolean _isTablet(Context context) {
        return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public static boolean isTablet(Context context) {
        if (sIsTabletChecked) {
            return sIsTabletValue;
        }
        boolean z_isTablet = _isTablet(context);
        sIsTabletValue = z_isTablet;
        sIsTabletChecked = true;
        return z_isTablet;
    }

    public static boolean isFlyme() {
        return !TextUtils.isEmpty(sFlymeVersionName) && sFlymeVersionName.contains(FLYME);
    }

    public static boolean isMIUI() {
        return !TextUtils.isEmpty(sMiuiVersionName);
    }

    public static boolean isMIUIV5() {
        return "v5".equals(sMiuiVersionName);
    }

    public static boolean isMIUIV6() {
        return "v6".equals(sMiuiVersionName);
    }

    public static boolean isMIUIV7() {
        return "v7".equals(sMiuiVersionName);
    }

    public static boolean isMIUIV8() {
        return "v8".equals(sMiuiVersionName);
    }

    public static boolean isMIUIV9() {
        return "v9".equals(sMiuiVersionName);
    }

    public static boolean isFlymeLowerThan(int i) {
        return isFlymeLowerThan(i, 0, 0);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x005d  */
    public static boolean isFlymeLowerThan(int i, int i2, int i3) {
        boolean z;
        String str = sFlymeVersionName;
        if (str == null || str.equals("")) {
            z = false;
        } else {
            try {
                Matcher matcher = Pattern.compile("(\\d+\\.){2}\\d").matcher(sFlymeVersionName);
                if (matcher.find()) {
                    String strGroup = matcher.group();
                    if (strGroup.length() > 0) {
                        String[] strArrSplit = strGroup.split("\\.");
                        z = strArrSplit.length >= 1 && Integer.parseInt(strArrSplit[0]) < i;
                        try {
                            if (strArrSplit.length >= 2 && i2 > 0 && Integer.parseInt(strArrSplit[1]) < i) {
                                z = true;
                            }
                            if (strArrSplit.length >= 3 && i3 > 0 && Integer.parseInt(strArrSplit[2]) < i) {
                                z = true;
                            }
                        } catch (Throwable unused) {
                        }
                    } else {
                        z = false;
                    }
                } else {
                    z = false;
                }
            } catch (Throwable unused2) {
            }
        }
        return isMeizu() && z;
    }

    public static boolean isMeizu() {
        return isPhone(MEIZUBOARD) || isFlyme();
    }

    public static boolean isXiaomi() {
        return Build.MANUFACTURER.toLowerCase().equals("xiaomi");
    }

    public static boolean isVivo() {
        String str = BRAND;
        return str.contains("vivo") || str.contains("bbk");
    }

    public static boolean isOppo() {
        return BRAND.contains("oppo");
    }

    public static boolean isHuawei() {
        String str = BRAND;
        return str.contains("huawei") || str.contains("honor");
    }

    public static boolean isEssentialPhone() {
        return BRAND.contains(ESSENTIAL);
    }

    public static boolean isZUKZ1() {
        String str = Build.MODEL;
        return str != null && str.toLowerCase().contains(ZUKZ1);
    }

    public static boolean isZTKC2016() {
        String str = Build.MODEL;
        return str != null && str.toLowerCase().contains(ZTEC2016);
    }

    private static boolean isPhone(String[] strArr) {
        String str = Build.BOARD;
        if (str == null) {
            return false;
        }
        for (String str2 : strArr) {
            if (str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean isFloatWindowOpAllowed(Context context) {
        return checkOp(context, 24);
    }

    private static boolean checkOp(Context context, int i) {
        AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService("appops");
        try {
            return ((Integer) appOpsManager.getClass().getDeclaredMethod("checkOp", Integer.TYPE, Integer.TYPE, String.class).invoke(appOpsManager, Integer.valueOf(i), Integer.valueOf(Binder.getCallingUid()), context.getPackageName())).intValue() == 0;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    private static String getLowerCaseName(Properties properties, Method method, String str) {
        String property = properties.getProperty(str);
        if (property == null) {
            try {
                property = (String) method.invoke(null, str);
            } catch (Exception unused) {
            }
        }
        return property != null ? property.toLowerCase() : property;
    }
}
