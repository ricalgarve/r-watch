package sg.bigo.ads.api.popup;

import sg.bigo.ads.ad.a;
import sg.bigo.ads.ad.interstitial.k;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.AdLoadListener;
import sg.bigo.ads.api.AdLoader;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.at.b;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PopupAdLoader extends AbstractAdLoader<PopupAd, PopupAdRequest> {

    public static class Builder implements AdLoader.Builder<PopupAd, Builder, PopupAdLoader> {
        private AdLoadListener<PopupAd> mAdLoadListener;
        private String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public PopupAdLoader build() {
            return new PopupAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public /* bridge */ /* synthetic */ AdLoader.Builder withAdLoadListener(AdLoadListener adLoadListener) {
            return withAdLoadListener((AdLoadListener<PopupAd>) adLoadListener);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<PopupAd> adLoadListener) {
            this.mAdLoadListener = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public PopupAdLoader(Builder builder) {
        super(builder.mAdLoadListener, builder.mExt);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ Ad a(g gVar) {
        if (gVar.a.y() != 20) {
            return (PopupAd) super.a(gVar);
        }
        if (gVar.a.y() != 20) {
            return null;
        }
        int iX = gVar.a.x();
        if (iX == 1 || iX == 2) {
            if (a.a == null) {
                a.a = (k.a) sg.bigo.ads.bk.a.a("sg.bigo.ads.api.INAdCreator", k.a.class);
            }
            if (a.a != null) {
                b.a adInstance = a.a.getAdInstance(gVar);
                if (adInstance instanceof PopupAd) {
                    return (PopupAd) adInstance;
                }
            }
            return null;
        }
        if (iX != 3) {
            return null;
        }
        if (a.b == null) {
            a.b = (k.a) sg.bigo.ads.bk.a.a("sg.bigo.ads.api.IBAdCreator", k.a.class);
        }
        if (a.b != null) {
            b.a adInstance2 = a.b.getAdInstance(gVar);
            if (adInstance2 instanceof PopupAd) {
                return (PopupAd) adInstance2;
            }
        }
        return null;
    }
}
