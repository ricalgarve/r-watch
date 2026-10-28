.class Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-direct {p0}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiInterstitial;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dn(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->do(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dq(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dq(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->m0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->md(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->mo(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->mq(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dq(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dq(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->mm(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Z

    move-result v0

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    invoke-static {v1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->mn(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;

    iget-object v2, v2, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method
