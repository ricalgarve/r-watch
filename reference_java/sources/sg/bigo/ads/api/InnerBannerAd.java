package sg.bigo.ads.api;

import android.webkit.WebView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface InnerBannerAd extends BannerAd {
    void destroyInMainThread();

    sg.bigo.ads.api.core.b getInnerBannerAdData();

    sg.bigo.ads.common.view.c getWatermarkView();

    WebView getWebView();

    void handleInnerBannerAdResponse(sg.bigo.ads.aj.d.a<InnerBannerAd> aVar);

    boolean isInnerBannerAdFromAutoRefresh();

    void markFromAutoFresh(sg.bigo.ads.api.core.b bVar);

    int updateFormOpenTimes();
}
