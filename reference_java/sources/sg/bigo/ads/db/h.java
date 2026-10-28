package sg.bigo.ads.db;

import android.content.Context;
import android.text.TextUtils;
import java.util.Map;
import sg.bigo.ads.api.core.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class h {
    private static final String b = "h";
    private final Map<String, String> c;
    private final r d;
    private final String e;
    private final String f;
    private final String g;
    private int i;
    private boolean j;
    private final int[] h = {0, 30000, 300000};
    int a = 0;

    private h(Map<String, String> map, r rVar, int i, String str, String str2, String str3, boolean z) {
        this.c = map;
        this.d = rVar;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.i = i;
        this.j = z;
    }

    public static h a(Map<String, String> map, r rVar, int i, String str, String str2, String str3, boolean z) {
        return new h(map, rVar, i, str, str2, str3, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final Context context) {
        b(this.f);
        sg.bigo.ads.da.b.a(context, 0, this.e, new sg.bigo.ads.bp.d(this.f), this.g, this.j, this.i, false, this.a, this.c, new sg.bigo.ads.da.b.a() { // from class: sg.bigo.ads.db.h.2
            @Override // sg.bigo.ads.da.b.a
            public final void a() {
                String unused = h.b;
                String unused2 = h.this.e;
                h.b(h.this.f);
                h.b(h.this, context);
            }

            @Override // sg.bigo.ads.da.b.a
            public final boolean a(int i) {
                return h.this.d != null && h.this.d.a(i);
            }

            @Override // sg.bigo.ads.da.b.a
            public final void b() {
                String unused = h.b;
                String unused2 = h.this.e;
                h.b(h.this.f);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String b(String str) {
        return (str == null || str.length() < 40) ? str : str.substring(0, 20) + "..." + str.substring(str.length() - 10);
    }

    static /* synthetic */ void b(h hVar, Context context) {
        if (TextUtils.equals("va_show", hVar.e) || TextUtils.equals("va_cli", hVar.e) || TextUtils.equals("va_cpn_imp", hVar.e) || TextUtils.equals("va_cpn_cli", hVar.e)) {
            int i = hVar.a + 1;
            hVar.a = i;
            hVar.a(context, i);
        }
    }

    final void a(final Context context, int i) {
        if (i >= 3) {
            b(this.f);
            return;
        }
        int[] iArr = this.h;
        int i2 = iArr[i % iArr.length];
        if (i2 <= 0) {
            a(context);
        } else {
            b(this.f);
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.db.h.1
                @Override // java.lang.Runnable
                public final void run() {
                    h.this.a(context);
                }
            }, i2);
        }
    }
}
