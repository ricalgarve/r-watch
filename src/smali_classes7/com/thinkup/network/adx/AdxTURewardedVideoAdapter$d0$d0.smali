.class Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMRewardVideoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->dn(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->do(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->md(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->mm(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdLoadFail(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->dd(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->mn(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdPlayEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->nm(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->nn(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onAdPlayFailed(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->no(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->dm(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAdPlayStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->n0(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->nd(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public onAdReward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->mo(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->mq(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_0
    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->dq(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0$d0;->d0:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter$d0;->dm:Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;->m0(Lcom/thinkup/network/adx/AdxTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method
