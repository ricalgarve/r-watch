package sg.bigo.ads.dd;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    public final List<C0071a> a = new ArrayList();
    public final List<C0071a> b = new ArrayList();

    /* JADX INFO: renamed from: sg.bigo.ads.dd.a$a, reason: collision with other inner class name */
    public static final class C0071a {
        public final String a;
        public final String b;
        public final int c;
        public final int d;
        public final String e;

        public C0071a(String str, int i, int i2, String str2, String str3) {
            this.b = str;
            this.c = i;
            this.d = i2;
            this.e = str2;
            this.a = str3;
        }

        public final boolean a() {
            return !TextUtils.isEmpty(this.b);
        }

        public final boolean b() {
            return "image/jpeg".equalsIgnoreCase(this.e) || "image/png".equalsIgnoreCase(this.e);
        }

        public final boolean c() {
            return "image/gif".equalsIgnoreCase(this.e);
        }
    }

    public static C0071a a(List<C0071a> list) {
        if (list == null) {
            return null;
        }
        for (C0071a c0071a : list) {
            if (c0071a != null) {
                return c0071a;
            }
        }
        return null;
    }

    public final C0071a a() {
        return a(this.a);
    }
}
