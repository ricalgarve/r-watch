package sg.bigo.ads.ad;

import android.content.Context;
import sg.bigo.ads.ad.interstitial.o;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.popup.PopupAd;
import sg.bigo.ads.core.mraid.n;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends o implements PopupAd {
    public c(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final int D() {
        return this.b.b.c();
    }

    @Override // sg.bigo.ads.ad.interstitial.o, sg.bigo.ads.ad.interstitial.k
    public final Class<? extends sg.bigo.ads.ci.b<?>> G() {
        return b.class;
    }

    @Override // sg.bigo.ads.ad.interstitial.o
    public final n H() {
        return n.POPUP;
    }

    @Override // sg.bigo.ads.ad.interstitial.k
    public final void a(Context context) {
        if (sg.bigo.ads.controller.landing.d.a(context, (Class<? extends sg.bigo.ads.ci.b<?>>) b.class, this)) {
            return;
        }
        a(AdError.ERROR_CODE_FULLSCREEN_AD_FAILED_TO_OPEN, "This ad cannot be open");
    }
}
