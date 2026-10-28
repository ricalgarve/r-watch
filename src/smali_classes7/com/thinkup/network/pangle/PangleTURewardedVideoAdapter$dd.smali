.class Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->qd(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->qm(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dm(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dn(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-virtual {v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v3}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->mq(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->oq(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->q0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method

.method public onUserEarnedReward(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->do(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "onUserEarnedReward()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    iget-boolean v1, v0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dn:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dn:Z

    .line 5
    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dq(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->m0(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    :cond_0
    if-eqz p1, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->om(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0, v1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->dd(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 14
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    const-string v1, "pangle_reward_amount"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardAmount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string v1, "pangle_reward_name"

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardItem;->getRewardName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->om(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "at_reward_info"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->md(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->mm(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    :cond_3
    return-void
.end method

.method public onUserEarnedRewardFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;->do(Lcom/thinkup/network/pangle/PangleTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onUserEarnedRewardFail(), "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
