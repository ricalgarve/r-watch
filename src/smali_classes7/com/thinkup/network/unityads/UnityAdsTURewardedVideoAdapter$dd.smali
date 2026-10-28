.class Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->md(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->mm(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->mn(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    sget-object p1, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dm;->d0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1, p2}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->d0(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;I)I

    .line 16
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->nq(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->o0(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->mo(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->mq(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->nd(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->nm(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->nn(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 25
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->no(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->dd(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;I)I

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->q0(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->dm(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->dn(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->do(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_1
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->dq(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->m0(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_0
    return-void
.end method
