.class public Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;
.super Ljava/lang/Object;
.source "UnityAdsAdapterUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$AdEvent;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static areValidIds(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 2

    .line 108
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "com.unity3d.ads"

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static createSDKError(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;
    .locals 0

    .line 96
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I

    move-result p0

    invoke-static {p0, p1}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->createAdError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p0

    return-object p0
.end method

.method static getAdFormat(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    .line 269
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;)I
    .locals 1

    .line 144
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsInitializationError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x12c

    return p0

    :cond_0
    const/16 p0, 0x12f

    return p0

    :cond_1
    const/16 p0, 0x12e

    return p0

    :cond_2
    const/16 p0, 0x12d

    return p0
.end method

.method static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;)I
    .locals 1

    .line 164
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsLoadError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/16 p0, 0x190

    return p0

    :cond_0
    const/16 p0, 0x195

    return p0

    :cond_1
    const/16 p0, 0x194

    return p0

    :cond_2
    const/16 p0, 0x193

    return p0

    :cond_3
    const/16 p0, 0x192

    return p0

    :cond_4
    const/16 p0, 0x191

    return p0
.end method

.method static getMediationErrorCode(Lcom/unity3d/ads/UnityAds$UnityAdsShowError;)I
    .locals 1

    .line 188
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$ads$UnityAds$UnityAdsShowError:[I

    invoke-virtual {p0}, Lcom/unity3d/ads/UnityAds$UnityAdsShowError;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1f4

    return p0

    :pswitch_0
    const/16 p0, 0x1fc

    return p0

    :pswitch_1
    const/16 p0, 0x1fb

    return p0

    :pswitch_2
    const/16 p0, 0x1fa

    return p0

    :pswitch_3
    const/16 p0, 0x1f9

    return p0

    :pswitch_4
    const/16 p0, 0x1f8

    return p0

    :pswitch_5
    const/16 p0, 0x1f7

    return p0

    :pswitch_6
    const/16 p0, 0x1f6

    return p0

    :pswitch_7
    const/16 p0, 0x1f5

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static getMediationErrorCode(Lcom/unity3d/services/banners/BannerErrorInfo;)I
    .locals 1

    .line 119
    sget-object v0, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils$1;->$SwitchMap$com$unity3d$services$banners$BannerErrorCode:[I

    iget-object p0, p0, Lcom/unity3d/services/banners/BannerErrorInfo;->errorCode:Lcom/unity3d/services/banners/BannerErrorCode;

    invoke-virtual {p0}, Lcom/unity3d/services/banners/BannerErrorCode;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 p0, 0xc8

    return p0

    :cond_0
    const/16 p0, 0xcc

    return p0

    :cond_1
    const/16 p0, 0xcb

    return p0

    :cond_2
    const/16 p0, 0xca

    return p0

    :cond_3
    const/16 p0, 0xc9

    return p0
.end method

.method public static getUnityBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;ZLcom/google/ads/mediation/unity/MediationUtilsWrapper;)Lcom/unity3d/services/banners/UnityBannerSize;
    .locals 2

    .line 217
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 218
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    invoke-virtual {p3, p0, p1, v0}, Lcom/google/ads/mediation/unity/MediationUtilsWrapper;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 223
    new-instance p1, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p0

    invoke-direct {p1, p2, p0}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    .line 227
    new-instance p0, Lcom/unity3d/services/banners/UnityBannerSize;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/unity3d/services/banners/UnityBannerSize;-><init>(II)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static setUnityAdsPrivacy(Lcom/google/android/gms/ads/RequestConfiguration;Lcom/unity3d/ads/metadata/MetaData;)V
    .locals 1

    .line 243
    invoke-static {p0}, Lcom/google/ads/mediation/unity/UnityAdsAdapterUtils;->shouldTreatAsAdult(Lcom/google/android/gms/ads/RequestConfiguration;)Z

    move-result p0

    const-string v0, "user.nonbehavioral"

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    .line 246
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    .line 250
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 252
    :goto_0
    invoke-virtual {p1}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    return-void
.end method

.method private static shouldTreatAsAdult(Lcom/google/android/gms/ads/RequestConfiguration;)Z
    .locals 2

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    .line 284
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result p0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-eq p0, v1, :cond_1

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
