package sg.bigo.ads.ae;

import android.app.Activity;
import android.view.View;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.m;
import sg.bigo.ads.ad.interstitial.n;
import sg.bigo.ads.ad.interstitial.o;
import sg.bigo.ads.common.utils.s;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
class a extends m {
    protected b b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;

    protected a(Activity activity) {
        super(activity);
        this.c = true;
        this.d = false;
        this.e = false;
        this.f = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        b bVar = this.b;
        if (bVar != null && !this.d) {
            this.d = true;
            bVar.J();
        } else if (bVar == null) {
            sg.bigo.ads.bm.a.a(2, "", "Failed to claim reward because of null RewardVideoAd.");
        }
    }

    static /* synthetic */ boolean c(a aVar) {
        aVar.f = true;
        return true;
    }

    static /* synthetic */ boolean s(a aVar) {
        aVar.e = true;
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void U() {
        super.U();
        if (this.A == 0) {
            return;
        }
        if (this.A instanceof b) {
            this.b = (b) this.A;
        }
        if (this.b == null) {
            a("Illegal reward banner content.");
        }
        if (this.C.getVisibility() != 0) {
            this.C.setVisibility(0);
            sg.bigo.ads.ad.interstitial.c.b((View) this.C);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.m
    public final void a() {
        if (this.A == 0) {
            return;
        }
        n nVarI = ((o) this.A).I();
        if (nVarI == null) {
            this.C.a(15, new AdCountDownButton.b() { // from class: sg.bigo.ads.ae.a.1
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
                public final void a() {
                    sg.bigo.ads.bg.d.b(new Runnable() { // from class: sg.bigo.ads.ae.a.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (a.this.C != null) {
                                a.this.C.e();
                            }
                            a.c(a.this);
                            a.this.b();
                        }
                    });
                }
            });
            return;
        }
        int i = nVarI.b;
        if (i < 0) {
            this.C.setShowCloseButtonInCountdown(false);
        }
        this.C.setTakeoverTickEvent(true);
        this.C.a(i, (AdCountDownButton.b) null);
        int i2 = nVarI.e;
        this.a = new sg.bigo.ads.common.utils.o(s.a.a(i2 >= 5 ? i2 : 15)) { // from class: sg.bigo.ads.ae.a.2
            @Override // sg.bigo.ads.common.utils.o
            public final void a() {
                sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ae.a.2.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (a.this.C != null) {
                            a.this.C.e();
                        }
                        a.c(a.this);
                        a.this.b();
                    }
                });
            }

            @Override // sg.bigo.ads.common.utils.o
            public final void a(long j) {
                if (a.this.C != null) {
                    a.this.C.a(j);
                }
            }
        };
        this.a.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ah() {
        if (this.c) {
            d(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void d(boolean z) {
        if (this.C.getVisibility() == 0 && this.C.c) {
            if (!this.e && !this.f) {
                new c(this.N).a(new c.a() { // from class: sg.bigo.ads.ae.a.3
                    @Override // sg.bigo.ads.ae.c.a
                    public final void a() {
                        if (a.this.a != null) {
                            a.this.a.d();
                        }
                        if (a.this.C != null) {
                            a.this.C.b();
                        }
                    }

                    @Override // sg.bigo.ads.ae.c.a
                    public final void b() {
                        if (a.this.a != null && a.this.a.e()) {
                            a.this.a.c();
                        }
                        if (a.this.C == null || a.this.C.c) {
                            return;
                        }
                        a.this.C.c();
                    }

                    @Override // sg.bigo.ads.ae.c.a
                    public final void c() {
                        a.s(a.this);
                        a.this.ac();
                    }

                    @Override // sg.bigo.ads.ae.c.a
                    public final void d() {
                    }
                });
                return;
            }
            this.C.e();
            b();
            super.d(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.m, sg.bigo.ads.ad.interstitial.i
    public final void g(int i) {
        super.g(i);
    }
}
