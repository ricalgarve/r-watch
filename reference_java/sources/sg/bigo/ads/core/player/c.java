package sg.bigo.ads.core.player;

import android.content.Context;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.bn.h;
import sg.bigo.ads.bo.e;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.dd.n;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    public final p a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final sg.bigo.ads.db.b e;
    public sg.bigo.ads.cs.b f;
    public boolean g;
    public final Context h;
    public final List<Integer> j;
    public final List<Integer> k;
    private boolean l = false;
    public boolean i = false;

    public c(Context context, p pVar, sg.bigo.ads.db.b bVar) {
        ArrayList arrayList = new ArrayList(4);
        this.j = arrayList;
        ArrayList arrayList2 = new ArrayList(5);
        this.k = arrayList2;
        this.h = context;
        this.a = pVar;
        this.e = bVar;
        arrayList.add(0);
        arrayList.add(25);
        arrayList.add(50);
        arrayList.add(75);
        arrayList2.add(Integer.valueOf(AdError.ERROR_CODE_AD_EXPIRED));
        arrayList2.add(3000);
        arrayList2.add(5000);
        arrayList2.add(8000);
        arrayList2.add(10000);
    }

    public static String a(String str) {
        return r.a((CharSequence) str) ? "" : r.a(r.a(str, "[TIMESTAMP]", new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSSZ", Locale.getDefault()).format(new Date()), true), "[CACHEBUSTING]", new StringBuilder().append(((int) (Math.random() * 9.0E7d)) + 10000000).toString(), true);
    }

    private static String a(String str, int i) {
        if (r.a((CharSequence) str)) {
            return "";
        }
        try {
            return r.a(str, "ad_imp_indx=__ad_imp_indx__", "ad_imp_indx=".concat(String.valueOf(i)), true);
        } catch (Throwable unused) {
            return str;
        }
    }

    public static void a(Context context, List<n> list) {
        if (list != null) {
            for (n nVar : list) {
                if (nVar != null) {
                    String str = nVar.b;
                    if (r.a((CharSequence) str) || (nVar.c && !nVar.d)) {
                        sg.bigo.ads.bm.a.a(0, "VASTController", "invalidate tracking url or is tracked");
                    } else {
                        sg.bigo.ads.bp.a aVar = new sg.bigo.ads.bp.a(new sg.bigo.ads.bp.d(str), context);
                        aVar.l = e.g();
                        h.a(aVar, null);
                    }
                }
            }
        }
    }

    public static void a(sg.bigo.ads.cm.a aVar, int i) {
        sg.bigo.ads.cw.b.a(aVar, i, aVar.aL(), aVar.aN());
    }

    private boolean a(sg.bigo.ads.api.core.b bVar, List<? extends n> list, String str, int i, int i2) {
        Iterator<? extends n> it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (str.equals("va_cpn_cli")) {
                this.l = true;
            }
            a(it.next(), str, bVar, i, i2);
            it.remove();
            z = true;
        }
        return z;
    }

    private static String b(String str, int i) {
        if (r.a((CharSequence) str)) {
            return "";
        }
        try {
            return r.a(str, "ad_click_indx=__ad_click_indx__", "ad_click_indx=".concat(String.valueOf(i)), true);
        } catch (Throwable unused) {
            return str;
        }
    }

    public final void a() {
        a(this.a.y, "va_cpn_imp");
    }

    public final void a(sg.bigo.ads.api.core.b bVar, int i, int i2) {
        if (this.l) {
            return;
        }
        a(bVar, this.a.j, "va_cli", i, i2);
    }

    public final void a(n nVar, String str) {
        String str2 = nVar.b;
        if (r.a((CharSequence) str2) || (nVar.c && !nVar.d)) {
            sg.bigo.ads.bm.a.a(0, "VASTController", "invalidate tracking url or is tracked");
            return;
        }
        String strA = a(str2);
        nVar.c = true;
        if (r.a((CharSequence) strA)) {
            return;
        }
        this.e.a(this.h, str, strA, "bigoad", nVar.f);
    }

    public final void a(n nVar, String str, sg.bigo.ads.api.core.b bVar, int i, int i2) {
        String str2 = nVar.b;
        if (r.a((CharSequence) str2) || (nVar.c && !nVar.d)) {
            sg.bigo.ads.bm.a.a(0, "VASTController", "invalidate tracking url or is tracked");
            return;
        }
        String strA = a(str2);
        if ("va_show".equals(str) && (bVar instanceof sg.bigo.ads.cm.a) && strA.contains("ad_imp_indx=__ad_imp_indx__")) {
            strA = a(strA, ((sg.bigo.ads.cm.a) bVar).bo());
        }
        if (("va_cli".equals(str) || "va_cpn_cli".equals(str)) && (bVar instanceof sg.bigo.ads.cm.a)) {
            if (strA.contains("ad_click_indx=__ad_click_indx__")) {
                strA = b(strA, ((sg.bigo.ads.cm.a) bVar).bp());
            }
            if (strA.contains("ad_imp_indx=__ad_imp_indx__")) {
                strA = a(strA, ((sg.bigo.ads.cm.a) bVar).bo());
            }
            if (strA.contains("click_source=__click_source__")) {
                strA = r.a(strA, "click_source=__click_source__", "click_source=".concat(String.valueOf(i)), true);
            }
            if (strA.contains("click_module=__click_module__")) {
                strA = r.a(strA, "click_module=__click_module__", "click_module=".concat(String.valueOf(i2)), true);
            }
        }
        String str3 = strA;
        nVar.c = true;
        if (r.a((CharSequence) str3)) {
            return;
        }
        this.e.a(this.h, str, str3, "bigoad", nVar.f);
    }

    public final boolean a(List<? extends n> list, String str) {
        Iterator<? extends n> it = list.iterator();
        boolean z = false;
        while (it.hasNext()) {
            if (str.equals("va_cpn_cli")) {
                this.l = true;
            }
            a(it.next(), str);
            it.remove();
            z = true;
        }
        return z;
    }

    public final boolean a(sg.bigo.ads.api.core.b bVar) {
        return a(bVar, this.a.z, "va_cpn_cli", 6, 13);
    }
}
