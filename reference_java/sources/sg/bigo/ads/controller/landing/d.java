package sg.bigo.ads.controller.landing;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import org.json.JSONArray;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.aj.f;
import sg.bigo.ads.api.AdActivity;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.controller.form.AdFormActivity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d {
    private static final WeakHashMap<sg.bigo.ads.d.c<?, ?>, Integer> a = new WeakHashMap<>();
    private static long b = 0;
    private static Runnable c = null;

    public static int a(int i) {
        if (i == 0) {
            return 2;
        }
        if (i != 1) {
            return i != 2 ? 5 : 4;
        }
        return 3;
    }

    public static int a(sg.bigo.ads.d.c<?, ?> cVar) {
        o oVarF;
        if (cVar == null) {
            return 0;
        }
        sg.bigo.ads.api.core.b bVarF = cVar.f();
        if ((bVarF.y() == 3 || bVarF.y() == 4) && (oVarF = bVarF.f()) != null) {
            return oVarF.a("clk_flow_attr.lp_gp_format", 0);
        }
        return 0;
    }

    public static Pair<Integer, Integer> a(Context context, String str, String str2) {
        int i;
        int i2 = 0;
        if (context == null) {
            return new Pair<>(0, 0);
        }
        if (str != null && str.equals(str2)) {
            int i3 = !TextUtils.isEmpty(sg.bigo.ads.core.landing.a.c(context, str)) ? 1 : 0;
            return new Pair<>(Integer.valueOf(i3), Integer.valueOf(i3));
        }
        if (TextUtils.isEmpty(str)) {
            i = -1;
        } else {
            i = !TextUtils.isEmpty(sg.bigo.ads.core.landing.a.c(context, str)) ? 1 : 0;
        }
        if (TextUtils.isEmpty(str2)) {
            i2 = -1;
        } else if (!TextUtils.isEmpty(sg.bigo.ads.core.landing.a.c(context, str2))) {
            i2 = 1;
        }
        return new Pair<>(Integer.valueOf(i), Integer.valueOf(i2));
    }

    public static String a(String str, int i, int i2, int i3, int i4) {
        try {
            if (str.contains("ad_imp_indx=__ad_imp_indx__")) {
                str = r.a(str, "ad_imp_indx=__ad_imp_indx__", "ad_imp_indx=".concat(String.valueOf(i)), true);
            }
            if (str.contains("ad_click_indx=__ad_click_indx__")) {
                str = r.a(str, "ad_click_indx=__ad_click_indx__", "ad_click_indx=".concat(String.valueOf(i2)), true);
            }
            if (i3 > 0 && str.contains("click_source=__click_source__")) {
                str = r.a(str, "click_source=__click_source__", "click_source=".concat(String.valueOf(i3)), true);
            }
            return (i4 <= 0 || !str.contains("click_module=__click_module__")) ? str : r.a(str, "click_module=__click_module__", "click_module=".concat(String.valueOf(i4)), true);
        } catch (Throwable unused) {
            return str;
        }
    }

    public static e a(Context context, Activity activity, String str, String str2, String str3, String str4, boolean z, int i, JSONArray jSONArray, sg.bigo.ads.d.c<?, ?> cVar, boolean z2, boolean z3, int i2, boolean z4) {
        ArrayList arrayList;
        o oVarF;
        if (str2 != null) {
            arrayList = new ArrayList();
            arrayList.add(str2);
        } else {
            arrayList = null;
        }
        ArrayList arrayList2 = arrayList;
        boolean z5 = i2 == 22 || i2 == 36;
        e eVar = new e();
        sg.bigo.ads.api.core.b bVarF = cVar.f();
        if ((bVarF.y() == 3 || bVarF.y() == 4) && ((i2 == 22 || i2 == 36) && (oVarF = bVarF.f()) != null)) {
            int iA = oVarF.a("clk_flow_attr.auto_clk_def", 0);
            int iA2 = oVarF.a("clk_flow_attr.auto_clk_urltype", 0);
            int iA3 = oVarF.a("clk_flow_attr.ac_gp_format", 1);
            if (iA == 0 || ((iA == 1 && i2 == 22) || (iA == 2 && i2 == 36))) {
                if (iA2 == 1) {
                    eVar = a(context, activity, str, cVar, eVar, iA3, z3, z5);
                    eVar.g = true;
                } else if (iA2 == 2) {
                    eVar = a(context, activity, str, cVar, eVar, iA3, z3, z5);
                    eVar.h = iA3;
                }
            }
        }
        if (eVar == null || !(eVar.b == 1 || eVar.c == 1 || eVar.a() == 1 || eVar.n || eVar.g)) {
            return a(context, activity, arrayList2, str3, str4, z, i, jSONArray, cVar, z2, (eVar == null || eVar.h <= 0) ? a(cVar) : eVar.h, z3, z5, z4);
        }
        return eVar;
    }

    public static e a(Context context, Activity activity, String str, String str2, String str3, boolean z, int i, JSONArray jSONArray, sg.bigo.ads.d.c<?, ?> cVar, boolean z2, boolean z3, boolean z4) {
        ArrayList arrayList;
        if (str != null) {
            arrayList = new ArrayList();
            arrayList.add(str);
        } else {
            arrayList = null;
        }
        return a(context, activity, (List<String>) arrayList, str2, str3, z, i, jSONArray, cVar, z2, 1, z3, false, z4);
    }

    public static e a(Context context, Activity activity, String str, sg.bigo.ads.d.c<?, ?> cVar) {
        return a(context, activity, str, cVar, null, 0, false, false);
    }

    private static e a(Context context, Activity activity, String str, sg.bigo.ads.d.c<?, ?> cVar, e eVar, int i, boolean z, boolean z2) {
        int iD;
        boolean zA;
        if (eVar == null) {
            eVar = new e();
        }
        e eVar2 = eVar;
        if (!TextUtils.isEmpty(str)) {
            Uri uri = Uri.parse(str);
            JSONArray jSONArrayE = null;
            String strO = cVar != null ? cVar.f().o() : null;
            if (sg.bigo.ads.core.landing.a.a(uri, context, activity, eVar2, cVar != null ? cVar.f().O().h() : null, z, strO, i, true)) {
                if (cVar != null && eVar2.a() >= 0) {
                    cVar.a(eVar2.d);
                }
                eVar2.a = 1;
                return eVar2;
            }
            eVar2.a = 0;
            if (sg.bigo.ads.core.landing.a.a(str)) {
                eVar2.a = 2;
                zA = sg.bigo.ads.core.landing.a.a(uri, context, activity, eVar2, z, strO, i, true);
            } else {
                eVar2.a = 3;
                if (cVar != null) {
                    iD = cVar.f().O().d();
                    jSONArrayE = cVar.f().O().e();
                } else {
                    iD = 0;
                }
                if (iD == 1) {
                    zA = (z2 && a(context, str, cVar, eVar2, i)) || sg.bigo.ads.core.landing.a.a(context, str, jSONArrayE);
                } else {
                    zA = iD == 2 ? a(context, str, cVar, eVar2, false) : a(context, str, cVar, eVar2, 0, false, i);
                }
            }
            eVar2.n = zA;
            if (eVar2.a() == 1) {
                eVar2.a = 5;
                if (cVar != null) {
                    cVar.a(eVar2.d);
                }
            }
        }
        return eVar2;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0122 A[PHI: r1
      0x0122: PHI (r1v4 boolean) = (r1v3 boolean), (r1v3 boolean), (r1v9 boolean), (r1v9 boolean) binds: [B:46:0x00a9, B:48:0x00af, B:74:0x0111, B:76:0x0117] A[DONT_GENERATE, DONT_INLINE]] */
    public static e a(Context context, Activity activity, List<String> list, String str, String str2, boolean z, int i, JSONArray jSONArray, sg.bigo.ads.d.c<?, ?> cVar, boolean z2, int i2, boolean z3, boolean z4, boolean z5) {
        Context context2;
        String str3;
        boolean zA;
        sg.bigo.ads.d.c<?, ?> cVar2;
        int i3;
        boolean z6;
        boolean zA2;
        a aVar;
        e eVar = new e();
        eVar.a = 0;
        if (cVar != null && (aVar = cVar.m) != null && !aVar.b()) {
            aVar.a();
        }
        if (list != null) {
            int i4 = 0;
            zA = false;
            while (true) {
                if (i4 >= list.size()) {
                    context2 = context;
                    str3 = str2;
                    break;
                }
                String str4 = list.get(i4);
                if (!TextUtils.isEmpty(str4)) {
                    str3 = str2;
                    boolean zA3 = sg.bigo.ads.core.landing.a.a(Uri.parse(str4), context, activity, eVar, str3, z3, cVar != null ? cVar.f().o() : null, i2, true);
                    context2 = context;
                    if (zA3) {
                        if (cVar != null && eVar.a() >= 0) {
                            cVar.a(eVar.d);
                        }
                        eVar.a = 1;
                        zA = zA3;
                        break;
                    }
                    zA = zA3;
                }
                i4++;
            }
        } else {
            context2 = context;
            str3 = str2;
            zA = false;
        }
        if (!zA && z5 && !TextUtils.isEmpty(str3) && (zA = sg.bigo.ads.core.landing.a.b(context2, str3))) {
            eVar.a = 6;
        }
        if (!zA && z && !TextUtils.isEmpty(str3) && (zA = sg.bigo.ads.core.landing.a.a(context2, str3))) {
            eVar.a = 4;
        }
        if (zA || TextUtils.isEmpty(str)) {
            cVar2 = cVar;
        } else {
            Uri uri = Uri.parse(str);
            if (sg.bigo.ads.core.landing.a.a(str)) {
                eVar.a = 2;
                Context context3 = context2;
                zA2 = sg.bigo.ads.core.landing.a.a(uri, context3, activity, eVar, z3, cVar != null ? cVar.f().o() : null, i2, true);
                context2 = context3;
                if (cVar != null && eVar.a() >= 0) {
                    cVar.a(eVar.d);
                }
                z6 = z2;
                i3 = i2;
            } else {
                eVar.a = 3;
                i3 = i2;
                if (i == 1) {
                    z6 = z2;
                    zA = (z4 && b(context2, str, cVar, eVar, i3)) || sg.bigo.ads.core.landing.a.a(context2, str, jSONArray);
                } else if (i == 2) {
                    z6 = z2;
                    zA2 = a(context2, str, cVar, eVar, z6);
                } else {
                    z6 = z2;
                }
                if (!zA || TextUtils.isEmpty(str)) {
                    cVar2 = cVar;
                } else {
                    Context context4 = context2;
                    cVar2 = cVar;
                    zA = a(context4, str, cVar2, eVar, 0, z6, i3);
                }
            }
            zA = zA2;
            if (zA) {
                cVar2 = cVar;
            } else {
                cVar2 = cVar;
            }
        }
        eVar.n = zA;
        if (zA && cVar2 != null) {
            sg.bigo.ads.api.core.b bVarF = cVar2.f();
            if (cVar2.v != bVarF.z()) {
                cVar2.t = -1;
                cVar2.v = bVarF.z();
            }
            cVar2.u = System.currentTimeMillis();
            cVar2.t++;
        }
        if (eVar.a() == 1) {
            eVar.a = 5;
        }
        return eVar;
    }

    public static void a() {
    }

    private static void a(int i, sg.bigo.ads.d.c<?, ?> cVar) {
        WeakHashMap<sg.bigo.ads.d.c<?, ?>, Integer> weakHashMap = a;
        synchronized (weakHashMap) {
            weakHashMap.put(cVar, Integer.valueOf(i));
        }
    }

    public static void a(Activity activity, final sg.bigo.ads.api.core.b bVar, final e eVar, final sg.bigo.ads.aj.a aVar) {
        if (activity == null) {
            return;
        }
        final WeakReference weakReference = new WeakReference(activity);
        if (c == null) {
            c = new Runnable() { // from class: sg.bigo.ads.controller.landing.d.3
                @Override // java.lang.Runnable
                public final void run() {
                    Activity activity2 = (Activity) weakReference.get();
                    if (activity2 != null) {
                        boolean zHasWindowFocus = activity2.hasWindowFocus();
                        eVar.i = !zHasWindowFocus ? 1 : 0;
                        sg.bigo.ads.cw.b.a(bVar, 1, eVar, aVar);
                    }
                }
            };
        }
        sg.bigo.ads.bg.d.a(c);
        sg.bigo.ads.bg.d.a(1, c, 5000L);
    }

    public static void a(Activity activity, final sg.bigo.ads.d.c cVar) {
        if (activity == null || activity.getWindow() == null || cVar == null || cVar.z() == null) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (jElapsedRealtime - b < 2000) {
            return;
        }
        WeakReference weakReference = new WeakReference(activity);
        b = jElapsedRealtime;
        final sg.bigo.ads.api.core.d dVarZ = cVar.z();
        cVar.a((sg.bigo.ads.api.core.d) null);
        Activity activity2 = (Activity) weakReference.get();
        if (activity2 != null) {
            final View decorView = activity2.getWindow().getDecorView();
            decorView.postDelayed(new Runnable() { // from class: sg.bigo.ads.controller.landing.d.2
                @Override // java.lang.Runnable
                public final void run() {
                    final boolean zIsShown = decorView.isShown();
                    sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.controller.landing.d.2.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            sg.bigo.ads.cw.b.a(cVar.f(), dVarZ.a, zIsShown ? 1 : 2, dVarZ.b, dVarZ.c);
                        }
                    });
                }
            }, 1500L);
        }
    }

    public static boolean a(Context context, Class<? extends sg.bigo.ads.ci.b<?>> cls, sg.bigo.ads.d.c<?, ?> cVar) {
        if (Build.VERSION.SDK_INT == 26) {
            sg.bigo.ads.cw.b.a(cVar.f(), 3000, 10116, "android 8.0 cannot show popup");
            return false;
        }
        try {
            Intent intentB = AdActivity.b(context, cls);
            int iHashCode = cVar.hashCode();
            a(iHashCode, cVar);
            intentB.putExtra("ad_identifier", iHashCode);
            context.startActivity(intentB);
            return true;
        } catch (Exception e) {
            sg.bigo.ads.cw.b.a(cVar.f(), 3000, 10116, Log.getStackTraceString(e));
            return false;
        }
    }

    public static boolean a(Context context, Class<? extends sg.bigo.ads.ci.b<?>> cls, sg.bigo.ads.d.c<?, ?> cVar, boolean z) {
        try {
            Intent intentE = z ? AdActivity.e(context, cls) : AdActivity.d(context, cls);
            int iHashCode = cVar.hashCode();
            a(iHashCode, cVar);
            intentE.putExtra("ad_identifier", iHashCode);
            context.startActivity(intentE);
            return true;
        } catch (Exception e) {
            sg.bigo.ads.cw.b.a(cVar.f(), 3000, 10116, Log.getStackTraceString(e));
            return false;
        }
    }

    private static boolean a(Context context, String str, sg.bigo.ads.d.c<?, ?> cVar, e eVar, int i) {
        return b(context, str, cVar, eVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0020  */
    public static boolean a(Context context, String str, sg.bigo.ads.d.c<?, ?> cVar, e eVar, int i, boolean z, int i2) {
        LandingPageStyleConfig landingPageStyleConfigA;
        Intent intentC;
        int i3;
        if (cVar != null) {
            try {
                if (cVar.w == null || cVar.w.get() == null) {
                    landingPageStyleConfigA = null;
                } else {
                    landingPageStyleConfigA = cVar.w.get().a(context, str, i, z);
                }
            } catch (Exception e) {
                sg.bigo.ads.cw.b.a(cVar != null ? cVar.f() : null, 3000, 10116, Log.getStackTraceString(e));
                return false;
            }
        } else {
            landingPageStyleConfigA = null;
        }
        if (landingPageStyleConfigA == null || !landingPageStyleConfigA.a() || landingPageStyleConfigA.a == 0 || landingPageStyleConfigA.a == 7 || landingPageStyleConfigA.a == 8) {
            Class cls = c.class;
            if (landingPageStyleConfigA != null && landingPageStyleConfigA.g != null) {
                cls = landingPageStyleConfigA.g;
            }
            intentC = z ? AdActivity.c(context, cls) : AdActivity.a(context, cls);
            i3 = 0;
        } else {
            i3 = landingPageStyleConfigA.a;
            intentC = AdActivity.f(context, landingPageStyleConfigA.g);
        }
        intentC.putExtra("layout_style", landingPageStyleConfigA);
        intentC.putExtra("webview_force_time", landingPageStyleConfigA != null ? landingPageStyleConfigA.b : 1);
        if (cVar != null) {
            boolean z2 = cVar instanceof f;
            if ((cVar.f().a(16) && !z2) || i2 > 0) {
                intentC.putExtra("try_gp_inline", true);
                intentC.putExtra("gp_inline_ad_bundle", cVar.f().o());
                int iY = cVar.f().y();
                intentC.putExtra("gp_inline_real_launch", iY == 2 || iY == 1 || iY == 15 || iY == 16 || iY == 17 || iY == 18 || cVar.s == 2);
            }
        }
        intentC.putExtra("url", str);
        if (cVar != null) {
            int iHashCode = cVar.hashCode();
            a(iHashCode, cVar);
            intentC.putExtra("ad_identifier", iHashCode);
            intentC.putExtra("land_way", i);
        }
        context.startActivity(intentC);
        if (eVar != null) {
            eVar.j = i3;
        }
        return true;
    }

    private static boolean a(Context context, final String str, final sg.bigo.ads.d.c<?, ?> cVar, final e eVar, final boolean z) {
        final b bVar = new b(str, cVar == null ? null : cVar.f(), cVar, cVar != null ? cVar.m : null);
        sg.bigo.ads.al.a.C0022a c0022a = new sg.bigo.ads.al.a.C0022a();
        c0022a.a = str;
        c0022a.b = bVar;
        c0022a.c = new sg.bigo.ads.al.a.b() { // from class: sg.bigo.ads.controller.landing.d.1
            @Override // sg.bigo.ads.al.a.b
            public final void a(Context context2, String str2, int i, String str3) {
                int iA = d.a(i);
                String str4 = str;
                sg.bigo.ads.d.c cVar2 = cVar;
                d.a(context2, str4, cVar2, eVar, iA, z, d.a((sg.bigo.ads.d.c<?, ?>) cVar2));
                if (TextUtils.isEmpty(str3)) {
                    return;
                }
                sg.bigo.ads.d.c cVar3 = cVar;
                sg.bigo.ads.cw.b.a(cVar3 == null ? null : cVar3.f(), 3002, 10114, str3);
            }

            @Override // sg.bigo.ads.al.a.b
            public final void a(String str2, String str3, String str4) {
                b bVar2 = bVar;
                bVar2.a = str2;
                bVar2.b = str3;
                bVar2.c = str4;
            }
        };
        c0022a.a().a(context);
        return true;
    }

    public static boolean a(Context context, sg.bigo.ads.d.c<?, ?> cVar) {
        if (cVar == null) {
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) null, 3000, 10221, "ad == null, launchFormActivity failed");
            return false;
        }
        try {
            Intent intentA = AdFormActivity.a(context);
            int iHashCode = cVar.hashCode();
            int iA = cVar.A();
            a(iHashCode, cVar);
            intentA.putExtra("ad_identifier", iHashCode);
            intentA.putExtra("open_form_time", iA);
            context.startActivity(intentA);
            return true;
        } catch (Exception e) {
            sg.bigo.ads.cw.b.a(cVar.f(), 3000, 10221, Log.getStackTraceString(e));
            return false;
        }
    }

    public static sg.bigo.ads.d.c<?, ?> b(int i) {
        sg.bigo.ads.d.c<?, ?> key;
        WeakHashMap<sg.bigo.ads.d.c<?, ?>, Integer> weakHashMap = a;
        synchronized (weakHashMap) {
            for (Map.Entry<sg.bigo.ads.d.c<?, ?>, Integer> entry : weakHashMap.entrySet()) {
                if (entry.getValue().intValue() == i) {
                    key = entry.getKey();
                }
            }
            key = null;
        }
        return key;
    }

    private static boolean b(Context context, String str, sg.bigo.ads.d.c<?, ?> cVar, e eVar, int i) {
        LandingPageStyleConfig landingPageStyleConfigX = cVar != null ? cVar.x() : null;
        if (landingPageStyleConfigX == null) {
            return false;
        }
        Intent intentF = AdActivity.f(context, landingPageStyleConfigX.g);
        intentF.putExtra("layout_style", landingPageStyleConfigX);
        intentF.putExtra("webview_force_time", landingPageStyleConfigX.b);
        intentF.putExtra("url", str);
        if (cVar != null) {
            boolean z = cVar instanceof f;
            if ((cVar.f().a(16) && !z) || i > 0) {
                intentF.putExtra("try_gp_inline", true);
                intentF.putExtra("gp_inline_ad_bundle", cVar.f().o());
                int iY = cVar.f().y();
                intentF.putExtra("gp_inline_real_launch", iY == 2 || iY == 1 || iY == 15 || iY == 16 || iY == 17 || iY == 18 || cVar.s == 2);
            }
        }
        int iHashCode = cVar.hashCode();
        a(iHashCode, cVar);
        intentF.putExtra("ad_identifier", iHashCode);
        intentF.putExtra("land_way", 0);
        context.startActivity(intentF);
        if (eVar != null) {
            eVar.j = 5;
            eVar.o = 1;
        }
        return true;
    }
}
