package sg.bigo.ads.ad;

import android.content.Context;
import sg.bigo.ads.ad.interstitial.t;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.popup.PopupAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class e extends t implements PopupAd {
    public e(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
    }

    @Override // sg.bigo.ads.ad.interstitial.t, sg.bigo.ads.ad.interstitial.k
    public final Class<? extends sg.bigo.ads.ci.b<?>> G() {
        if (E()) {
            return M() ? sg.bigo.ads.x.b.class : h.class;
        }
        return g.class;
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final void a(Context context) {
        if (sg.bigo.ads.controller.landing.d.a(context, G(), this)) {
            return;
        }
        a(AdError.ERROR_CODE_FULLSCREEN_AD_FAILED_TO_OPEN, "This ad cannot be open");
    }
}
