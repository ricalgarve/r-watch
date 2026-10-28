package sg.bigo.ads.d;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.Point;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.aj.f;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdActivity;
import sg.bigo.ads.api.AdBid;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.core.b;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.api.core.r;
import sg.bigo.ads.controller.landing.LandingPageStyleConfig;
import sg.bigo.ads.db.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class c<T extends Ad, U extends sg.bigo.ads.api.core.b> extends sg.bigo.ads.aj.a<T, U> implements sg.bigo.ads.at.b.a {
    private boolean A;
    private AtomicBoolean B;
    private long C;
    private AdBid D;
    private final Set<String> E;
    private final Set<String> F;
    private final Map<String, Object> G;
    protected AdInteractionListener a;
    public g b;
    protected View c;
    public sg.bigo.ads.db.b d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    protected long k;
    public long l;
    public sg.bigo.ads.controller.landing.a m;
    protected int n;
    protected int o;
    public int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected boolean f105q;
    protected sg.bigo.ads.api.core.d r;
    public int s;
    public int t;
    public long u;
    public long v;
    public WeakReference<a> w;
    public boolean x;
    private boolean y;
    private boolean z;

    public interface a {
        LandingPageStyleConfig a(Context context, String str, int i, boolean z);

        LandingPageStyleConfig f_();

        boolean g_();
    }

    public c(g gVar) {
        super(gVar.c);
        this.e = false;
        this.y = false;
        this.f = false;
        this.z = false;
        this.g = false;
        this.A = false;
        this.h = false;
        this.i = false;
        this.j = false;
        this.B = new AtomicBoolean(false);
        this.E = new HashSet();
        this.F = new HashSet();
        this.f105q = false;
        this.t = -1;
        this.u = 0L;
        this.v = 0L;
        this.G = new HashMap();
        this.x = true;
        this.b = gVar;
        B();
        C();
        this.Y = new sg.bigo.ads.br.a();
    }

    private void B() {
        sg.bigo.ads.api.core.b bVar = this.b.a;
        r rVarM = k.a.m();
        sg.bigo.ads.api.core.b.f[] fVarArrD = bVar.D();
        e[] eVarArr = new e[0];
        if (fVarArrD != null && fVarArrD.length > 0) {
            eVarArr = new e[fVarArrD.length];
            for (int i = 0; i < fVarArrD.length; i++) {
                eVarArr[i] = new e(fVarArrD[i].a(), this.b.d);
            }
        }
        sg.bigo.ads.api.core.b.f[] fVarArrE = bVar.E();
        e[] eVarArr2 = new e[0];
        if (fVarArrE != null && fVarArrE.length > 0) {
            eVarArr2 = new e[fVarArrE.length];
            for (int i2 = 0; i2 < fVarArrE.length; i2++) {
                eVarArr2[i2] = new e(fVarArrE[i2].a(), this.b.d);
            }
        }
        sg.bigo.ads.api.core.b.f[] fVarArrF = bVar.F();
        e[] eVarArr3 = new e[0];
        if (fVarArrF != null && fVarArrF.length > 0) {
            eVarArr3 = new e[fVarArrF.length];
            for (int i3 = 0; i3 < fVarArrF.length; i3++) {
                eVarArr3[i3] = new e(fVarArrF[i3].a(), this.b.d);
            }
        }
        sg.bigo.ads.api.core.b.f[] fVarArrG = bVar.G();
        e[] eVarArr4 = new e[0];
        if (fVarArrG != null && fVarArrG.length > 0) {
            eVarArr4 = new e[fVarArrG.length];
            for (int i4 = 0; i4 < fVarArrG.length; i4++) {
                eVarArr4[i4] = new e(fVarArrG[i4].a(), this.b.d);
            }
        }
        sg.bigo.ads.db.b bVarA = a(rVarM, eVarArr, eVarArr2, eVarArr3, eVarArr4);
        this.d = bVarA;
        bVarA.b("express_id", bVar.ac());
    }

    private void C() {
        this.e = false;
        this.y = false;
        this.f = false;
        this.z = false;
        this.g = false;
        this.A = false;
        this.h = false;
        this.i = false;
        this.k = 0L;
        this.l = 0L;
        this.D = null;
        this.j = false;
        this.ab = 0;
        this.B.set(false);
    }

    private int D() {
        sg.bigo.ads.api.core.b.a aVarP = this.b.a.P();
        if (aVarP != null) {
            return aVarP.a();
        }
        return 0;
    }

    private long E() {
        sg.bigo.ads.api.core.b.a aVarP = this.b.a.P();
        if (aVarP != null) {
            return aVarP.b();
        }
        return 0L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F() {
        try {
            sg.bigo.ads.controller.landing.a aVar = this.m;
            if (aVar != null) {
                aVar.a();
            }
        } catch (Throwable unused) {
        }
    }

    public static boolean a(c cVar) {
        return cVar == null || cVar.i;
    }

    private void d(String str) {
        if (this.E.contains(str)) {
            return;
        }
        sg.bigo.ads.api.core.b bVarF = f();
        Map<String, Object> mapA = sg.bigo.ads.cn.a.a(str, this.b.b, this.X, bVarF, Integer.valueOf(bVarF.ak()), null, null, this);
        str.hashCode();
        if (str.equals("impression") || str.equals("clicked")) {
            mapA.put("ad_size", j());
            mapA.put("show_proportion", b("show_proportion", ""));
            mapA.put("render_style", b("render_style", 0));
        }
        sg.bigo.ads.cn.b.a().a(str, mapA);
    }

    protected sg.bigo.ads.db.b a(r rVar, e[] eVarArr, e[] eVarArr2, e[] eVarArr3, e[] eVarArr4) {
        return new sg.bigo.ads.db.b(rVar, eVarArr, eVarArr2, eVarArr3, eVarArr4, sg.bigo.ads.cw.b.c(this.b.a, this));
    }

    public void a() {
        B();
        C();
    }

    @Override // sg.bigo.ads.aj.a
    public final void a(int i, int i2, String str) {
        if (this.f) {
            return;
        }
        this.f = true;
        this.b.c.g.b();
        if (!this.b.a.ai() && a("06002008")) {
            sg.bigo.ads.cw.b.a(this, i, i2, str);
        }
    }

    public final void a(int i, int i2, String str, boolean z) {
        sg.bigo.ads.cw.b.a(this.b.a, new AdError(i, i2, str), p(), z);
    }

    public final void a(int i, String str) {
        b(i, 0, str);
    }

    @Override // sg.bigo.ads.at.b.a
    public final void a(Activity activity) {
        Intent intent;
        if (activity != null && (activity instanceof AdActivity) && (intent = activity.getIntent()) != null && intent.getIntExtra("ad_identifier", -1) == hashCode() && intent.getBooleanExtra("create_error_flag", false)) {
            String stringExtra = intent.getStringExtra("create_error_msg");
            b(AdError.ERROR_CODE_ACTIVITY_CREATE_ERROR, 0, "Activity create error");
            sg.bigo.ads.cw.b.a(f(), 3000, 10117, stringExtra);
        }
    }

    protected void a(Point point, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        o();
        b(point, i, i2, eVar);
    }

    public final synchronized void a(String str, Object obj) {
        this.G.put(str, obj);
    }

    public void a(sg.bigo.ads.aj.a aVar) {
        this.aa = aVar;
        if (this.aa != null) {
            HashMap map = new HashMap();
            sg.bigo.ads.cw.b.a((Map<String, String>) map, (sg.bigo.ads.aj.a) this, false);
            this.d.a(map);
        }
    }

    @Override // sg.bigo.ads.aj.d
    public void a(sg.bigo.ads.aj.d.a<T> aVar) {
    }

    public final void a(i iVar, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        String str;
        if (isExpired()) {
            str = "The ad is expired";
        } else {
            boolean z = (i2 == 13 || i2 == 14) && (this instanceof f);
            if (!this.i || z) {
                if (D() != 2 || (p() && SystemClock.elapsedRealtime() - this.k >= E())) {
                    b(iVar, i, i2, eVar);
                    return;
                }
                return;
            }
            str = "The ad is destroyed";
        }
        a(AdError.ERROR_CODE_AD_EXPIRED, 3, str, false);
    }

    public final void a(i iVar, sg.bigo.ads.api.core.e eVar) {
        a(iVar, 0, 1, eVar);
    }

    public void a(sg.bigo.ads.api.core.d dVar) {
        this.r = dVar;
    }

    protected final boolean a(String str) {
        return !this.F.contains(str);
    }

    public void a_() {
        if (isExpired() || this.i) {
            b(AdError.ERROR_CODE_AD_EXPIRED, 2, this.i ? "The ad is destroyed" : "The ad is expired");
            return;
        }
        if (this.A) {
            return;
        }
        this.A = true;
        this.k = SystemClock.elapsedRealtime();
        h();
        AdInteractionListener adInteractionListener = this.a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdImpression();
        }
    }

    public <ValueType> ValueType b(String str, ValueType valuetype) {
        ValueType valuetype2 = (ValueType) this.G.get(str);
        return valuetype2 != null ? valuetype2 : valuetype;
    }

    @Override // sg.bigo.ads.aj.a
    public final void b() {
        if (this.y) {
            return;
        }
        this.y = true;
        this.b.c.g.b();
        if (a("06002008")) {
            sg.bigo.ads.cw.b.a(this, ((Boolean) b("is_cache", Boolean.FALSE)).booleanValue());
        }
    }

    public final void b(int i, int i2, String str) {
        AdError adError = new AdError(i, i2, str);
        a(i, i2, str, true);
        AdInteractionListener adInteractionListener = this.a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdError(adError);
        }
    }

    public void b(Point point, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        int i3;
        int i4;
        int width;
        int height;
        String str;
        boolean zA = false;
        if (this.B.compareAndSet(false, true)) {
            this.d.b("action_type", String.valueOf(eVar.a));
            sg.bigo.ads.db.b bVar = this.d;
            if (point != null) {
                i4 = point.x;
                i3 = point.y;
            } else {
                i3 = 0;
                i4 = 0;
            }
            View view = this.c;
            if (view != null) {
                width = view.getWidth();
                height = this.c.getHeight();
            } else {
                width = 0;
                height = 0;
            }
            float fFloatValue = width > 0 ? new BigDecimal(i4 / width).setScale(3, 4).floatValue() : 0.0f;
            float fFloatValue2 = height > 0 ? new BigDecimal(i3 / height).setScale(3, 4).floatValue() : 0.0f;
            if (i2 == 1 || i2 == 2) {
                str = "direct";
            } else {
                str = i2 == 3 ? "confirm" : "unknown";
            }
            bVar.b("click_prop", sg.bigo.ads.common.utils.r.e(sg.bigo.ads.common.utils.r.a("{'x':%d,'y':%d,'ad_w':%d,'ad_h':%d,'x_r':%s,'y_r':%s,'mode':'%s'}", Integer.valueOf(i4), Integer.valueOf(i3), Integer.valueOf(width), Integer.valueOf(height), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2), str)));
            this.d.b("click_source", String.valueOf(i2));
            this.d.b("click_module", String.valueOf(i));
            int i5 = eVar.a;
            if (i5 == 1) {
                zA = this.b.a.a(4);
            } else if (i5 == 4) {
                zA = this.b.a.a(8);
            }
            final boolean z = zA;
            final sg.bigo.ads.db.b bVar2 = this.d;
            final Context context = this.b.e;
            final int iK = k();
            final int i6 = i();
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.db.b.1
                final /* synthetic */ Context a;
                final /* synthetic */ boolean b;
                final /* synthetic */ int c;
                final /* synthetic */ int d;

                public AnonymousClass1() {
                    context = context;
                    z = z;
                    i = iK;
                    i = i6;
                }

                @Override // java.lang.Runnable
                public final void run() {
                    b.this.a(context, z, i, i);
                }
            });
        }
    }

    public final void b(String str) {
        if (sg.bigo.ads.common.utils.r.a((CharSequence) str)) {
            return;
        }
        this.E.add(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void b(i iVar, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        this.p = i;
        boolean z = (i2 == 13 || i2 == 14) && (this instanceof f);
        if (!this.g && (!this.i || z)) {
            this.g = true;
            a(iVar != null ? iVar.b : null, i, i2, eVar);
        }
        long jElapsedRealtime = this.k > 0 ? SystemClock.elapsedRealtime() - this.k : 0L;
        String str = "";
        String strA = iVar != null ? iVar.a() : "";
        if (iVar != null && iVar.a != null) {
            str = iVar.a.x + "," + iVar.a.y;
        }
        String str2 = str;
        if (a("06002011")) {
            String strA2 = !TextUtils.isEmpty(eVar.f) ? eVar.f : f().O().a();
            Context context = this.b.e;
            sg.bigo.ads.api.core.b bVar = this.b.a;
            String strJ = j();
            int i3 = this.n + 1;
            this.n = i3;
            int i4 = this.o + 1;
            this.o = i4;
            sg.bigo.ads.cw.b.a(context, bVar, strJ, strA, str2, i, i2, eVar, jElapsedRealtime, i3, i4, this, strA2);
        }
        sg.bigo.ads.cw.b.a(this.b.a, 1, eVar, this);
        AdInteractionListener adInteractionListener = this.a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClicked();
        }
        if (z) {
            ((f) this).h_();
        }
    }

    @Override // sg.bigo.ads.aj.a
    public final void c() {
        if (this.e) {
            return;
        }
        this.e = true;
        this.l = SystemClock.elapsedRealtime();
        if (this.aa instanceof c) {
            ((c) this.aa).l = this.l;
        }
        if (this.b.a.ai()) {
            return;
        }
        d("filled");
        if (this.b.a.O().l() == 1) {
            u();
        }
        if (this.b.a.O().d() == 2) {
            sg.bigo.ads.al.c.a(this.b.e);
        }
        sg.bigo.ads.at.b.a(this);
    }

    public final void c(String str) {
        if (sg.bigo.ads.common.utils.r.a((CharSequence) str)) {
            return;
        }
        this.F.add(str);
    }

    @Override // sg.bigo.ads.aj.a
    public final String d() {
        return f().I();
    }

    @Override // sg.bigo.ads.api.Ad
    public final void destroy() {
        this.i = true;
        if (sg.bigo.ads.bg.d.b()) {
            F();
            destroyInMainThread();
        } else {
            sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.d.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.F();
                    c.this.destroyInMainThread();
                }
            });
        }
        if (this.j) {
            sg.bigo.ads.common.form.a.a(f().hashCode(), 4);
        }
        sg.bigo.ads.common.form.a.b(f().hashCode());
        setAdInteractionListener(null);
        sg.bigo.ads.at.b.b(this);
    }

    protected void destroyInMainThread() {
    }

    @Override // sg.bigo.ads.aj.a
    public final long e() {
        return f().a();
    }

    @Override // sg.bigo.ads.aj.a
    public U f() {
        return (U) this.b.a;
    }

    public AdBid getBid() {
        if (this.D == null) {
            g gVar = this.b;
            sg.bigo.ads.api.core.b bVar = gVar.a;
            this.D = bVar.al() ? new sg.bigo.ads.d.a.C0069a(gVar, bVar, this.d) : null;
        }
        return this.D;
    }

    public String getExtraInfo(String str) {
        g gVar = this.b;
        sg.bigo.ads.api.core.b bVar = gVar != null ? gVar.a : null;
        return bVar != null ? bVar.b(str) : "";
    }

    protected void h() {
        int iIntValue;
        int i;
        int i2;
        n();
        if (this.Z != sg.bigo.ads.br.a.e) {
            sg.bigo.ads.br.a aVar = this.Y;
            View view = this.c;
            if (aVar.g == sg.bigo.ads.br.a.e) {
                i2 = sg.bigo.ads.br.a.e;
            } else if (sg.bigo.ads.br.a.a(view)) {
                i2 = sg.bigo.ads.br.a.f;
            } else {
                i2 = sg.bigo.ads.br.a.b(view) ? sg.bigo.ads.br.a.d : sg.bigo.ads.br.a.b;
            }
            this.Z = i2;
        }
        this.d.a(this.Z);
        this.d.a(this.b.e, i());
        if (a("06002010")) {
            Pair<Integer, Integer> pairA = (f() == null || !f().a(64) || f().O() == null) ? null : sg.bigo.ads.controller.landing.d.a(this.b.e, f().O().h(), f().o());
            Context context = this.b.e;
            String str = (String) b("show_proportion", "");
            String strJ = j();
            int iIntValue2 = ((Integer) b("render_style", 0)).intValue();
            long jW = w();
            long jLongValue = ((Long) b("attach_render_cost", -1L)).longValue();
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.l;
            int iIntValue3 = ((Integer) b("icon_sta", -1)).intValue();
            int iIntValue4 = ((Integer) b("img_sta", -1)).intValue();
            int iIntValue5 = ((Integer) b("vid_sta", -1)).intValue();
            int iIntValue6 = pairA == null ? -1 : ((Integer) pairA.first).intValue();
            if (pairA == null) {
                i = iIntValue6;
                iIntValue = -1;
            } else {
                int i3 = iIntValue6;
                iIntValue = ((Integer) pairA.second).intValue();
                i = i3;
            }
            sg.bigo.ads.cw.b.a(context, this, str, strJ, iIntValue2, jW, jLongValue, jElapsedRealtime, iIntValue3, iIntValue4, iIntValue5, i, iIntValue);
        }
        if (this.b.a.O().l() == 0) {
            u();
        }
    }

    protected int i() {
        return 0;
    }

    public boolean isExpired() {
        return this.b.a.K();
    }

    public String j() {
        return this.c == null ? "" : this.c.getWidth() + "x" + this.c.getHeight();
    }

    protected int k() {
        return 0;
    }

    protected final void l() {
        AdInteractionListener adInteractionListener = this.a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdOpened();
        }
    }

    protected void m() {
        AdInteractionListener adInteractionListener = this.a;
        if (adInteractionListener != null) {
            adInteractionListener.onAdClosed();
        }
        this.h = true;
    }

    protected void n() {
        d("impression");
    }

    protected void o() {
        d("clicked");
    }

    public boolean p() {
        return this.A;
    }

    protected final int q() {
        return this.b.b.b();
    }

    protected final int r() {
        return this.b.a.x();
    }

    public final int s() {
        if (this.v != f().z()) {
            return -1;
        }
        return this.t;
    }

    public void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        this.a = adInteractionListener;
    }

    public final long t() {
        if (this.v != f().z()) {
            return 0L;
        }
        return this.u;
    }

    public void u() {
        if (this.b.a.O().g() > 0) {
            final sg.bigo.ads.controller.landing.a aVar = new sg.bigo.ads.controller.landing.a(this.b.a);
            this.m = aVar;
            final Context context = this.b.e;
            final String strA = aVar.b.a();
            final String strK = aVar.b.k();
            final int iD = aVar.b.d();
            if (((aVar.c == 4 || aVar.c == 5) && TextUtils.isEmpty(strK)) || sg.bigo.ads.core.landing.a.a(strA) || TextUtils.isEmpty(strA) || !strA.startsWith("http")) {
                return;
            }
            if (iD == 0 || iD == 2) {
                final sg.bigo.ads.controller.landing.a.InterfaceC0056a interfaceC0056a = new sg.bigo.ads.controller.landing.a.InterfaceC0056a() { // from class: sg.bigo.ads.controller.landing.a.3
                    @Override // sg.bigo.ads.controller.landing.a.InterfaceC0056a
                    public final void a(String str) {
                        int i = a.this.c;
                    }

                    @Override // sg.bigo.ads.controller.landing.a.InterfaceC0056a
                    public final void a(String str, long j, boolean z, int i) {
                        a.this.d = z;
                        HashMap map = new HashMap();
                        map.put("land_way", String.valueOf(i));
                        sg.bigo.ads.cw.b.a(a.this.a, "preload_cost", j, z ? 1 : 0, map);
                        int i2 = a.this.c;
                        if (z) {
                            return;
                        }
                        a.this.a();
                    }
                };
                sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.controller.landing.a.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i = a.this.c;
                        if (i == 1) {
                            Uri uri = Uri.parse(strA);
                            a.a(a.this, context, uri.getScheme() + "://" + uri.getHost(), iD, interfaceC0056a);
                        } else if (i == 4 || i == 5) {
                            a.a(a.this, context, strK, iD, interfaceC0056a);
                        }
                    }
                });
            }
        }
    }

    protected final void v() {
        if (this.z) {
            return;
        }
        this.z = true;
        this.C = SystemClock.elapsedRealtime();
    }

    public final long w() {
        if (this.C == 0) {
            return 0L;
        }
        return SystemClock.elapsedRealtime() - this.C;
    }

    public final LandingPageStyleConfig x() {
        WeakReference<a> weakReference = this.w;
        if (weakReference == null || weakReference.get() == null) {
            return null;
        }
        return this.w.get().f_();
    }

    protected final boolean y() {
        WeakReference<a> weakReference = this.w;
        return (weakReference == null || weakReference.get() == null || !this.w.get().g_()) ? false : true;
    }

    public sg.bigo.ads.api.core.d z() {
        return this.r;
    }
}
