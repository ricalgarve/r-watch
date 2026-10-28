package sg.bigo.ads.x;

import android.app.Activity;
import sg.bigo.ads.R;
import sg.bigo.ads.k.w;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class b extends a {
    private w c;

    protected b(Activity activity) {
        super(activity);
    }

    private w b() {
        if (this.c == null) {
            this.c = sg.bigo.ads.k.a.a(this.E, this.b, 0);
        }
        return this.c;
    }

    @Override // sg.bigo.ads.ad.interstitial.i
    public final boolean V() {
        return true;
    }

    @Override // sg.bigo.ads.x.a, sg.bigo.ads.ad.interstitial.i
    public final int Z() {
        return R.layout.bigo_ad_activity_popup_vpaid;
    }

    @Override // sg.bigo.ads.x.a, sg.bigo.ads.ad.interstitial.r, sg.bigo.ads.ad.interstitial.i
    public final void g(int i) {
        super.g(i);
        b().a(p(R.id.inter_container), p(R.id.media_layout));
        b().g(this.F);
    }
}
