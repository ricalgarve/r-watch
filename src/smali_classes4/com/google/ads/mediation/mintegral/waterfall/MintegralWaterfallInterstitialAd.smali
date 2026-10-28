.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;
.source "MintegralWaterfallInterstitialAd.java"


# instance fields
.field private mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 5

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 60
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 64
    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {v2}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 65
    new-instance v2, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-direct {v2, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 66
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 68
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    new-instance v0, Lcom/google/android/gms/ads/AdError;

    const-string v1, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    const-string v2, "com.google.ads.mediation.mintegral"

    const/16 v3, 0x6a

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 73
    :cond_1
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_2
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    move-result-object v2

    iput-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, p1, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 79
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->load()V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    .line 85
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->muted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 84
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->playVideoMute(I)V

    .line 88
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->mbNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralNewInterstitialAdWrapper;->show()V

    return-void
.end method
