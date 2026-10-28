package sg.bigo.ads;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.graphics.Point;
import android.os.Build;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;
import org.java_websocket.framing.CloseFrame;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import sg.bigo.ads.BigoAdSdk;
import sg.bigo.ads.ai.i;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.n;
import sg.bigo.ads.api.AdConfig;
import sg.bigo.ads.bg.d;
import sg.bigo.ads.bg.e;
import sg.bigo.ads.bi.h;
import sg.bigo.ads.ci.f;
import sg.bigo.ads.common.utils.l;
import sg.bigo.ads.common.utils.q;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.u;
import sg.bigo.ads.cp.j;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BigoAdSdk {
    private static sg.bigo.ads.ci.a d;
    private static volatile a e;
    private static final AtomicBoolean a = new AtomicBoolean(false);
    private static final AtomicBoolean b = new AtomicBoolean(false);
    private static final AtomicBoolean c = new AtomicBoolean(false);
    private static final CopyOnWriteArrayList<InitListener> f = new CopyOnWriteArrayList<>();
    private static final List<Pair<String, String>> g = new ArrayList();

    /* JADX INFO: renamed from: sg.bigo.ads.BigoAdSdk$5, reason: invalid class name */
    static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[ConsentOptions.values().length];
            a = iArr;
            try {
                iArr[ConsentOptions.GDPR.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[ConsentOptions.CCPA.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[ConsentOptions.LGPD.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[ConsentOptions.COPPA.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public interface InitListener {
        void onInitialized();
    }

    public static a a(Context context) {
        if (e == null) {
            e = new a(context);
        }
        if (!e.e) {
            e.b(context);
        }
        return e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> a(final sg.bigo.ads.api.b bVar, sg.bigo.ads.cb.c cVar) {
        String str;
        bVar.g.f = System.currentTimeMillis();
        sg.bigo.ads.cb.a aVar = new sg.bigo.ads.cb.a(cVar);
        if (!a.get()) {
            aVar.a(0, 1000, 0, "Please initialize SDK before request ads.", new Pair<>(bVar, null));
            return null;
        }
        c(d.a);
        final sg.bigo.ads.ci.a aVar2 = d;
        if (r.a((CharSequence) aVar2.e.a.getAppKey())) {
            aVar.a(0, CloseFrame.TRY_AGAIN_LATER, 10000, "App id cannot be empty, please pass the id when initializing bigo sdk.", new Pair(bVar, null));
            return null;
        }
        sg.bigo.ads.api.core.c cVarB = bVar.b();
        if (cVarB != null) {
            aVar.a(0, cVarB.a, cVarB.b, cVarB.c, new Pair(bVar, null));
            return null;
        }
        int i = 0;
        Object[] objArr = 0;
        if (!sg.bigo.ads.bt.a.r()) {
            final sg.bigo.ads.ci.a.C0047a<sg.bigo.ads.api.b> c0047a = new sg.bigo.ads.ci.a.C0047a<>(bVar, aVar, objArr == true ? 1 : 0);
            d.a(3, new Runnable() { // from class: sg.bigo.ads.ci.a.11
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    if (bVar.g()) {
                        ((sg.bigo.ads.api.b) c0047a.a).b(0);
                        a.a(a.this, c0047a);
                    } else {
                        a.this.m.b();
                        a.this.f.a(new e.a() { // from class: sg.bigo.ads.ci.a.11.1
                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // sg.bigo.ads.ci.e.a
                            public final void a(int i2) {
                                a.a(a.this, 1, (Map) null);
                                ((sg.bigo.ads.api.b) c0047a.a).b(i2);
                                a.a(a.this, c0047a);
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            @Override // sg.bigo.ads.ci.e.a
                            public final void a(int i2, int i3, String str2) {
                                ((sg.bigo.ads.api.b) c0047a.a).b(i2);
                                if (a.this.b.O()) {
                                    a.a(a.this, c0047a);
                                } else {
                                    a.this.a(c0047a, 1008, i3, str2);
                                }
                            }
                        }, 1);
                    }
                }
            });
            return c0047a;
        }
        String str2 = "Missing CCPA consent";
        if (sg.bigo.ads.bt.a.n() == 2) {
            str = "Missing GDPR consent";
            i = 1;
        } else {
            str = "Missing CCPA consent";
        }
        if (sg.bigo.ads.bt.a.p() == 2) {
            i++;
            str = "Missing LGPD consent";
        }
        if (sg.bigo.ads.bt.a.o() == 2) {
            i++;
        } else {
            str2 = str;
        }
        if (sg.bigo.ads.bt.a.q() == 2) {
            i++;
            str2 = "Missing COPPA consent";
        }
        if (i > 1) {
            str2 = "Missing user consent";
        }
        aVar.a(0, 1001, 800, str2, new Pair(bVar, null));
        return null;
    }

    private static void a(final Context context, final ConsentOptions consentOptions, boolean z) {
        boolean zA = a(consentOptions, z);
        if (z || !zA) {
            return;
        }
        d.a(1, new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.2
            @Override // java.lang.Runnable
            public final void run() {
                int iM = sg.bigo.ads.bt.a.m();
                sg.bigo.ads.bm.a.a(2, 5, "", "Revoking user consent...The cached data of user will be deleted now.");
                sg.bigo.ads.cw.c cVarA = sg.bigo.ads.cw.c.a();
                if (cVarA.b != null) {
                    cVarA.b.c.f();
                }
                sg.bigo.ads.cn.b bVarA = sg.bigo.ads.cn.b.a();
                if (bVarA.a != null) {
                    bVarA.a.b.e();
                }
                if (bVarA.c != null) {
                    j jVar = bVarA.c;
                    jVar.c.g();
                    jVar.b.g();
                }
                sg.bigo.ads.db.d dVarA = sg.bigo.ads.db.d.a();
                dVarA.e = context.getApplicationContext();
                d.a(dVarA.f);
                dVarA.a.clear();
                sg.bigo.ads.core.player.b bVarA2 = sg.bigo.ads.core.player.b.a();
                Context context2 = context;
                if (bVarA2.f != null) {
                    sg.bigo.ads.ax.b bVar = bVarA2.f;
                    sg.bigo.ads.az.b.a();
                    bVar.a.clear();
                    bVar.c.clear();
                    bVar.b.clear();
                    bVar.d.clear();
                }
                if (bVarA2.c != null) {
                    bVarA2.c.clear();
                }
                if (bVarA2.d != null) {
                    bVarA2.d.clear();
                }
                if (bVarA2.e != null) {
                    bVarA2.e.clear();
                }
                h.a.a.e(context2);
                BigoAdSdk.a(consentOptions);
                sg.bigo.ads.bt.a.c(iM);
            }
        });
    }

    static /* synthetic */ void a(final String str) {
        d.a(1, new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.4
            @Override // java.lang.Runnable
            public final void run() {
                if (BigoAdSdk.d != null) {
                    for (Pair pair : BigoAdSdk.g) {
                        BigoAdSdk.d.a((String) pair.first, (String) pair.second);
                    }
                    Map<String, String> mapB = sg.bigo.ads.common.utils.c.b(str, "all");
                    if (!l.a(mapB)) {
                        for (Map.Entry<String, String> entry : mapB.entrySet()) {
                            BigoAdSdk.d.a(entry.getKey(), entry.getValue());
                        }
                    }
                }
                BigoAdSdk.g.clear();
            }
        });
    }

    static /* synthetic */ boolean a(ConsentOptions consentOptions) {
        return a(consentOptions, false);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0043  */
    private static boolean a(ConsentOptions consentOptions, boolean z) {
        boolean z2;
        int i = z ? 1 : 2;
        int i2 = AnonymousClass5.a[consentOptions.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 == 4 && i != sg.bigo.ads.bt.a.q()) {
                        sg.bigo.ads.bt.a.g(i);
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                } else if (i != sg.bigo.ads.bt.a.p()) {
                    sg.bigo.ads.bt.a.f(i);
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else if (i != sg.bigo.ads.bt.a.o()) {
                sg.bigo.ads.bt.a.e(i);
                z2 = true;
            } else {
                z2 = false;
            }
        } else if (i != sg.bigo.ads.bt.a.n()) {
            sg.bigo.ads.bt.a.d(i);
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            c.set(true);
        }
        return z2;
    }

    public static void addExtraHost(final String str, final String str2) {
        d.a(1, new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.3
            @Override // java.lang.Runnable
            public final void run() {
                if (BigoAdSdk.d == null || !BigoAdSdk.a.get()) {
                    BigoAdSdk.g.add(Pair.create(str, str2));
                } else {
                    BigoAdSdk.d.a(str, str2);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void c(Context context) {
        boolean zA;
        if (!sg.bigo.ads.bt.b.a()) {
            sg.bigo.ads.bt.b.a = context.getApplicationContext();
        }
        if (!sg.bigo.ads.bf.b.a()) {
            sg.bigo.ads.bf.b.a(context.getApplicationContext());
        }
        if (sg.bigo.ads.bf.b.e(context)) {
            zA = i.a();
        } else {
            i.c();
            zA = sg.bigo.ads.bt.a.m() != 2;
        }
        a(context, ConsentOptions.GDPR, zA);
    }

    public static String getBidderToken() {
        String str;
        String str2;
        if (!a.get()) {
            str = "BigoAdSdk";
            str2 = "Please initialize SDK before get bidder token.";
        } else {
            if (d != null) {
                if (sg.bigo.ads.bf.b.g()) {
                    sg.bigo.ads.bf.b.h();
                    c.set(true);
                }
                if (c.compareAndSet(true, false)) {
                    sg.bigo.ads.ci.a aVar = d;
                    f fVar = aVar.g;
                    if (fVar == null) {
                        fVar = new f();
                        aVar.g = fVar;
                    }
                    if (fVar.a != null) {
                        synchronized (f.class) {
                            fVar.a = null;
                        }
                    }
                }
                sg.bigo.ads.ci.a aVar2 = d;
                if (aVar2.e == null) {
                    return null;
                }
                f fVar2 = aVar2.g;
                if (fVar2 == null) {
                    fVar2 = new f();
                    aVar2.g = fVar2;
                }
                sg.bigo.ads.ci.d dVar = aVar2.e;
                f.b = true;
                sg.bigo.ads.ai.j jVar = k.a;
                int iW = jVar != null ? jVar.w() : 0;
                if (iW == 1) {
                    return fVar2.b(dVar);
                }
                if (iW != 2) {
                    return fVar2.a(dVar);
                }
                return (fVar2.a == null || fVar2.c == 0 || System.currentTimeMillis() - fVar2.c > 300000) ? fVar2.b(dVar) : fVar2.a(dVar);
            }
            str = "BigoAdSdk";
            str2 = "Error to get bidder token with empty controller.";
        }
        sg.bigo.ads.bm.a.a(0, str, str2);
        return null;
    }

    public static String getHashId() {
        return "74d27e2";
    }

    public static String getSDKVersion() {
        return "50701";
    }

    public static String getSDKVersionName() {
        return "5.7.1";
    }

    public static void initialize(final Context context, AdConfig adConfig, InitListener initListener) {
        boolean z = a.get();
        boolean z2 = !z;
        if (z) {
            sg.bigo.ads.bm.a.a(2, 5, "", "Bigo Ads SDK init had been invoked.");
        }
        if (sg.bigo.ads.ci.c.a().b.get() == -1) {
            sg.bigo.ads.bm.a.a(2, 5, "", "Bigo Ads SDK wait to initing due to empty config.");
            z2 = true;
        }
        if (!z2) {
            sg.bigo.ads.bm.a.a(2, 5, "", "Avoid initializing Bigo Ads SDK repeatedly.");
            if (initListener != null) {
                initListener.onInitialized();
                return;
            }
            return;
        }
        if (initListener != null) {
            f.add(initListener);
        }
        n.a(context);
        n.a(adConfig);
        Context applicationContext = context.getApplicationContext();
        n.a(applicationContext);
        if (b.getAndSet(true)) {
            return;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        boolean zIsDebug = adConfig.isDebug();
        sg.bigo.ads.bu.a.a((int) (System.currentTimeMillis() / 1000));
        sg.bigo.ads.bt.b.a = applicationContext;
        sg.bigo.ads.bf.b.a(applicationContext);
        sg.bigo.ads.ar.a.a().a(applicationContext);
        u.a(zIsDebug);
        final String extra = adConfig.getExtra(AdConfig.EXTRA_KEY_HOST_RULES);
        final sg.bigo.ads.ci.a aVar = new sg.bigo.ads.ci.a(applicationContext, adConfig);
        d = aVar;
        final Runnable runnable = new Runnable() { // from class: sg.bigo.ads.BigoAdSdk.1
            @Override // java.lang.Runnable
            public final void run() {
                BigoAdSdk.a.set(true);
                BigoAdSdk.b.set(false);
                BigoAdSdk.a(extra);
                BigoAdSdk.c(context);
                for (InitListener initListener2 : BigoAdSdk.f) {
                    if (initListener2 != null) {
                        initListener2.onInitialized();
                    }
                }
                BigoAdSdk.f.clear();
                if (c.a.a().isEmpty()) {
                    return;
                }
                d.a(3, new Runnable() { // from class: sg.bigo.ads.c.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        sg.bigo.ads.cw.b.c(a.c());
                        a.b();
                    }
                });
            }
        };
        final Context context2 = aVar.a;
        d.a(1, new Runnable() { // from class: sg.bigo.ads.ci.a.5
            @Override // java.lang.Runnable
            public final void run() {
                JSONObject jSONObjectA = sg.bigo.ads.a.b.a(context2);
                sg.bigo.ads.a aVarA = BigoAdSdk.a(context2);
                long jCurrentTimeMillis = System.currentTimeMillis();
                aVarA.c = jSONObjectA;
                if (aVarA.c != null) {
                    try {
                        aVarA.c.put("anti_info_update_millis", jCurrentTimeMillis);
                    } catch (JSONException unused) {
                    }
                }
                sg.bigo.ads.a.a = jCurrentTimeMillis;
                aVarA.c(context2);
                a.this.l.set(true);
                a.this.a();
            }
        });
        aVar.j = jElapsedRealtime;
        aVar.e.a = adConfig;
        aVar.g = new f();
        d.a(new sg.bigo.ads.bg.a() { // from class: sg.bigo.ads.ci.a.6
            @Override // sg.bigo.ads.bg.a
            public final void a(Throwable th) {
                sg.bigo.ads.cw.b.a(3000, 10100, Log.getStackTraceString(th));
            }
        });
        d.a(3, new Runnable() { // from class: sg.bigo.ads.ci.a.7
            @Override // java.lang.Runnable
            public final void run() {
                final a aVar2 = a.this;
                long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                HashMap map = new HashMap();
                d dVar = aVar2.e;
                dVar.d = dVar.b.getPackageName();
                dVar.e = sg.bigo.ads.common.utils.d.a(dVar.b);
                dVar.f = sg.bigo.ads.common.utils.d.b(dVar.b);
                dVar.g = sg.bigo.ads.bw.b.b(dVar.b);
                dVar.h = r.d(Build.MANUFACTURER);
                dVar.i = r.d(Build.MODEL);
                dVar.j = sg.bigo.ads.bw.b.d(dVar.b);
                Point pointD = sg.bigo.ads.common.utils.f.d(dVar.b);
                dVar.k = pointD.x + "x" + pointD.y;
                float fA = sg.bigo.ads.common.utils.f.a(dVar.b);
                dVar.l = (int) (10.0f * fA);
                if (fA > 0.0f) {
                    dVar.m = Math.round(pointD.x / fA) + "x" + Math.round(pointD.y / fA);
                }
                PackageInfo packageInfoE = sg.bigo.ads.common.utils.d.e(dVar.b, "com.google.android.gms");
                if (packageInfoE != null) {
                    dVar.n = packageInfoE.versionName;
                }
                dVar.o = sg.bigo.ads.bw.b.f(dVar.b);
                dVar.p = sg.bigo.ads.bw.a.a();
                dVar.f98q = sg.bigo.ads.bw.a.b();
                dVar.r = q.b(dVar.b);
                dVar.t = sg.bigo.ads.common.utils.d.f(dVar.b, dVar.d);
                dVar.s = sg.bigo.ads.bv.a.a();
                dVar.u = sg.bigo.ads.common.utils.d.c(dVar.b);
                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                long jElapsedRealtime4 = SystemClock.elapsedRealtime() - jElapsedRealtime2;
                map.put(Constant.PLATFORM_WX, String.valueOf(jElapsedRealtime4));
                String.valueOf(jElapsedRealtime4);
                sg.bigo.ads.a aVarA = BigoAdSdk.a(aVar2.a);
                if (r.a((CharSequence) aVarA.b)) {
                    aVarA.b = aVar2.e.a.getAppKey();
                }
                long jElapsedRealtime5 = SystemClock.elapsedRealtime();
                long jElapsedRealtime6 = SystemClock.elapsedRealtime() - jElapsedRealtime3;
                map.put(Constant.PLATFORM_QQ, String.valueOf(jElapsedRealtime6));
                String.valueOf(jElapsedRealtime6);
                if (TextUtils.equals(aVar2.e.a.getAppKey(), aVarA.b)) {
                    aVar2.d.a.b(aVar2.a);
                    aVar2.b.b(aVar2.a);
                    aVar2.c.b(aVar2.a);
                }
                long jElapsedRealtime7 = SystemClock.elapsedRealtime();
                long jElapsedRealtime8 = SystemClock.elapsedRealtime() - jElapsedRealtime5;
                map.put(Constant.PLATFORM_WB, String.valueOf(jElapsedRealtime8));
                String.valueOf(jElapsedRealtime8);
                aVar2.b.C();
                h.a().a(aVar2.b.K());
                sg.bigo.ads.au.a.a(aVar2.a, new sg.bigo.ads.au.a.InterfaceC0029a() { // from class: sg.bigo.ads.ci.a.9
                    @Override // sg.bigo.ads.au.a.InterfaceC0029a
                    public final void a() {
                        sg.bigo.ads.au.a.b("tb_addata", "end_time < " + System.currentTimeMillis(), null);
                        u.a();
                    }

                    @Override // sg.bigo.ads.au.a.InterfaceC0029a
                    public final void a(String str) {
                        sg.bigo.ads.cw.b.a(3000, 10101, str);
                    }
                });
                long jElapsedRealtime9 = SystemClock.elapsedRealtime();
                long jElapsedRealtime10 = SystemClock.elapsedRealtime() - jElapsedRealtime7;
                map.put(Constant.PLATFORM_FB, String.valueOf(jElapsedRealtime10));
                String.valueOf(jElapsedRealtime10);
                sg.bigo.ads.db.d dVarA = sg.bigo.ads.db.d.a();
                Context context3 = aVar2.a;
                sg.bigo.ads.api.core.r rVar = aVar2.b.a;
                sg.bigo.ads.ch.e eVar = new sg.bigo.ads.ch.e(aVar2.d);
                dVarA.e = context3;
                if (!dVarA.b.getAndSet(true)) {
                    dVarA.c = rVar;
                    dVarA.d = eVar;
                    if (dVarA.c.a) {
                        sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.db.d.3
                            public AnonymousClass3() {
                            }

                            @Override // java.lang.Runnable
                            public final void run() {
                                Set set = d.this.a;
                                g gVar = g.a.a;
                                set.addAll(g.a(0L, d.this.c));
                                d.this.c();
                            }
                        });
                    }
                }
                sg.bigo.ads.cw.c cVarA = sg.bigo.ads.cw.c.a();
                Context context4 = aVar2.a;
                sg.bigo.ads.cx.a aVar3 = aVar2.b.c;
                sg.bigo.ads.ch.g gVar = new sg.bigo.ads.ch.g(aVar2.e, aVar2.d);
                d dVar2 = aVar2.e;
                if (!cVarA.c.getAndSet(true)) {
                    cVarA.a = aVar3;
                    cVarA.d = dVar2;
                    cVarA.b = new sg.bigo.ads.cy.b(context4, cVarA.a, gVar, dVar2);
                }
                sg.bigo.ads.cn.b bVarA = sg.bigo.ads.cn.b.a();
                Context context5 = aVar2.a;
                sg.bigo.ads.co.a aVar4 = aVar2.b.g;
                sg.bigo.ads.ch.b bVar = new sg.bigo.ads.ch.b(aVar2.e, aVar2.d);
                sg.bigo.ads.ch.d dVar3 = new sg.bigo.ads.ch.d(aVar2.e, aVar2.d);
                d dVar4 = aVar2.e;
                bVarA.d = aVar4;
                bVarA.e = context5;
                bVarA.f = bVar;
                bVarA.g = dVar3;
                bVarA.h = dVar4;
                if (!bVarA.b.getAndSet(true)) {
                    if (bVarA.d == null || !bVarA.d.d) {
                        bVarA.a = new sg.bigo.ads.cp.a(context5, aVar4, bVar, dVar4);
                    } else {
                        bVarA.c = new j(bVarA.e, bVarA.d, bVarA.f, bVarA.g, bVarA.h);
                    }
                }
                sg.bigo.ads.common.form.b bVarA2 = sg.bigo.ads.common.form.b.a();
                sg.bigo.ads.ch.c cVar = new sg.bigo.ads.ch.c(aVar2.e, aVar2.d);
                bVarA2.a.set(true);
                bVarA2.b = cVar;
                sg.bigo.ads.cw.a.a().a = new sg.bigo.ads.ch.f(aVar2.e, aVar2.d);
                sg.bigo.ads.ay.a aVar5 = aVar2.b.b;
                sg.bigo.ads.ai.l lVarN = aVar2.b.n();
                sg.bigo.ads.core.player.b.a().a(aVar2.e, aVar2.a, aVar5, lVarN.a(12));
                if (lVarN.a(15)) {
                    sg.bigo.ads.bw.b.i(aVar2.a);
                }
                long jElapsedRealtime11 = SystemClock.elapsedRealtime();
                long jElapsedRealtime12 = SystemClock.elapsedRealtime() - jElapsedRealtime9;
                map.put(Constant.PLATFORM_TW, String.valueOf(jElapsedRealtime12));
                String.valueOf(jElapsedRealtime12);
                sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ci.a.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        sg.bigo.ads.cs.c.a.a.a(a.this.a, a.this.b.J());
                    }
                });
                long jElapsedRealtime13 = SystemClock.elapsedRealtime();
                long jElapsedRealtime14 = SystemClock.elapsedRealtime() - jElapsedRealtime11;
                map.put(Constant.PLATFORM_GP, String.valueOf(jElapsedRealtime14));
                String.valueOf(jElapsedRealtime14);
                sg.bigo.ads.cj.a.a(aVar2.a, aVar2);
                sg.bigo.ads.bw.b.g(aVar2.a);
                aVar2.m.a();
                aVar2.d.a(8000L, "[sdk init]");
                long jElapsedRealtime15 = SystemClock.elapsedRealtime() - jElapsedRealtime13;
                map.put("7", String.valueOf(jElapsedRealtime15));
                String.valueOf(jElapsedRealtime15);
                if (k.a.x()) {
                    sg.bigo.ads.ce.d.a.a.a(aVar2.d, aVar2.e, aVar2.b, aVar2.c, aVar2.f);
                }
                Runnable runnable2 = runnable;
                if (runnable2 != null) {
                    runnable2.run();
                }
                a.a(a.this, 0, map);
            }
        });
        e.a(new sg.bigo.ads.bg.a() { // from class: sg.bigo.ads.ci.a.8
            @Override // sg.bigo.ads.bg.a
            public final void a(Throwable th) {
                String name = Thread.currentThread().getName();
                if (name.contains("ReportNet") || name.contains("Stat-Worker")) {
                    return;
                }
                sg.bigo.ads.cw.b.a(3000, 10100, Log.getStackTraceString(th));
            }
        });
    }

    public static boolean isInitialized() {
        return a.get();
    }

    public static boolean isOffice() {
        return true;
    }

    public static void setUserConsent(final Context context, final ConsentOptions consentOptions, final boolean z) {
        if (!sg.bigo.ads.bt.b.a()) {
            sg.bigo.ads.bt.b.a = context.getApplicationContext();
        }
        if (!sg.bigo.ads.bf.b.a()) {
            sg.bigo.ads.bf.b.a(context.getApplicationContext());
        }
        d.a(3, new Runnable() { // from class: sg.bigo.ads.c.1
            /* JADX WARN: Code duplicated, block: B:18:0x0050  */
            /* JADX WARN: Code duplicated, block: B:19:0x0052  */
            /* JADX WARN: Code duplicated, block: B:23:0x005a  */
            /* JADX WARN: Code duplicated, block: B:26:0x0063  */
            /* JADX WARN: Code duplicated, block: B:27:0x006c  */
            /* JADX WARN: Code duplicated, block: B:30:0x0082  */
            /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
            @Override // java.lang.Runnable
            public final void run() {
                String strValueOf;
                String str;
                String str2;
                String str3;
                String str4;
                String str5;
                String strValueOf2;
                a aVar;
                Context context2 = context;
                ConsentOptions consentOptions2 = consentOptions;
                boolean z2 = z;
                int i = AnonymousClass3.a[consentOptions2.ordinal()];
                if (i == 1) {
                    strValueOf = String.valueOf(sg.bigo.ads.bt.a.p());
                    str = "lgpd";
                } else if (i == 2) {
                    strValueOf = String.valueOf(sg.bigo.ads.bt.a.o());
                    str = "ccpa";
                } else {
                    if (i != 3) {
                        if (i != 4) {
                            str3 = "";
                            str2 = str3;
                        } else {
                            strValueOf = String.valueOf(sg.bigo.ads.bt.a.n());
                            str = "gdpr";
                        }
                        str4 = Constant.PLATFORM_WX;
                        if (z2) {
                            str5 = Constant.PLATFORM_WX;
                        } else {
                            str5 = Constant.PLATFORM_QQ;
                        }
                        if (!f.b) {
                            str4 = Constant.PLATFORM_MB;
                        }
                        String str6 = str4;
                        if (sg.bigo.ads.bf.b.e(context2)) {
                            strValueOf2 = String.valueOf(sg.bigo.ads.bf.b.c(context2));
                        } else {
                            strValueOf2 = "-1";
                        }
                        aVar = new a(str3, str2, str5, str6, strValueOf2, sg.bigo.ads.bf.b.b(context2), sg.bigo.ads.bf.b.d(context2));
                        if (BigoAdSdk.isInitialized()) {
                            a.a(aVar);
                            return;
                        }
                        HashMap map = new HashMap();
                        JSONArray jSONArray = new JSONArray();
                        jSONArray.put(a.b(aVar));
                        map.put("user_consent_event", jSONArray.toString());
                        map.put("uuid", sg.bigo.ads.bt.a.s());
                        sg.bigo.ads.cw.b.c(map);
                    }
                    strValueOf = String.valueOf(sg.bigo.ads.bt.a.q());
                    str = "coppa";
                }
                str2 = strValueOf;
                str3 = str;
                str4 = Constant.PLATFORM_WX;
                if (z2) {
                    str5 = Constant.PLATFORM_WX;
                } else {
                    str5 = Constant.PLATFORM_QQ;
                }
                if (!f.b) {
                    str4 = Constant.PLATFORM_MB;
                }
                String str7 = str4;
                if (sg.bigo.ads.bf.b.e(context2)) {
                    strValueOf2 = String.valueOf(sg.bigo.ads.bf.b.c(context2));
                } else {
                    strValueOf2 = "-1";
                }
                aVar = new a(str3, str2, str5, str7, strValueOf2, sg.bigo.ads.bf.b.b(context2), sg.bigo.ads.bf.b.d(context2));
                if (BigoAdSdk.isInitialized()) {
                    a.a(aVar);
                    return;
                }
                HashMap map2 = new HashMap();
                JSONArray jSONArray2 = new JSONArray();
                jSONArray2.put(a.b(aVar));
                map2.put("user_consent_event", jSONArray2.toString());
                map2.put("uuid", sg.bigo.ads.bt.a.s());
                sg.bigo.ads.cw.b.c(map2);
            }
        });
        if (consentOptions == ConsentOptions.GDPR) {
            sg.bigo.ads.bt.a.a(z);
            if (sg.bigo.ads.bf.b.e(context)) {
                return;
            }
        }
        a(context, consentOptions, z);
    }
}
