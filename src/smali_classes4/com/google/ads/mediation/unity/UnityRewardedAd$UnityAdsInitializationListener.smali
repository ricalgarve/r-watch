.class Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/unity/UnityRewardedAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "UnityAdsInitializationListener"
.end annotation


# instance fields
.field private final adMarkup:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final gameId:Ljava/lang/String;

.field private final placementId:Ljava/lang/String;

.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->context:Landroid/content/Context;

    .line 226
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

    .line 227
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    .line 228
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->adMarkup:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 233
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 234
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load rewarded ad with placement ID: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 238
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 239
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setUnityAdsPrivacy(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 242
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fputobjectId(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fgetobjectId(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;

    move-result-object v1

    .line 244
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-result-object v0

    .line 245
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->adMarkup:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 246
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    iget-object v3, v3, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->gameId:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 256
    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 259
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 260
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;->this$0:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->-$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
