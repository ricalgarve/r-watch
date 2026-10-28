package sg.bigo.ads.api;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IconAds extends Ad {
    NativeAd[] getNativeAds();

    @Override // sg.bigo.ads.api.Ad
    @Deprecated
    void setAdInteractionListener(AdInteractionListener adInteractionListener);

    void setAdInteractionListener(d dVar);
}
