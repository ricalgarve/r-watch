.class public Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;
.source "InMobiRtbBannerAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    return-void
.end method


# virtual methods
.method public internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 3

    .line 59
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "c_google"

    .line 58
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setExtras(Ljava/util/Map;)V

    .line 63
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setKeywords(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->load([B)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
    .locals 2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 42
    invoke-static {v0, v1, p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->findClosestBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    if-nez p2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    .line 50
    :cond_0
    invoke-virtual {p0, v0, p2, p1}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbBannerAd;->createAndLoadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method
