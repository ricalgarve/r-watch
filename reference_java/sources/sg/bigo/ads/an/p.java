package sg.bigo.ads.an;

import android.content.Context;
import android.text.TextUtils;
import java.io.File;
import sg.bigo.ads.common.utils.r;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class p {
    public static String a = "";

    public static String a(Context context) {
        if (sg.bigo.ads.bg.d.b() && !r.a((CharSequence) a)) {
            return a;
        }
        if (r.a((CharSequence) a)) {
            a = context == null ? "" : context.getFilesDir() + File.separator + "sg_bigo_ad";
        }
        File file = new File(a);
        if (!file.exists()) {
            file.mkdirs();
        }
        return a;
    }

    public static boolean a(Context context, String str) {
        return str != null && str.equals(b(context));
    }

    public static String b(Context context) {
        return i(context) + File.separator + "files";
    }

    public static String b(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return "file://" + d(context) + File.separator + str;
    }

    public static String c(Context context) {
        return i(context) + File.separator + "vpaid";
    }

    public static String d(Context context) {
        return i(context) + File.separator + "thumb";
    }

    public static String e(Context context) {
        return a(context) + File.separator + "image";
    }

    public static String f(Context context) {
        return a(context) + File.separator + PathUtils.ICON_DIR;
    }

    public static String g(Context context) {
        return a(context) + File.separator + "omsdk";
    }

    public static String h(Context context) {
        return a(context) + File.separator + "bannerjs";
    }

    private static String i(Context context) {
        return a(context) + File.separator + "video";
    }
}
