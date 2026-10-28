package sg.bigo.ads.common.utils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class u {
    private static boolean a = false;

    public static void a(String str) {
        if (a) {
            throw new IllegalArgumentException(str);
        }
    }

    public static void a(boolean z) {
        a = z;
    }

    public static boolean a() {
        return false;
    }

    public static boolean b() {
        return a;
    }

    public static void c() {
    }
}
