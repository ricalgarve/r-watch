.class Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/ads/RewardedAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->no(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dm(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onAdEnd(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->nd(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->nm(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->nn(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/vungle/ads/BaseAd;Lcom/vungle/ads/VungleError;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dn(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->do(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

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
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dq(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->m0(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->mq(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->n0(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

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
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->mn(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->mo(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdRewarded(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->d0(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;->dd(Lcom/thinkup/network/vungle/VungleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_0
    return-void
.end method

.method public onAdStart(Lcom/vungle/ads/BaseAd;)V
    .locals 0

    return-void
.end method
