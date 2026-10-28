.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;
.super Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;
.source "MintegralInterstitialAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;


# instance fields
.field protected final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

.field protected interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

.field protected mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

.field protected final muted:Z


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

    .line 54
    invoke-direct {p0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialWithCodeListener;-><init>()V

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->muted:Z

    .line 56
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 57
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    return-void
.end method


# virtual methods
.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 97
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    if-eqz p1, :cond_0

    .line 87
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p1, :cond_1

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdOpened()V

    .line 91
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->reportAdImpression()V

    :cond_1
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onResourceLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 76
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    if-eqz p1, :cond_0

    .line 77
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_0
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 80
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    return-void
.end method

.method public onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 104
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    if-eqz p1, :cond_0

    .line 105
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_0
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 108
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralInterstitialAd;->interstitialAdCallback:Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;

    if-eqz p2, :cond_1

    .line 110
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
