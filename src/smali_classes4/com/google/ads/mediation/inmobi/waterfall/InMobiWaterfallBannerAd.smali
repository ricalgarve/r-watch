.class public Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;
.super Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;
.source "InMobiWaterfallBannerAd.java"


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

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/inmobi/InMobiInitializer;Lcom/google/ads/mediation/inmobi/InMobiAdFactory;)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->createAndLoadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

.method static synthetic access$100(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;)Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    return-object p0
.end method


# virtual methods
.method public internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 2

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 93
    invoke-virtual {p2}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "c_admob"

    .line 91
    invoke-static {v0, p2, v1}, Lcom/google/ads/mediation/inmobi/InMobiExtrasBuilder;->build(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/ads/mediation/inmobi/InMobiExtras;

    move-result-object p2

    .line 95
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getParameterMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setExtras(Ljava/util/Map;)V

    .line 96
    invoke-virtual {p2}, Lcom/google/ads/mediation/inmobi/InMobiExtras;->getKeywords()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setKeywords(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->load()V

    return-void
.end method

.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
    .locals 5

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v1

    .line 46
    invoke-static {v0, v1, p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->findClosestBannerSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    if-nez p2, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 52
    const-string p2, "The requested banner size: %s is not supported by InMobi SDK."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x66

    .line 50
    invoke-static {p2, p1}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 55
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 61
    const-string v2, "accountid"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v1}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getPlacementId(Landroid/os/Bundle;)J

    move-result-wide v3

    .line 63
    invoke-static {v2, v3, v4}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->validateInMobiAdLoadParams(Ljava/lang/String;J)Lcom/google/android/gms/ads/AdError;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 65
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    new-instance v3, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd$1;-><init>(Lcom/google/ads/mediation/inmobi/waterfall/InMobiWaterfallBannerAd;Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/ads/mediation/inmobi/InMobiInitializer;->init(Landroid/content/Context;Ljava/lang/String;Lcom/google/ads/mediation/inmobi/InMobiInitializer$Listener;)V

    return-void
.end method
