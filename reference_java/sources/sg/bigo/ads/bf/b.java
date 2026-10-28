package sg.bigo.ads.bf;

import android.content.Context;
import android.content.SharedPreferences;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    private static String a = "";
    private static int b = 0;
    private static String c = "";
    private static String d = "";
    private static String e = "";
    private static boolean f = true;
    private static SharedPreferences.OnSharedPreferenceChangeListener g = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: sg.bigo.ads.bf.b.1
        @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
        public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
            if (r.a((CharSequence) str)) {
                return;
            }
            str.hashCode();
            switch (str) {
                case "IABTCF_PurposeConsents":
                    b.a(sharedPreferences);
                    break;
                case "IABTCF_PurposeLegitimateInterests":
                    b.c(sharedPreferences);
                    break;
                case "IABTCF_gdprApplies":
                    b.b(sharedPreferences);
                    break;
                case "IABTCF_TCString":
                    b.e(sharedPreferences);
                    break;
                case "IABTCF_VendorConsents":
                    b.d(sharedPreferences);
                    break;
                default:
                    return;
            }
            b.j();
        }
    };
    private static Context h;

    public static void a(Context context) {
        h = context;
        sg.bigo.ads.bt.a.a(context.getPackageName(), g);
    }

    public static void a(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            a = sharedPreferences.getString("IABTCF_PurposeConsents", "");
        } catch (Exception unused) {
            a = "";
        }
    }

    public static boolean a() {
        return h != null;
    }

    public static String b() {
        if (r.a((CharSequence) a) && a()) {
            a = sg.bigo.ads.bt.a.e(h.getPackageName());
        }
        return a;
    }

    public static String b(Context context) {
        return (context == null || !sg.bigo.ads.bt.b.a()) ? a : sg.bigo.ads.bt.a.e(context.getPackageName());
    }

    public static void b(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null || sharedPreferences.getAll() == null) {
            return;
        }
        Object obj = sharedPreferences.getAll().get("IABTCF_gdprApplies");
        if (obj instanceof Integer) {
            b = ((Integer) obj).intValue();
        } else if (obj instanceof String) {
            try {
                b = Integer.parseInt((String) obj);
            } catch (Exception unused) {
                b = 0;
            }
        }
    }

    public static int c(Context context) {
        return (context == null || !sg.bigo.ads.bt.b.a()) ? b : sg.bigo.ads.bt.a.g(context.getPackageName());
    }

    public static String c() {
        if (r.a((CharSequence) d) && a()) {
            d = sg.bigo.ads.bt.a.i(h.getPackageName());
        }
        return d;
    }

    public static void c(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            c = sharedPreferences.getString("IABTCF_PurposeLegitimateInterests", "");
        } catch (Exception unused) {
            c = "";
        }
    }

    public static int d() {
        if (h == null || !sg.bigo.ads.bt.b.a()) {
            return b;
        }
        b = e(h) ? sg.bigo.ads.bt.a.g(h.getPackageName()) : -1;
        return b;
    }

    public static String d(Context context) {
        return (context == null || !sg.bigo.ads.bt.b.a()) ? c : sg.bigo.ads.bt.a.h(context.getPackageName());
    }

    public static void d(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            d = sharedPreferences.getString("IABTCF_VendorConsents", "");
        } catch (Exception unused) {
            d = "";
        }
    }

    public static String e() {
        if (r.a((CharSequence) c) && a()) {
            c = sg.bigo.ads.bt.a.h(h.getPackageName());
        }
        return c;
    }

    public static void e(SharedPreferences sharedPreferences) {
        if (sharedPreferences == null) {
            return;
        }
        try {
            e = sharedPreferences.getString("IABTCF_TCString", "");
        } catch (Exception unused) {
            e = "";
        }
    }

    public static boolean e(Context context) {
        if (context == null || !sg.bigo.ads.bt.b.a()) {
            return false;
        }
        return sg.bigo.ads.bt.a.a(context.getPackageName() + "_preferences", "IABTCF_gdprApplies");
    }

    public static String f() {
        if (r.a((CharSequence) e) && a()) {
            e = sg.bigo.ads.bt.a.f(h.getPackageName());
        }
        return e;
    }

    public static boolean g() {
        return f;
    }

    public static void h() {
        f = false;
    }

    public static boolean i() {
        return e(h);
    }

    static /* synthetic */ boolean j() {
        f = true;
        return true;
    }
}
