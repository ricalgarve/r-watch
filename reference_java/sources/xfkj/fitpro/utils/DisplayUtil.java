package xfkj.fitpro.utils;

import android.content.Context;
import android.content.res.Configuration;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DisplayUtil {
    private static final String TAG = "DisplayUtil";

    public static void setDefaultDisplay(Context context) {
        Configuration configuration = context.getResources().getConfiguration();
        configuration.densityDpi = getDefaultDisplayDensity();
        context.getResources().updateConfiguration(configuration, context.getResources().getDisplayMetrics());
    }

    public static int getDefaultDisplayDensity() {
        try {
            Class<?> cls = Class.forName("android.view.WindowManagerGlobal");
            Method method = cls.getMethod("getWindowManagerService", new Class[0]);
            method.setAccessible(true);
            Object objInvoke = method.invoke(cls, new Object[0]);
            Method method2 = objInvoke.getClass().getMethod("getInitialDisplayDensity", Integer.TYPE);
            method2.setAccessible(true);
            return ((Integer) method2.invoke(objInvoke, 0)).intValue();
        } catch (Exception e) {
            e.printStackTrace();
            return -1;
        }
    }
}
