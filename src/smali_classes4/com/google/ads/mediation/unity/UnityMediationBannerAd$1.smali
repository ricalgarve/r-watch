.class Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;
.super Ljava/lang/Object;
.source "UnityMediationBannerAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

.field final synthetic val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    iput-object p6, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$adMarkup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 5

    .line 214
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetgameId(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetbannerPlacementId(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 215
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load banner ad with placement ID: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 221
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setUnityAdsPrivacy(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 224
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetunityBannerViewWrapper(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetunityBannerViewFactory(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$activity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetbannerPlacementId(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$unityBannerSize:Lcom/unity3d/services/banners/UnityBannerSize;

    .line 226
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/ads/mediation/unity/UnityBannerViewFactory;->createBannerView(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fputunityBannerViewWrapper(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;)V

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetunityBannerViewWrapper(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->setListener(Lcom/unity3d/services/banners/BannerView$IListener;)V

    .line 231
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    move-result-object v1

    .line 233
    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$mediationBannerAdConfiguration:Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v1

    const-string v2, "watermark"

    invoke-virtual {v0, v2, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->val$adMarkup:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 236
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 238
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetunityBannerViewWrapper(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->load(Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetgameId(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 246
    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 247
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 248
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->-$$Nest$fgetmediationBannerAdLoadCallback(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
