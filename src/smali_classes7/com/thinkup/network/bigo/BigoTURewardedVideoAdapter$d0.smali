.class Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/RewardAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->nq(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->o0(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->dm(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->dn(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->nd(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->nm(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->nn(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->no(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 0

    return-void
.end method

.method public onAdRewarded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->d0(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->dd(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->mq(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->n0(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method
