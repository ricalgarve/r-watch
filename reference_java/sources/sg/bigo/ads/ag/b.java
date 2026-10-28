package sg.bigo.ads.ag;

import android.app.Activity;
import android.util.Pair;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ae.g;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b extends g {
    private int M;

    protected b(Activity activity) {
        super(activity);
    }

    protected b(Activity activity, int i, boolean z) {
        super(activity);
        this.L = z;
        this.M = i;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void Y() {
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final void aH() {
        if (this.A != 0) {
            ((t) this.A).c(this.E);
        }
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final sg.bigo.ads.f.a au() {
        Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pairB;
        if (this.A == 0 || (pairB = ((t) this.A).b(this.E)) == null) {
            return null;
        }
        return (sg.bigo.ads.f.a) pairB.second;
    }

    @Override // sg.bigo.ads.ad.interstitial.z
    public final sg.bigo.ads.f.b av() {
        Pair<sg.bigo.ads.f.b, sg.bigo.ads.f.a> pairB;
        if (this.A == 0 || (pairB = ((t) this.A).b(this.E)) == null) {
            return null;
        }
        return (sg.bigo.ads.f.b) pairB.first;
    }

    @Override // sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a
    public final x c() {
        x xVarC = super.c();
        xVarC.c = this.M;
        return xVarC;
    }

    @Override // sg.bigo.ads.ae.g, sg.bigo.ads.ad.interstitial.z, sg.bigo.ads.ad.interstitial.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void m() {
        super.m();
        this.I.a(((long) this.M) * 1000);
    }
}
