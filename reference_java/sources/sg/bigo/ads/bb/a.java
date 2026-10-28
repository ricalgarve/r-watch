package sg.bigo.ads.bb;

import android.text.TextUtils;
import android.webkit.ValueCallback;
import sg.bigo.ads.common.utils.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class a {
    private static final String a = "a";

    public static long a(String str, long j) {
        if (!TextUtils.isEmpty(str) && j != 0) {
            try {
                long jLongValue = Long.valueOf(str).longValue();
                int iHashCode = String.valueOf(j).hashCode();
                return ((j ^ jLongValue) ^ ((long) Math.abs(iHashCode))) >> 20;
            } catch (Exception unused) {
            }
        }
        return 0L;
    }

    public static String a(String str, String str2) {
        String str3;
        String str4;
        if (TextUtils.isEmpty(str)) {
            str3 = a;
            str4 = "data error with empty.";
        } else {
            if (!TextUtils.isEmpty(str2)) {
                return p.a(str, str2);
            }
            str3 = a;
            str4 = "cip error with empty.";
        }
        sg.bigo.ads.bm.a.a(0, str3, str4);
        return null;
    }

    public static String a(String str, String str2, ValueCallback<Exception> valueCallback) {
        String str3;
        String str4;
        if (TextUtils.isEmpty(str)) {
            str3 = a;
            str4 = "cip error with empty.";
        } else if (TextUtils.isEmpty(str2)) {
            str3 = a;
            str4 = "string error with empty.";
        } else {
            String strA = p.a(str, str2, valueCallback);
            if (!TextUtils.isEmpty(strA)) {
                return strA;
            }
            str3 = a;
            str4 = "cip error with empty content.";
        }
        sg.bigo.ads.bm.a.a(0, str3, str4);
        return null;
    }

    public static byte[] b(String str, String str2) {
        String str3;
        String str4;
        if (TextUtils.isEmpty(str)) {
            str3 = a;
            str4 = "cip error with empty.";
        } else if (TextUtils.isEmpty(str2)) {
            str3 = a;
            str4 = "string error with empty.";
        } else {
            byte[] bArrB = p.b(str, str2, null);
            if (bArrB != null) {
                return bArrB;
            }
            str3 = a;
            str4 = "cip error with empty content.";
        }
        sg.bigo.ads.bm.a.a(0, str3, str4);
        return null;
    }
}
