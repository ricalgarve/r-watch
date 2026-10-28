package sg.bigo.ads.cv;

import android.content.Context;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d extends f implements sg.bigo.ads.dg.b {
    private final sg.bigo.ads.dh.a a;
    private int j;
    private boolean k;
    private boolean l;
    private int m;
    private boolean n;
    private final sg.bigo.ads.dg.e o;
    private boolean p;

    public d(Context context, int i, int i2, sg.bigo.ads.ak.b bVar, sg.bigo.ads.cm.a aVar) {
        super(context, bVar, aVar);
        this.j = 0;
        this.k = false;
        this.l = false;
        this.n = false;
        sg.bigo.ads.dg.e eVar = new sg.bigo.ads.dg.e() { // from class: sg.bigo.ads.cv.d.1
            @Override // sg.bigo.ads.dg.e
            public final void a() {
                d.this.a("AdVPAIDImpression", (Object) null, (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void a(float f) {
                d.this.l = f <= 0.0f;
                d dVar = d.this;
                dVar.b(dVar.l);
                d dVar2 = d.this;
                dVar2.a("AdVolumeChange", new int[]{dVar2.l ? 0 : 100});
            }

            @Override // sg.bigo.ads.dg.e
            public final void a(int i3) {
                d.this.m = i3;
            }

            @Override // sg.bigo.ads.dg.e
            public final void a(int i3, int i4) {
                d.this.a("AdSizeChange", (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void a(String str) {
                d.this.a("AdError", str, new int[]{-1, -1});
            }

            @Override // sg.bigo.ads.dg.e
            public final void a(String str, String str2, boolean z) {
                d.a(d.this, str, z);
            }

            @Override // sg.bigo.ads.dg.e
            public final void b() {
                d.this.a("AdVideoStart", (Object) null, (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void c() {
                d.this.a("AdVideoFirstQuartile", (Object) null, (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void d() {
                d.this.a("AdVideoMidpoint", (Object) null, (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void e() {
                d.this.a("AdVideoThirdQuartile", (Object) null, (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void f() {
                d.this.j = 5;
                d.this.p = true;
                d dVar = d.this;
                dVar.setPlayOrPauseViewHidden(dVar.d.b);
                d.this.c(true);
                d.this.d(false);
                d.this.a("AdVideoComplete", (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void g() {
                d dVar;
                float f;
                d.this.j = 1;
                d.this.k = true;
                if (d.this.d.d) {
                    dVar = d.this;
                    f = 0.0f;
                } else {
                    dVar = d.this;
                    f = 1.0f;
                }
                dVar.setAdVolume(f);
                if (d.this.n()) {
                    d.this.b(18);
                    d.this.setStatPrepareEventOnce(false);
                }
                if (d.this.n) {
                    d.b(d.this);
                    d.this.b();
                } else if (!d.this.o() && !d.this.p) {
                    d.this.d(true);
                }
                d.this.a("AdLoaded", (Object) null, (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void h() {
                d.this.j = 2;
                d.this.a("AdVideoPlaying", (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void i() {
                d.this.j = 2;
                d.this.p = false;
                d.this.a("AdVideoPlaying", (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void j() {
                d.this.j = 4;
                d.this.a("AdStopped", (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void k() {
                d.this.b(10);
                d.this.a("AdSkipped", (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void l() {
                d.this.j = 3;
                d.this.a("AdVideoPaused", (int[]) null);
            }

            @Override // sg.bigo.ads.dg.e
            public final void m() {
                d.this.a("AdClosed", (int[]) null);
            }
        };
        this.o = eVar;
        this.p = bVar.e;
        p pVarBz = aVar.bz();
        sg.bigo.ads.de.a aVar2 = pVarBz != null ? pVarBz.B : null;
        sg.bigo.ads.dh.a aVar3 = new sg.bigo.ads.dh.a(context, this, aVar.b(context), i, i2, sg.bigo.ads.api.core.a.b(aVar.y()) ? sg.bigo.ads.dg.f.FULLSCREEN : sg.bigo.ads.dg.f.NORMAL, aVar2 != null ? aVar2.a().trim() : "", sg.bigo.ads.api.core.a.d(aVar.y()) ? 3 : bVar.a, aVar.by());
        this.a = aVar3;
        aVar3.b.setVPAIDEvenListener(eVar);
        aVar3.c = new sg.bigo.ads.dh.a.InterfaceC0072a() { // from class: sg.bigo.ads.cv.d.2
            @Override // sg.bigo.ads.dh.a.InterfaceC0072a
            public final void a() {
                sg.bigo.ads.bm.a.a("VPAIDPlayView", "onVPAIDPlayerDestroy");
                d.this.k = false;
                d.this.d(false);
                if (d.this.p) {
                    return;
                }
                d.this.p();
            }
        };
    }

    static /* synthetic */ void a(d dVar, String str, boolean z) {
        if (sg.bigo.ads.dg.d.d(str)) {
            sg.bigo.ads.api.core.b.InterfaceC0024b interfaceC0024bO = dVar.e != null ? dVar.e.O() : null;
            if (interfaceC0024bO != null) {
                interfaceC0024bO.a(str);
            }
        }
        dVar.a("AdVPAIDClickThru", dVar.a.b.getClickPoints(), new int[]{z ? 1 : 0});
    }

    static /* synthetic */ boolean b(d dVar) {
        dVar.n = false;
        return false;
    }

    @Override // sg.bigo.ads.ak.a
    public final void a() {
        this.a.b.a("window.vpaidwrapper.pauseAd()");
        this.n = false;
    }

    @Override // sg.bigo.ads.cv.f
    protected final void a(boolean z) {
        super.a(z);
        if (!this.k) {
            this.n = z;
            return;
        }
        sg.bigo.ads.dh.b bVar = this.a.b;
        bVar.d.a(3);
        bVar.a("window.vpaidwrapper.startAd()");
        if (!sg.bigo.ads.bw.b.a(getContext())) {
            sg.bigo.ads.bm.a.a("VPAIDPlayView", "screen is off, start ad cancel");
        } else {
            setPlayOrPauseViewHidden(true);
            d(true);
        }
    }

    @Override // sg.bigo.ads.cv.a
    public final void b() {
        if (o() || this.p) {
            if (this.p) {
                d(false);
            }
        } else if (this.j == 1) {
            a(false);
        } else {
            this.a.b.a("window.vpaidwrapper.resumeAd()");
        }
    }

    @Override // sg.bigo.ads.cv.a
    public final boolean c() {
        return this.l;
    }

    @Override // sg.bigo.ads.cv.a
    public final void d() {
        d(false);
    }

    @Override // sg.bigo.ads.cv.f
    protected final boolean e() {
        return this.k;
    }

    public final String getAdCompanions() {
        return this.a.b.getAdCompanions();
    }

    public final int getAdDuration() {
        return this.a.b.getAdDuration();
    }

    public final boolean getAdExpanded() {
        return this.a.b.getAdExpanded();
    }

    public final int getAdHeight() {
        return this.a.b.getAdHeight();
    }

    public final boolean getAdIcons() {
        return this.a.b.getAdIcons();
    }

    public final boolean getAdLinear() {
        return this.a.b.getAdLinear();
    }

    public final int getAdRemainingTime() {
        return this.a.b.getAdRemainingTime();
    }

    public final boolean getAdSkippableState() {
        return this.a.b.getAdSkippableState();
    }

    public final float getAdVolume() {
        return this.a.b.getAdVolume();
    }

    public final int getAdWidth() {
        return this.a.b.getAdWidth();
    }

    @Override // sg.bigo.ads.cv.a
    public final int getPlayStatus() {
        return this.j;
    }

    public final void setAdVolume(float f) {
        this.a.b.setAdVolume(f);
    }

    @Override // sg.bigo.ads.cv.a
    public final void setMute(boolean z) {
        setAdVolume(z ? 0.0f : 1.0f);
    }

    public final void setVPAIDClickable(boolean z) {
        this.a.b.setVPAIDClickable(z);
    }
}
