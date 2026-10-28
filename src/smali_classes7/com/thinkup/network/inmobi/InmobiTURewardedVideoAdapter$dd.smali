.class Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;
.super Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->d0()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

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
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->dq(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->m0(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->onAdClicked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->md(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->mm(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->dd(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->dm(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "AdDisplayFailed"

    invoke-interface {p1, v0, v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->mn(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->mo(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdFetchSuccessful(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->onAdFetchSuccessful(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdImpression(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->dn(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->do(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->onAdImpression(Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->d0(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/inmobi/ads/InMobiInterstitial;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->removeInmobiAd(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    const-string p2, ""

    const-string v0, "Inmobi load InterstitialAd failed."

    invoke-virtual {p1, p2, v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->mq(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Z

    move-result v0

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->n0(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    iget-object v2, v2, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mBiddingListener:Lcom/thinkup/core/api/TUBiddingListener;

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;)V

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onAdWillDisplay(Lcom/inmobi/ads/InMobiInterstitial;)V
    .locals 0

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiInterstitial;Ljava/util/Map;)V
    .locals 1
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

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->nd(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->nm(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    :cond_0
    if-eqz p2, :cond_2

    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    iget-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->do:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p1, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->do:Ljava/util/Map;

    .line 11
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    const-string v0, "inmobi_reward_map"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    iget-object p2, p2, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->do:Ljava/util/Map;

    const-string v0, "at_reward_info"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->nn(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 21
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;->no(Lcom/thinkup/network/inmobi/InmobiTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_3
    return-void
.end method
