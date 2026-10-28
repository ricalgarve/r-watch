.class Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;


# direct methods
.method constructor <init>(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;

    iget-object v0, v0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    iput-object p1, v0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->dd:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->n0(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->nd(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->nm(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;

    iget-object p1, p1, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter$d0;->d0:Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;->nn(Lcom/thinkup/network/unityads/UnityAdsTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
