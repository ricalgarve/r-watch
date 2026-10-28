package sg.bigo.ads.c;

import android.content.Context;
import android.content.pm.PackageInfo;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    public static String a(Context context, String str) {
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(str, 0);
            return (packageInfo == null || packageInfo.applicationInfo == null) ? "" : packageInfo.applicationInfo.publicSourceDir;
        } catch (Exception unused) {
            return "";
        }
    }

    public static ArrayList<?> a() {
        try {
            Method method = Class.forName(sg.bigo.ads.a.a.ai).getMethod(sg.bigo.ads.a.a.aj, new Class[0]);
            method.setAccessible(true);
            Object objInvoke = method.invoke(null, new Object[0]);
            if (objInvoke != null) {
                Field declaredField = objInvoke.getClass().getDeclaredField(sg.bigo.ads.a.a.ak);
                declaredField.setAccessible(true);
                Object obj = declaredField.get(objInvoke);
                if (obj instanceof ArrayList) {
                    return (ArrayList) obj;
                }
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
