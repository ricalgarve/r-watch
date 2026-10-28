.class public Lcom/applovin/mediation/ApplovinAdapter;
.super Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;
.source "ApplovinAdapter.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;


# static fields
.field private static final LOGGING_ENABLED:Z = true


# instance fields
.field private adView:Lcom/applovin/adview/AppLovinAdView;

.field private adViewWrapper:Landroid/widget/FrameLayout;

.field private sdk:Lcom/applovin/sdk/AppLovinSdk;

.field private zoneId:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$fgetadView(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/adview/AppLovinAdView;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetadViewWrapper(Lcom/applovin/mediation/ApplovinAdapter;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsdk(Lcom/applovin/mediation/ApplovinAdapter;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetzoneId(Lcom/applovin/mediation/ApplovinAdapter;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputadView(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/adview/AppLovinAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->adView:Lcom/applovin/adview/AppLovinAdView;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsdk(Lcom/applovin/mediation/ApplovinAdapter;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->sdk:Lcom/applovin/sdk/AppLovinSdk;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputzoneId(Lcom/applovin/mediation/ApplovinAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/mediation/ApplovinAdapter;->zoneId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/ads/mediation/applovin/AppLovinMediationAdapter;-><init>()V

    return-void
.end method

.method public static log(ILjava/lang/String;)V
    .locals 1

    .line 154
    const-string v0, "AppLovinAdapter"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 8

    .line 68
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->isChildUser()Z

    move-result p5

    if-eqz p5, :cond_0

    .line 69
    invoke-static {}, Lcom/applovin/mediation/AppLovinUtils;->getChildUserError()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 73
    :cond_0
    const-string p5, "sdkKey"

    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 74
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    const/4 v0, 0x6

    const-string v1, "com.google.ads.mediation.applovin"

    if-eqz p6, :cond_1

    .line 75
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x6e

    const-string p4, "Missing or invalid SDK Key."

    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 78
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 83
    :cond_1
    new-instance p6, Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;

    invoke-direct {p6}, Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;-><init>()V

    .line 84
    invoke-static {p1, p4, p6}, Lcom/applovin/mediation/AppLovinUtils;->appLovinAdSizeFromAdMobAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/ads/mediation/applovin/MediationUtilsWrapper;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v6

    if-nez v6, :cond_2

    .line 86
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const/16 p3, 0x65

    const-string p4, "Failed to request banner with unsupported size."

    invoke-direct {p1, p3, p4, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/applovin/mediation/ApplovinAdapter;->log(ILjava/lang/String;)V

    .line 89
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 93
    :cond_2
    new-instance p6, Landroid/widget/FrameLayout$LayoutParams;

    .line 95
    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p4, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p4

    invoke-direct {p6, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 96
    new-instance p4, Landroid/widget/FrameLayout;

    invoke-direct {p4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, Lcom/applovin/mediation/ApplovinAdapter;->adViewWrapper:Landroid/widget/FrameLayout;

    .line 97
    invoke-virtual {p4, p6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-static {}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->getInstance()Lcom/google/ads/mediation/applovin/AppLovinInitializer;

    move-result-object p4

    new-instance v2, Lcom/applovin/mediation/ApplovinAdapter$1;

    move-object v3, p0

    move-object v4, p1

    move-object v7, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/applovin/mediation/ApplovinAdapter$1;-><init>(Lcom/applovin/mediation/ApplovinAdapter;Landroid/content/Context;Landroid/os/Bundle;Lcom/applovin/sdk/AppLovinAdSize;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    .line 100
    invoke-virtual {p4, v4, p5, v2}, Lcom/google/ads/mediation/applovin/AppLovinInitializer;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/applovin/AppLovinInitializer$OnInitializeSuccessListener;)V

    return-void
.end method
