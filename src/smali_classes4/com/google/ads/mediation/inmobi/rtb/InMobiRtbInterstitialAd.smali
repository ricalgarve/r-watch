.class public Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;
.source "InMobiRtbInterstitialAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/inmobi/InMobiInitializer;",
            "Lcom/google/ads/mediation/inmobi/InMobiAdFactory;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    return-void
.end method


# virtual methods
.method protected internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 3

    .line 44
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 45
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "c_google"

    .line 43
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->setExtras(Ljava/util/Map;)V

    .line 48
    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getKeywords()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->setKeywords(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiInterstitialWrapper;->load([B)V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/mediation/inmobi/rtb/InMobiRtbInterstitialAd;->createAndLoadInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method
