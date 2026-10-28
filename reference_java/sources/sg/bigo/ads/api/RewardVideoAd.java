package sg.bigo.ads.api;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface RewardVideoAd extends InterstitialAd {
    @Override // sg.bigo.ads.api.Ad
    @Deprecated
    void setAdInteractionListener(AdInteractionListener adInteractionListener);

    void setAdInteractionListener(RewardAdInteractionListener rewardAdInteractionListener);
}
