.class Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->no(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->dm(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->nd(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->nm(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->nn(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->dn(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->do(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFailedToPlay(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->dq(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->m0(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->mq(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->n0(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public onAdLeftApplication(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/vungle/ads/BaseAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->d0(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->dd(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->mn(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;->mo(Lcom/thinkup/network/vungle/VungleTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method
