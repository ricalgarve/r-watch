package sg.bigo.ads.api;

import sg.bigo.ads.ai.o;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SplashAdLoader extends AbstractAdLoader<SplashAd, SplashAdRequest> {

    public static class Builder implements AdLoader.Builder<SplashAd, Builder, SplashAdLoader> {
        private AdLoadListener<SplashAd> mAdLoadListener;
        private String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public SplashAdLoader build() {
            return new SplashAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public /* bridge */ /* synthetic */ AdLoader.Builder withAdLoadListener(AdLoadListener adLoadListener) {
            return withAdLoadListener((AdLoadListener<SplashAd>) adLoadListener);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<SplashAd> adLoadListener) {
            this.mAdLoadListener = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public SplashAdLoader(Builder builder) {
        super(builder.mAdLoadListener, builder.mExt);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ Ad a(g gVar) {
        if (gVar.a.y() != 12) {
            return (SplashAd) super.a(gVar);
        }
        o oVarQ = gVar.a.d().q();
        o oVarE = gVar.a.e();
        sg.bigo.ads.y.b bVarA = sg.bigo.ads.y.a.a(gVar);
        if (bVarA == null) {
            return null;
        }
        return new sg.bigo.ads.ad.splash.b(bVarA, gVar, oVarQ, oVarE);
    }
}
