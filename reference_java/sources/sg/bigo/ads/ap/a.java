package sg.bigo.ads.ap;

import android.content.Context;
import android.text.TextUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    private static String a = "";
    private static boolean b = true;

    public static String a(Context context) {
        if (!TextUtils.isEmpty(a) || !b) {
            return a;
        }
        try {
            Class<?> cls = Class.forName("com.appsflyer.AppsFlyerLib");
            Object objInvoke = cls.getMethod("getAppsFlyerUID", Context.class).invoke(cls.getMethod("getInstance", new Class[0]).invoke(null, new Object[0]), context);
            if (objInvoke instanceof String) {
                a = (String) objInvoke;
            }
        } catch (Exception unused) {
            b = false;
        }
        return a;
    }
}
