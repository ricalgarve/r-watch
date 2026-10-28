.class Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/S2SRewardedVideoAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/facebook/ads/Ad;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->nq(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->o0(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onAdLoaded(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->nn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->no(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->nd(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->nm(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoggingImpression(Lcom/facebook/ads/Ad;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    iget-boolean v0, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->dq:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->dq:Z

    .line 6
    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->od(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->on(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onRewardServerFailed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Facebook: onRewardServerFailed() "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardServerSuccess()V
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Facebook: onRewardServerSuccess() "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onRewardedVideoClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->qm(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->qn(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->oo(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->oq(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->q0(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd$dd;->d0:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter$dd;->dm:Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;->qd(Lcom/thinkup/network/facebook/FacebookTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_1
    return-void
.end method
