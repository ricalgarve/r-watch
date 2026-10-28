package sg.bigo.ads.api;

import java.util.Map;
import sg.bigo.ads.api.core.g;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.controller.loader.AbstractAdLoader;
import xfkj.fitpro.utils.Constant;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class NativeAdLoader extends AbstractAdLoader<NativeAd, NativeAdRequest> {

    public static class Builder implements AdLoader.Builder<NativeAd, Builder, NativeAdLoader> {
        private AdLoadListener<NativeAd> mAdLoadListener;
        private String mExt;

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public NativeAdLoader build() {
            return new NativeAdLoader(this);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public /* bridge */ /* synthetic */ AdLoader.Builder withAdLoadListener(AdLoadListener adLoadListener) {
            return withAdLoadListener((AdLoadListener<NativeAd>) adLoadListener);
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withAdLoadListener(AdLoadListener<NativeAd> adLoadListener) {
            this.mAdLoadListener = adLoadListener;
            return this;
        }

        @Override // sg.bigo.ads.api.AdLoader.Builder
        public Builder withExt(String str) {
            this.mExt = str;
            return this;
        }
    }

    public NativeAdLoader(Builder builder) {
        super(builder.mAdLoadListener, builder.mExt);
    }

    @Override // sg.bigo.ads.controller.loader.AbstractAdLoader
    public final /* synthetic */ Ad a(g gVar) {
        Map<String, String> map;
        if (gVar.a.y() != 1) {
            return (NativeAd) super.a(gVar);
        }
        sg.bigo.ads.y.b bVarA = sg.bigo.ads.y.a.a(gVar);
        if (bVarA != null) {
            sg.bigo.ads.api.core.b bVar = (sg.bigo.ads.cm.a) bVarA.f();
            if ((bVar instanceof sg.bigo.ads.cg.b) && bVar.am() && (map = ((sg.bigo.ads.cg.b) bVar).y) != null && !r.a((Object) "ctr") && !r.a((Object) Constant.PLATFORM_WX) && !map.containsKey("ctr")) {
                map.put("ctr", Constant.PLATFORM_WX);
            }
        }
        return bVarA;
    }
}
