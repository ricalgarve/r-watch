package sg.bigo.ads.bm;

import android.util.Log;
import sg.bigo.ads.common.utils.u;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public static void a(int i, int i2, String str, String str2) {
        if (a(i)) {
            if (i == 0) {
                str2 = "[" + str + "] " + str2;
            }
            Log.println(i2, "BigoAds", str2);
        }
    }

    public static void a(int i, String str, String str2) {
        a(i, 6, str, str2);
    }

    public static void a(String str, String str2) {
        a(0, 5, str, str2);
    }

    private static boolean a(int i) {
        u.a();
        if (u.b()) {
            return i == 2 || i == 1;
        }
        return i == 2;
    }
}
