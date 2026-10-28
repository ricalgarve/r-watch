.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;
.source "MintegralRtbRewardedAd.java"


# instance fields
.field private mintegralBidRewardedAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/mintegral/FlagValueGetter;",
            ")V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
    .locals 6

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 57
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 65
    :cond_0
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {v3}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    new-instance v3, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-direct {v3, v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 67
    sget-object v3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v4, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    :cond_1
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createMintegralBidRewardedAdWrapper()Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralBidRewardedAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 71
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->createAd(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 74
    const-string v1, "watermark"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralBidRewardedAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 77
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Failed to apply watermark to Mintegral bidding rewarded video ad."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralBidRewardedAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    invoke-interface {p1, p0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->setRewardVideoListener(Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;)V

    .line 81
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralBidRewardedAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    invoke-interface {p1, v2}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method

.method public showAd(Landroid/content/Context;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralBidRewardedAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    .line 87
    iget-boolean v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->muted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 86
    :goto_0
    invoke-interface {p1, v0}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->playVideoMute(I)V

    .line 90
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->mintegralBidRewardedAdWrapper:Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;

    invoke-interface {p1}, Lcom/google/ads/mediation/mintegral/MintegralBidRewardedAdWrapper;->showFromBid()V

    return-void
.end method
