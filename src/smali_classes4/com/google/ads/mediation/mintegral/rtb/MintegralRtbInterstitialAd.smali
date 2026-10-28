.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;
.source "MintegralRtbInterstitialAd.java"


# instance fields
.field private mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;


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

    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
    .locals 6

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 58
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 62
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 66
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {v3}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 67
    new-instance v3, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-direct {v3, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 68
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createBidInterstitialHandler()Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "watermark"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 78
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to apply watermark to Mintegral bidding interstitial ad."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;)V

    .line 82
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {p1, v2}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    .line 88
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->muted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 87
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->playVideoMute(I)V

    .line 91
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->mbBidNewInterstitialAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralBidNewInterstitialAdWrapper;->showFromBid()V

    return-void
.end method
