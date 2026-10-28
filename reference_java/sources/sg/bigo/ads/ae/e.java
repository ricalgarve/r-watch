package sg.bigo.ads.ae;

import android.app.Activity;
import android.view.View;
import sg.bigo.ads.ad.interstitial.AdCountDownButton;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ad.interstitial.y;
import sg.bigo.ads.an.i;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class e extends y {
    protected h K;
    protected boolean L;
    private boolean M;

    protected e(Activity activity) {
        super(activity);
        this.M = true;
        this.L = false;
    }

    static /* synthetic */ boolean g(e eVar) {
        eVar.f = true;
        return true;
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public final void A() {
        super.A();
        if (this.C != null) {
            this.C.setShowCloseButtonInCountdown(this.M);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public final void B() {
        if (this.C == null) {
            return;
        }
        if (this.C.getVisibility() != 0) {
            this.C.setVisibility(0);
            sg.bigo.ads.ad.interstitial.c.b((View) this.C);
        }
        if (d() == 0) {
            int i = this.i.c;
            if (i < 0) {
                i = 15;
            }
            this.C.a(i, new AdCountDownButton.b() { // from class: sg.bigo.ads.ae.e.1
                @Override // sg.bigo.ads.ad.interstitial.AdCountDownButton.b
                public final void a() {
                    sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.ae.e.1.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (e.this.C != null) {
                                e.this.C.e();
                            }
                            if (e.this.K == null || e.this.L) {
                                sg.bigo.ads.bm.a.a(2, "", "Failed to claim reward because of null RewardVideoAd.");
                            } else {
                                e.this.L = true;
                                e.this.K.P();
                            }
                            if (e.this.s != null) {
                                e.this.s.y.a(null);
                            }
                            if (e.this.i.k != 3 || e.this.f) {
                                return;
                            }
                            e.g(e.this);
                            ((t) e.this.A).K().a((i) null, 8, 22);
                        }
                    });
                }
            });
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ad.interstitial.k.b
    public final void F() {
        this.f = true;
        if (J()) {
            I();
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void U() {
        super.U();
        if (this.A == 0) {
            return;
        }
        if (this.A instanceof h) {
            this.K = (h) this.A;
        }
        if (this.K == null) {
            a("Illegal static content.");
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ah() {
        if (this.M && d() == 0) {
            d(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    public final int aj() {
        return this.b.a("interstitial_video_style.video_play_page.icon_strategy") == 2 ? 2 : 1;
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public x c() {
        x xVarC = super.c();
        if (!this.M) {
            xVarC.b = 0;
            xVarC.c = -1;
        }
        return xVarC;
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public final boolean f(boolean z) {
        if (this.f82q.get() && !this.L) {
            if (this.C != null) {
                this.C.e();
            }
            h hVar = this.K;
            if (hVar != null) {
                this.L = true;
                hVar.P();
            }
        }
        return super.f(z);
    }
}
