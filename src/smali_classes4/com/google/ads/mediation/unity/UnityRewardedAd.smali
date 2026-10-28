.class public Lcom/google/ads/mediation/unity/UnityRewardedAd;
.super Ljava/lang/Object;
.source "UnityRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;
    }
.end annotation


# instance fields
.field private final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field private objectId:Ljava/lang/String;

.field private placementId:Ljava/lang/String;

.field private final unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

.field private final unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

.field final unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

.field final unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

.field private final watermark:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetmediationAdLoadCallback(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmediationRewardedAdCallback(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetobjectId(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetunityAdsLoader(Lcom/google/ads/mediation/unity/UnityRewardedAd;)Lcom/google/ads/mediation/unity/UnityAdsLoader;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmediationRewardedAdCallback(Lcom/google/ads/mediation/unity/UnityRewardedAd;Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputobjectId(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputplacementId(Lcom/google/ads/mediation/unity/UnityRewardedAd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/unity/UnityInitializer;Lcom/google/ads/mediation/unity/UnityAdsLoader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/unity/UnityInitializer;",
            "Lcom/google/ads/mediation/unity/UnityAdsLoader;",
            ")V"
        }
    .end annotation

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$1;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityLoadListener:Lcom/unity3d/ads/IUnityAdsLoadListener;

    .line 167
    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;

    invoke-direct {v0, p0}, Lcom/google/ads/mediation/unity/UnityRewardedAd$2;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;)V

    iput-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    .line 112
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->watermark:Ljava/lang/String;

    .line 113
    iput-object p2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 114
    iput-object p3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    .line 115
    iput-object p4, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 6

    .line 120
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 122
    const-string v1, "gameId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string v1, "zoneId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {v3, v4}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->areValidIds(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 125
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Missing or invalid server parameters."

    const-string v1, "com.google.ads.mediation.unity"

    const/16 v2, 0x65

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 132
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v5

    .line 136
    iget-object p1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityInitializer:Lcom/google/ads/mediation/unity/UnityInitializer;

    new-instance v0, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/unity/UnityRewardedAd$UnityAdsInitializationListener;-><init>(Lcom/google/ads/mediation/unity/UnityRewardedAd;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3, v0}, Lcom/google/ads/mediation/unity/UnityInitializer;->initializeUnityAds(Landroid/content/Context;Ljava/lang/String;Lcom/unity3d/ads/IUnityAdsInitializationListener;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 4

    .line 142
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 143
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "Unity Ads requires an Activity context to load ads."

    const-string v1, "com.google.ads.mediation.unity"

    const/16 v2, 0x69

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->mediationRewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz v0, :cond_0

    .line 147
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void

    .line 151
    :cond_1
    check-cast p1, Landroid/app/Activity;

    .line 154
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 155
    sget-object v0, Lcom/google/ads/mediation/unity/UnityMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Unity Ads received call to show before successfully loading an ad."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->objectId:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->createUnityAdsShowOptionsWithId(Ljava/lang/String;)Lcom/unity3d/ads/UnityAdsShowOptions;

    move-result-object v0

    .line 160
    const-string v1, "watermark"

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->watermark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/ads/UnityAdsShowOptions;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityAdsLoader:Lcom/google/ads/mediation/unity/UnityAdsLoader;

    iget-object v2, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/ads/mediation/unity/UnityRewardedAd;->unityShowListener:Lcom/unity3d/ads/IUnityAdsShowListener;

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/ads/mediation/unity/UnityAdsLoader;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/IUnityAdsShowListener;)V

    return-void
.end method
