.class public Lcom/google/ads/mediation/unity/UnityMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "UnityMediationAdapter.java"


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.unity"

.field static final ERROR_AD_NOT_READY:I = 0x6a

.field static final ERROR_BANNER_SIZE_MISMATCH:I = 0x6e

.field static final ERROR_CONTEXT_NOT_ACTIVITY:I = 0x69

.field static final ERROR_FINISH:I = 0x6d

.field static final ERROR_INITIALIZATION_FAILURE:I = 0x6f

.field static final ERROR_INVALID_SERVER_PARAMETERS:I = 0x65

.field static final ERROR_MSG_CONTEXT_NULL:Ljava/lang/String; = "Activity context is null."

.field static final ERROR_MSG_INITIALIZATION_FAILURE:Ljava/lang/String; = "Unity Ads initialization failed: [%s] %s"

.field static final ERROR_MSG_MISSING_PARAMETERS:Ljava/lang/String; = "Missing or invalid server parameters."

.field static final ERROR_MSG_NON_ACTIVITY:Ljava/lang/String; = "Unity Ads requires an Activity context to load ads."

.field static final ERROR_NULL_CONTEXT:I = 0x68

.field static final ERROR_PLACEMENT_STATE_DISABLED:I = 0x67

.field static final ERROR_PLACEMENT_STATE_NO_FILL:I = 0x66

.field static final ERROR_UNITY_ADS_NOT_SUPPORTED:I = 0x6b

.field static final KEY_GAME_ID:Ljava/lang/String; = "gameId"

.field static final KEY_PLACEMENT_ID:Ljava/lang/String; = "zoneId"

.field static final KEY_WATERMARK:Ljava/lang/String; = "watermark"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.unity3d.ads"

.field static final TAG:Ljava/lang/String; = "UnityMediationAdapter"


# instance fields
.field private bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

.field private interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

.field private mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

.field private rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

.field private final unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 191
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 192
    invoke-static {}, Lcom/google/ads/mediation/unity/UnityInitializer;->getInstance()Lcom/google/ads/mediation/unity/UnityInitializer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 193
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 194
    new-instance v0, Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityBannerViewFactory;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 195
    new-instance v0, Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/UnityAdsLoader;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 196
    new-instance v0, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    return-void
.end method

.method constructor <init>(Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsWrapper;Lcom/google/ads/mediation/unity/UnityBannerViewFactory;Lcom/google/ads/mediation/unity/UnityAdsLoader;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 255
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 256
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    .line 257
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 258
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    .line 259
    iput-object p5, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    return-void
.end method

.method static synthetic lambda$collectSignals$0(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 233
    const-string p1, ""

    .line 235
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$collectSignals$1(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    .line 241
    const-string p1, ""

    .line 243
    :cond_0
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    .line 202
    invoke-static {p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getAdFormat(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    .line 209
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Unity Ads RTB Banner ads require activity context"

    const-string v1, "com.google.ads.mediation.unity"

    const/16 v2, 0x69

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 217
    :cond_0
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    if-ne v0, p1, :cond_1

    .line 218
    sget-object p1, Lcom/unity3d/ads/AdFormat;->BANNER:Lcom/unity3d/ads/AdFormat;

    goto :goto_1

    .line 219
    :cond_1
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    if-eq v0, p1, :cond_4

    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 221
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    if-ne v0, p1, :cond_3

    .line 222
    sget-object p1, Lcom/unity3d/ads/AdFormat;->INTERSTITIAL:Lcom/unity3d/ads/AdFormat;

    goto :goto_1

    .line 224
    :cond_3
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ad format for Unity Ads: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    goto :goto_1

    .line 220
    :cond_4
    :goto_0
    sget-object p1, Lcom/unity3d/ads/AdFormat;->REWARDED:Lcom/unity3d/ads/AdFormat;

    :goto_1
    if-eqz p1, :cond_5

    .line 228
    new-instance v0, Lcom/unity3d/ads/TokenConfiguration;

    invoke-direct {v0, p1}, Lcom/unity3d/ads/TokenConfiguration;-><init>(Lcom/unity3d/ads/AdFormat;)V

    .line 229
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    new-instance v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void

    .line 238
    :cond_5
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsWrapper:Lcom/google/ads/mediation/unity/UnityAdsWrapper;

    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/unity/UnityAdsWrapper;->getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 286
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->getVersion()Ljava/lang/String;

    move-result-object v0

    .line 287
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 289
    array-length v2, v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 290
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 291
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 292
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 293
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    .line 296
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 299
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 267
    const-string v0, "\\."

    const-string v1, "4.17.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 269
    array-length v2, v0

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 270
    aget-object v1, v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    .line 271
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 272
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    .line 273
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0

    .line 276
    :cond_0
    const-string v0, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 277
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    sget-object v1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 308
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "gameId"

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 310
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 312
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    if-lez p3, :cond_2

    .line 320
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x1

    if-le p3, v3, :cond_3

    .line 323
    const-string p3, "Multiple \'%s\' entries found: %s. Using \'%s\' to initialize the UnityAds SDK"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 324
    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 326
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 319
    :cond_2
    const-string v1, ""

    .line 330
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 331
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string p3, "Missing or invalid Game ID."

    const-string v0, "com.google.ads.mediation.unity"

    const/16 v1, 0x65

    invoke-direct {p1, v1, p3, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void

    .line 337
    :cond_4
    iget-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/unity/UnityMediationAdapter$1;-><init>(Lcom/google/ads/mediation/unity/UnityMediationAdapter;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 382
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityBannerViewFactory;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 385
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 401
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 403
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 369
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 375
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 391
    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p2, v1, v2, v3}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityBannerViewFactory;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->bannerRtbAd:Lcom/google/ads/mediation/unity/UnityMediationBannerAd;

    .line 394
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/unity/MediationUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V

    return-void
.end method

.method public final loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 412
    new-instance v0, Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->interstitialRtbAd:Lcom/google/ads/mediation/unity/UnityInterstitialAd;

    .line 414
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 421
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/google/ads/mediation/unity/UnityRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->rewardedRtbAd:Lcom/google/ads/mediation/unity/UnityRewardedAd;

    .line 423
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/unity/UnityRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method
