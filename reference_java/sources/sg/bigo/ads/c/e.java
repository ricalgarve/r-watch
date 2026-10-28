package sg.bigo.ads.c;

import java.lang.reflect.Method;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e {
    private static Method a;
    private static Method b;

    static {
        try {
            Class<?> cls = Class.forName(sg.bigo.ads.a.a.aq);
            a = cls.getMethod(sg.bigo.ads.a.a.ar, String.class);
            b = cls.getMethod(sg.bigo.ads.a.a.ar, String.class, String.class);
        } catch (Throwable unused) {
        }
    }

    public static String a(String str) {
        try {
            Method method = a;
            return method != null ? (String) method.invoke(null, str) : "";
        } catch (Throwable unused) {
            return "";
        }
    }

    public static String a(String str, String str2) {
        try {
            Method method = b;
            if (method != null) {
                return (String) method.invoke(null, str, str2);
            }
        } catch (Throwable unused) {
        }
        return str2;
    }
}
