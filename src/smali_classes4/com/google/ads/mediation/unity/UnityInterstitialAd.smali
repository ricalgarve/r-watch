.class public Lcom/google/ads/mediation/unity/UnityInterstitialAd;
.super Ljava/lang/Object;
.source "UnityInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;
.implements Lcom/unity3d/ads/IUnityAdsShowListener;


# static fields
.field static final ERROR_MSG_INTERSTITIAL_INITIALIZATION_FAILED:Ljava/lang/String; = "Unity Ads initialization failed for game ID \'%s\' with error message: %s"


# instance fields
.field private final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

.field private final watermark:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetadLoadCallback(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobjectId(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetplacementId(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityInterstitialAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputobjectId(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->objectId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/unity/UnityInitializer;",
            "Lcom/google/ads/mediation/unity/UnityAdsLoader;",
            ")V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->watermark:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 72
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 73
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 4

    .line 153
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 156
    const-string v2, "gameId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v3, "zoneId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 158
    invoke-static {v2, v1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid server parameters."

    const-string v1, "com.google.ads.mediation.unity"

    const/16 v2, 0x65

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    new-instance v3, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;

    invoke-direct {v3, p0, v2, v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityInterstitialAd;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 78
    const-string v0, "Unity Ads interstitial ad successfully loaded for placement ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 83
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    .line 90
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 91
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onUnityAdsShowClick(Ljava/lang/String;)V
    .locals 1

    .line 110
    const-string v0, "Unity Ads interstitial ad was clicked for placement ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 111
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    .line 124
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onUnityAdsShowComplete(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowCompletionState;)V
    .locals 0

    .line 130
    const-string p2, "Unity Ads interstitial ad finished playing for placement ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 133
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 137
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowFailure(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-static {p2, p3}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 145
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p2, :cond_0

    .line 148
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public onUnityAdsShowStart(Ljava/lang/String;)V
    .locals 1

    .line 97
    const-string v0, "Unity Ads interstitial ad started for placement ID: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 98
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 104
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 209
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->objectId:Ljava/lang/String;

    .line 215
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    move-result-object v0

    .line 216
    const-string v1, "watermark"

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->watermark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsShowOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    check-cast p1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->placementId:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, v0, p0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
