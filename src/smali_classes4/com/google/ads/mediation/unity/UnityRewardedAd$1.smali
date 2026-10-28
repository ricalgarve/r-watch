.class Lcom/google/ads/mediation/unity/UnityRewardedAd$1;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 89
    const-string v0, "Unity Ads rewarded ad successfully loaded placement ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 90
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fputplacementId(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V

    .line 94
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-static {p1, v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fputmediationRewardedAdCallback(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fputplacementId(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V

    .line 101
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 102
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
