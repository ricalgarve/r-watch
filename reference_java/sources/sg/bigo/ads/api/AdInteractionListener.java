package sg.bigo.ads.api;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface AdInteractionListener {
    void onAdClicked();

    void onAdClosed();

    void onAdError(AdError adError);

    void onAdImpression();

    void onAdOpened();
}
