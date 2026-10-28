package sg.bigo.ads.ad.banner;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import android.widget.FrameLayout;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.BannerAd;
import sg.bigo.ads.api.InnerBannerAd;
import sg.bigo.ads.core.mraid.n;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e extends sg.bigo.ads.d.d<InnerBannerAd, sg.bigo.ads.api.core.i> implements InnerBannerAd {
    private FrameLayout A;
    private boolean B;
    private boolean C;
    private final AtomicBoolean D;
    private boolean E;
    private AdError[] F;
    private boolean G;
    private c<BannerAd> z;

    public e(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        this.F = new AdError[1];
        this.G = false;
        this.D = new AtomicBoolean(false);
        if (gVar.a.x() == 3) {
            this.z = a(gVar, this.F);
        }
    }

    private AdError B() {
        if (this.z == null) {
            AdError[] adErrorArr = this.F;
            AdError adError = adErrorArr[0];
            if (adError == null) {
                return new AdError(1201, "Failed to create html ads.");
            }
            adErrorArr[0] = null;
            return adError;
        }
        try {
            sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) f();
            if (iVar.ax() != null && !TextUtils.isEmpty(iVar.ax().c())) {
                return null;
            }
            return new AdError(1202, "Empty content.");
        } catch (Exception unused) {
            return new AdError(1200, "BannerAd with invalid AdData class type.");
        }
    }

    private void C() {
        if (!this.E) {
            this.E = true;
        }
        sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ad.banner.e.2
            @Override // java.lang.Runnable
            public final void run() {
                f.a.a.b(e.this);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D() {
        if (this.D.compareAndSet(false, true)) {
            super.n();
        }
    }

    private boolean E() {
        try {
            return ((sg.bigo.ads.api.core.i) f()).aA();
        } catch (Exception unused) {
            return false;
        }
    }

    private c<BannerAd> a(sg.bigo.ads.api.core.g gVar, AdError[] adErrorArr) {
        try {
            sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) f();
            this.B = iVar.aw();
            Context context = this.b.e;
            int iC = gVar.c.c();
            return new c<>(context, gVar, this, iVar, (iC == 3 || iC == 4) ? n.INTERSTITIAL : n.INLINE, new h() { // from class: sg.bigo.ads.ad.banner.e.1
                @Override // sg.bigo.ads.ad.banner.h
                public final void a() {
                }

                @Override // sg.bigo.ads.ad.banner.h
                public final void a(sg.bigo.ads.an.i iVar2, sg.bigo.ads.api.core.e eVar) {
                    e.this.a(iVar2, eVar);
                }

                /* JADX WARN: Type inference failed for: r0v2, types: [sg.bigo.ads.api.core.b] */
                @Override // sg.bigo.ads.ad.banner.h
                public final void b() {
                    e.this.D();
                    sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) e.this.f(), (String) e.this.b("show_proportion", ""), e.this.j(), ((Integer) e.this.b("render_style", 0)).intValue());
                }

                @Override // sg.bigo.ads.ad.banner.h
                public final void c() {
                    e.b(e.this);
                    if (e.this.p()) {
                        e.this.D();
                    }
                }
            }, this.B);
        } catch (Exception unused) {
            adErrorArr[0] = new AdError(1200, "Unable to init banner ad due to invalid ad data");
            return null;
        }
    }

    private void a(boolean z) {
        if (this.z == null) {
            return;
        }
        final sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) f();
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        final sg.bigo.ads.aj.a.InterfaceC0021a interfaceC0021a = new sg.bigo.ads.aj.a.InterfaceC0021a() { // from class: sg.bigo.ads.ad.banner.e.3
            @Override // sg.bigo.ads.aj.a.InterfaceC0021a
            public final void a(sg.bigo.ads.api.core.c cVar) {
                sg.bigo.ads.cw.b.a(iVar, "banner_load_cost", SystemClock.elapsedRealtime() - jElapsedRealtime, 0, (Map<String, String>) null);
                sg.bigo.ads.bm.a.a(1, 5, "BannerAd", "Failed to load banner media.");
            }

            @Override // sg.bigo.ads.aj.a.InterfaceC0021a
            public final void b() {
                sg.bigo.ads.cw.b.a(iVar, "banner_load_cost", SystemClock.elapsedRealtime() - jElapsedRealtime, 1, (Map<String, String>) null);
            }
        };
        if (z) {
            this.z.a(interfaceC0021a);
        } else {
            sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ad.banner.e.4
                @Override // java.lang.Runnable
                public final void run() {
                    if (e.this.z.b(interfaceC0021a)) {
                        return;
                    }
                    interfaceC0021a.a(new sg.bigo.ads.api.core.c(3001, 10102, "Adx media load error when load"));
                }
            });
        }
    }

    static /* synthetic */ boolean b(e eVar) {
        eVar.C = true;
        return true;
    }

    public final void a(long j) {
        a("attach_render_cost", Long.valueOf(j));
    }

    @Override // sg.bigo.ads.api.BannerAd
    public final View adView() {
        c<BannerAd> cVar = this.z;
        if (cVar == null) {
            return null;
        }
        if (!cVar.u) {
            a(false);
        }
        View viewC = this.z.c();
        if (this.A == null) {
            this.A = new FrameLayout(viewC.getContext());
        }
        this.A.removeAllViews();
        this.A.addView(viewC);
        v();
        a(this.A, this.G);
        return this.A;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public final void destroyInMainThread() {
        super.destroyInMainThread();
        c<BannerAd> cVar = this.z;
        if (cVar != null) {
            cVar.a();
        }
        C();
        sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) f(), SystemClock.elapsedRealtime() - this.k);
    }

    @Override // sg.bigo.ads.api.Ad
    public final String getCreativeId() {
        c<BannerAd> cVar = this.z;
        return cVar != null ? cVar.d() : "";
    }

    @Override // sg.bigo.ads.api.BannerAd
    public final int getHeight() {
        c<BannerAd> cVar = this.z;
        if (cVar != null) {
            return (cVar.m == null || cVar.m.ax() == null || cVar.m.ax().a() <= 0 || cVar.m.ax().b() <= 0) ? cVar.i().getHeight() : cVar.m.ax().b();
        }
        return 0;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.api.InnerBannerAd
    public final sg.bigo.ads.api.core.b getInnerBannerAdData() {
        return f();
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final sg.bigo.ads.common.view.c getWatermarkView() {
        c<BannerAd> cVar = this.z;
        if (cVar == null) {
            return null;
        }
        return cVar.v;
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final WebView getWebView() {
        c<BannerAd> cVar = this.z;
        if (cVar == null) {
            return null;
        }
        return cVar.a;
    }

    @Override // sg.bigo.ads.api.BannerAd
    public final int getWidth() {
        c<BannerAd> cVar = this.z;
        if (cVar != null) {
            return (cVar.m == null || cVar.m.ax() == null || cVar.m.ax().a() <= 0 || cVar.m.ax().b() <= 0) ? cVar.i().getWidth() : cVar.m.ax().a();
        }
        return 0;
    }

    @Override // sg.bigo.ads.d.c
    public final void h() {
        c<BannerAd> cVar = this.z;
        if (cVar != null) {
            b.g(cVar);
            if (cVar.l instanceof e) {
                ((e) cVar.l).a(b.i(cVar));
            }
        }
        super.h();
        c<BannerAd> cVar2 = this.z;
        if (cVar2 != null) {
            cVar2.f();
        }
        C();
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final void handleInnerBannerAdResponse(sg.bigo.ads.aj.d.a<InnerBannerAd> aVar) {
        String str;
        this.E = false;
        AdError adErrorB = B();
        if (adErrorB != null) {
            aVar.a(this, 1005, adErrorB.getCode(), adErrorB.getMessage());
            return;
        }
        sg.bigo.ads.api.core.i.a aVarAy = this.z.m.ay();
        if (aVarAy != null && aVarAy.a() && !E()) {
            try {
                sg.bigo.ads.api.core.i iVar = (sg.bigo.ads.api.core.i) f();
                if (f.a.a.a(this)) {
                    this.E = true;
                    iVar.aB();
                    a(true);
                } else {
                    str = "Banner preload limit 3 BannerAds.";
                    sg.bigo.ads.bm.a.a(0, 5, "BannerAd", str);
                }
            } catch (Exception unused) {
                str = "Banner preload, not BannerAdData type.";
            }
        }
        aVar.a(this);
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final boolean isInnerBannerAdFromAutoRefresh() {
        return E();
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final void markFromAutoFresh(sg.bigo.ads.api.core.b bVar) {
        this.G = true;
        if (bVar instanceof sg.bigo.ads.api.core.i) {
            ((sg.bigo.ads.api.core.i) bVar).az();
        }
        a();
    }

    @Override // sg.bigo.ads.d.c
    public final void n() {
        if (!this.B || this.C) {
            D();
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void o() {
        super.o();
        D();
    }

    @Override // sg.bigo.ads.api.InnerBannerAd
    public final int updateFormOpenTimes() {
        return A();
    }
}
