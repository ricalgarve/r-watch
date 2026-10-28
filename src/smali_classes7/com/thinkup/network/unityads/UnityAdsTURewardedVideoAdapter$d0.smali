.class Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/thinkup/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->oo(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->oq(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    new-instance v0, Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-direct {v0}, Lcom/unity3d/ads/UnityAdsLoadOptions;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->d0(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->d0(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->d0(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    invoke-static {v1}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->dd(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setObjectId(Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;

    iget-object v1, v1, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter;->d0:Ljava/lang/String;

    new-instance v2, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0$d0;

    invoke-direct {v2, p0}, Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0$d0;-><init>(Lcom/thinkup/network/unityads/UnityAdsTURewardedVideoAdapter$d0;)V

    invoke-static {v1, v0, v2}, Lcom/unity3d/ads/UnityAds;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method
