.class public Lcom/google/ads/mediation/unity/UnityMediationBannerAd;
.super Ljava/lang/Object;
.source "UnityMediationBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;
.implements Lcom/unity3d/services/banners/BannerView$IListener;


# static fields
.field static final ERROR_MSG_INITIALIZATION_FAILED_FOR_GAME_ID:Ljava/lang/String; = "Unity Ads initialization failed for game ID \'%s\' with error message: %s"

.field static final ERROR_MSG_NO_MATCHING_AD_SIZE:Ljava/lang/String; = "There is no matching Unity Ads ad size for Google ad size: "


# instance fields
.field private bannerPlacementId:Ljava/lang/String;

.field private gameId:Ljava/lang/String;

.field private mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field private final mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

.field private unityBannerViewWrapper:Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;


# direct methods
.method static bridge synthetic -$$Nest$fgetbannerPlacementId(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgameId(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationBannerAdLoadCallback(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunityBannerViewFactory(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewFactory;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunityBannerViewWrapper(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;)Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputunityBannerViewWrapper(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityBannerViewFactory;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/unity/UnityInitializer;",
            "Lcom/google/ads/mediation/unity/UnityBannerViewFactory;",
            "Lcom/google/ads/mediation/unity/UnityAdsLoader;",
            ")V"
        }
    .end annotation

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 91
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewFactory:Lcom/google/ads/mediation/unity/UnityBannerViewFactory;

    .line 92
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 93
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 1

    .line 258
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityBannerViewWrapper:Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;

    invoke-virtual {v0}, Lcom/google/ads/mediation/unity/UnityBannerViewWrapper;->getBannerView()Lcom/unity3d/services/banners/BannerView;

    move-result-object v0

    return-object v0
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/unity/MediationUtilsWrapper;)V
    .locals 8

    .line 161
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 162
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 165
    const-string v3, "gameId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    .line 166
    const-string v3, "zoneId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->bannerPlacementId:Ljava/lang/String;

    .line 168
    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v3, "com.google.ads.mediation.unity"

    if-nez v0, :cond_0

    .line 169
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x65

    const-string v0, "Missing or invalid server parameters."

    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 174
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 179
    :cond_0
    instance-of v0, v2, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 180
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p2, 0x69

    const-string v0, "Unity Ads requires an Activity context to load ads."

    invoke-direct {p1, p2, v0, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    :cond_1
    move-object v0, v3

    .line 189
    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    .line 191
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v6

    .line 194
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    .line 197
    invoke-static {v2, v1, v4, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLcom/google/ads/mediation/unity/MediationUtilsWrapper;)Lcom/unity3d/services/banners/UnityBannerSize;

    move-result-object v4

    if-nez v4, :cond_2

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "There is no matching Unity Ads ad size for Google ad size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    new-instance p2, Lcom/google/android/gms/ads/AdError;

    const/16 v1, 0x6e

    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 203
    sget-object p1, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 208
    :cond_2
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    iget-object v7, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->gameId:Ljava/lang/String;

    new-instance v0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/mediation/unity/UnityMediationBannerAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityMediationBannerAd;Landroid/content/Context;Landroid/app/Activity;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Ljava/lang/String;)V

    invoke-virtual {p2, v2, v7, v0}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public onBannerClick(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 112
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 111
    const-string v0, "Unity Ads banner ad was clicked for placement ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 113
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    .line 120
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    return-void
.end method

.method public onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V
    .locals 1

    .line 125
    invoke-static {p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I

    move-result p1

    .line 126
    iget-object p2, p2, Lcom/unity3d/services/banners/BannerErrorInfo;->errorMessage:Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 127
    sget-object p2, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    iget-object p2, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onBannerLeftApplication(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 134
    const-string v0, "Unity Ads banner ad left application for placement ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 137
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-nez p1, :cond_0

    return-void

    .line 143
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    return-void
.end method

.method public onBannerLoaded(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 101
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 99
    const-string v0, "Unity Ads finished loading banner ad for placement ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 102
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public onBannerShown(Lcom/unity3d/services/banners/BannerView;)V
    .locals 1

    .line 150
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getPlacementId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 149
    const-string v0, "Unity Ads banner ad was shown for placement ID: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 151
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityMediationBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 154
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method
