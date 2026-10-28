package sg.bigo.ads.t;

import android.app.Activity;
import sg.bigo.ads.ad.interstitial.x;
import sg.bigo.ads.ad.interstitial.y;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a extends y {
    private int K;

    protected a(Activity activity) {
        super(activity);
    }

    protected a(Activity activity, int i) {
        super(activity);
        this.K = i;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final void Y() {
    }

    @Override // sg.bigo.ads.ad.interstitial.y, sg.bigo.ads.ad.interstitial.a
    public final x c() {
        x xVarC = super.c();
        xVarC.c = this.K;
        return xVarC;
    }
}
