.class Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field final synthetic val$adMarkup:Ljava/lang/String;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$gameId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 171
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$adMarkup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitializationComplete()V
    .locals 4

    .line 174
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->-$$Nest$fgetplacementId(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 175
    const-string v1, "Unity Ads is initialized for game ID \'%s\' and can now load interstitial ad with placement ID: %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/metadata/MetaData;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 180
    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->setUnityAdsPrivacy(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V

    .line 183
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->-$$Nest$fputobjectId(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-static {v0}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->-$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->-$$Nest$fgetobjectId(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsLoadOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsLoadOptions;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$adMarkup:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 187
    invoke-virtual {v0, v1}, Lcom/unity3d/ads/UnityAdsLoadOptions;->setAdMarkup(Ljava/lang/String;)V

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-static {v1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->-$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-static {v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->-$$Nest$fgetplacementId(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/IUnityAdsLoadListener;)V

    return-void
.end method

.method public onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->val$gameId:Ljava/lang/String;

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    .line 197
    const-string v0, "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 198
    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 199
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;->this$0:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->-$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method
