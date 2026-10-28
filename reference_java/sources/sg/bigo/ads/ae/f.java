package sg.bigo.ads.ae;

import android.app.Activity;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class f extends sg.bigo.ads.x.a {
    protected h c;
    private boolean d;
    private boolean e;

    protected f(Activity activity) {
        super(activity);
        this.d = true;
        this.e = false;
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void U() {
        super.U();
        if (this.A == 0) {
            return;
        }
        if (this.A instanceof h) {
            this.c = (h) this.A;
        }
        if (this.c == null || !an()) {
            a("Illegal VPAID content.");
        }
    }

    @Override // sg.bigo.ads.x.a
    public final void a() {
        if (this.C != null) {
            this.C.setShowCloseButtonInCountdown(false);
        }
        super.a();
    }

    @Override // sg.bigo.ads.ad.interstitial.i, sg.bigo.ads.ci.b, sg.bigo.ads.api.core.BaseAdActivityImpl
    public final void ah() {
        if (this.d) {
            d(true);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.r
    public final int aj() {
        return 2;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void d(boolean z) {
        if (this.C.getVisibility() == 0 && this.C.c) {
            if (!this.e) {
                this.C.e();
                h hVar = this.c;
                if (hVar != null) {
                    this.e = true;
                    hVar.P();
                }
            }
            super.d(true);
        }
    }

    @Override // sg.bigo.ads.x.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void m() {
        super.m();
        if (this.a != null) {
            this.a.c = 15;
            this.a.f = true;
            this.a.g = false;
        }
    }
}
