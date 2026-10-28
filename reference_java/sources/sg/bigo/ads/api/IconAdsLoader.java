package sg.bigo.ads.api;

import sg.bigo.ads.api.core.g;
import sg.bigo.ads.controller.loader.AbstractAdLoader;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class IconAdsLoader extends AbstractAdLoader<IconAds, IconAdsRequest> {

    public static class a implements AdLoader.Builder<IconAds, a, IconAdsLoader> {
        public AdLoadListener<IconAds> a;
        private String b;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final IconAdsLoader build() {
            return new IconAdsLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public final /* bridge */ /* synthetic */ AdLoader.Builder withAdLoadListener(AdLoadListener adLoadListener) {
            this.a = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public final /* bridge */ /* synthetic */ AdLoader.Builder withExt(String str) {
            this.b = str;
            return this;
        }
    }

    public IconAdsLoader(a aVar) {
        super(aVar.a, aVar.b);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ Ad a(b bVar, g[] gVarArr) {
        return new sg.bigo.ads.e.a(bVar, gVarArr);
    }
}
