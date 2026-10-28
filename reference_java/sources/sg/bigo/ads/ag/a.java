package sg.bigo.ads.ag;

import android.app.Activity;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ae.e;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends e {
    private int M;

    protected a(Activity activity) {
        super(activity);
    }

    protected a(Activity activity, int i, boolean z) {
        super(activity);
        this.L = z;
        this.M = i;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void Y() {
    }

    @Override // sg.bigo.ads.ae.e, sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public final x c() {
        x xVarC = super.c();
        xVarC.c = this.M;
        return xVarC;
    }
}
