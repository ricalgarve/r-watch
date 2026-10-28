.class Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->show(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->mm(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->mn(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->mo(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->mq(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->d0(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;I)I

    .line 2
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->d0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onUnityAdsShowFailure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->dm(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->dn(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->do(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->dq(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_1
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->m0(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$dd;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->md(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method
