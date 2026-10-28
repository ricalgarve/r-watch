package sg.bigo.ads.da;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.l;
import sg.bigo.ads.bn.c;
import sg.bigo.ads.bn.h;
import sg.bigo.ads.bn.i;
import sg.bigo.ads.bo.e;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {

    public interface a {
        void a();

        boolean a(int i);

        void b();
    }

    private static void a(int i, String str, sg.bigo.ads.bn.b bVar, String str2, boolean z, int i2, int i3, Map<String, String> map, boolean z2) {
        b(i, str, "start", bVar, str2, z, i2, i3, map, 0, "", z2);
    }

    public static void a(Context context, int i, String str, sg.bigo.ads.bn.b bVar, String str2, boolean z, int i2, Map<String, String> map, a aVar) {
        a(context, i, str, bVar, str2, z, i2, false, 0, map, aVar);
    }

    public static void a(Context context, final int i, final String str, final sg.bigo.ads.bn.b bVar, final String str2, final boolean z, final int i2, final boolean z2, final int i3, final Map<String, String> map, final a aVar) {
        if (sg.bigo.ads.bt.a.r()) {
            return;
        }
        bVar.a();
        if (k.a.n().a(9) && URLUtil.isHttpUrl(bVar.a())) {
            b(i, str, "failure", bVar, str2, z2, i3, i2, map, 901, "Invalid http url", z);
            return;
        }
        a(i, str, bVar, str2, z2, i3, i2, map, z);
        sg.bigo.ads.bp.a aVar2 = new sg.bigo.ads.bp.a(bVar, context);
        aVar2.l = e.g();
        h.a(aVar2, new c<sg.bigo.ads.bp.a, sg.bigo.ads.bq.a>() { // from class: sg.bigo.ads.da.b.1
            private final List<Integer> l = new ArrayList();
            private int m = -1;
            private boolean n = false;

            private boolean a(sg.bigo.ads.bp.a aVar3) {
                Iterator<Integer> it = this.l.iterator();
                while (it.hasNext()) {
                    int iIntValue = it.next().intValue();
                    a aVar4 = aVar;
                    if ((aVar4 != null && aVar4.a(iIntValue)) || super.a(aVar3, iIntValue)) {
                        this.m = iIntValue;
                        this.n = true;
                        return true;
                    }
                }
                return false;
            }

            @Override // sg.bigo.ads.bn.c
            public final /* bridge */ /* synthetic */ sg.bigo.ads.bq.c a(sg.bigo.ads.bq.a aVar3) {
                return aVar3;
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, String str3, int i4) {
                super.a((sg.bigo.ads.bp.a) cVar, str3, i4);
                this.l.add(Integer.valueOf(i4));
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, i iVar) {
                int i4;
                String str3;
                sg.bigo.ads.bn.b bVar2;
                String str4;
                boolean z3;
                int i5;
                int i6;
                Map map2;
                int i7;
                String message;
                boolean z4;
                String str5;
                sg.bigo.ads.bp.a aVar3 = (sg.bigo.ads.bp.a) cVar;
                if (this.n || a(aVar3)) {
                    a aVar4 = aVar;
                    if (aVar4 != null) {
                        aVar4.b();
                    }
                    i4 = i;
                    str3 = str;
                    bVar2 = bVar;
                    str4 = str2;
                    z3 = z2;
                    i5 = i3;
                    i6 = i2;
                    map2 = map;
                    i7 = this.m;
                    message = "Something wrong occurs when handling the request, but it is still successful";
                    z4 = z;
                    str5 = "success";
                } else {
                    iVar.getMessage();
                    a aVar5 = aVar;
                    if (aVar5 != null) {
                        aVar5.a();
                    }
                    i4 = i;
                    str3 = str;
                    bVar2 = bVar;
                    str4 = str2;
                    z3 = z2;
                    i5 = i3;
                    i6 = i2;
                    map2 = map;
                    i7 = iVar.a;
                    message = iVar.getMessage();
                    z4 = z;
                    str5 = "failure";
                }
                b.b(i4, str3, str5, bVar2, str4, z3, i5, i6, map2, i7, message, z4);
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ void a(sg.bigo.ads.bp.c cVar, sg.bigo.ads.bq.c cVar2) {
                sg.bigo.ads.bq.a aVar3 = (sg.bigo.ads.bq.a) cVar2;
                a aVar4 = aVar;
                if (aVar4 != null) {
                    aVar4.b();
                }
                b.b(i, str, "success", bVar, str2, z2, i3, i2, map, aVar3.a, "success", z);
            }

            @Override // sg.bigo.ads.bn.c
            public final /* synthetic */ boolean a(sg.bigo.ads.bp.c cVar, int i4) {
                this.l.add(Integer.valueOf(i4));
                return a((sg.bigo.ads.bp.a) cVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void b(int i, String str, String str2, sg.bigo.ads.bn.b bVar, String str3, boolean z, int i2, int i3, Map<String, String> map, int i4, String str4, boolean z2) {
        if (map == null) {
            map = new HashMap<>();
        }
        if (TextUtils.isEmpty(str)) {
            str = "unknown";
        }
        HashMap map2 = new HashMap(map);
        map2.put("action", str);
        map2.put("track_url", bVar.a());
        map2.put("domain_front", bVar.e() ? bVar.d() : "");
        map2.put("track_name", str3);
        map2.put("states", str2);
        map2.put("src", z ? Constant.PLATFORM_WX : Constant.PLATFORM_MB);
        map2.put("res_code", String.valueOf(i4));
        if (str4 == null) {
            str4 = "";
        }
        map2.put("res_msg", str4);
        map2.put("retry", String.valueOf(i2));
        map2.put("out_ad", String.valueOf(i3));
        map2.put("replace", String.valueOf(i));
        l lVarG = bVar.g();
        if (lVarG != null) {
            map2.put("direct_ip_address", lVarG.a);
            map2.put("direct_ip_country", lVarG.c);
            map2.put("is_direct_ip", String.valueOf(lVarG.b));
        }
        str.hashCode();
        switch (str) {
            case "va_cpn_cli":
            case "va_cli":
            case "click_track":
                if (z2) {
                    map2.put("auto_click_tracker", Constant.PLATFORM_WX);
                }
                sg.bigo.ads.cw.b.b(map2);
                break;
            case "va_cpn_imp":
            case "impl_track":
            case "va_show":
                sg.bigo.ads.cw.b.a(map2);
                break;
        }
    }
}
