.class public abstract Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;
.super Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;
.source "MintegralRewardedAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# instance fields
.field protected final adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field protected final flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

.field protected mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

.field protected final muted:Z

.field protected rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;


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

    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/out/RewardVideoWithCodeListener;-><init>()V

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->shouldMuteAudio(Landroid/os/Bundle;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->muted:Z

    .line 55
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 56
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    return-void
.end method


# virtual methods
.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 95
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 98
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 99
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onUserEarnedReward()V

    goto :goto_0

    .line 101
    :cond_1
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Mintegral SDK failed to reward user due to missing rewarded settings or rewarded ad playback not completed."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :goto_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdClosed()V

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 84
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    if-eqz p1, :cond_0

    .line 85
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_1

    .line 88
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdOpened()V

    .line 89
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdImpression()V

    :cond_1
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onShowFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    if-eqz p1, :cond_0

    .line 110
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_0
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 113
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p2, :cond_1

    .line 115
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    :cond_1
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 121
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onVideoLoadFailWithCode(Lcom/mbridge/msdk/out/MBridgeIds;ILjava/lang/String;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    if-eqz p1, :cond_0

    .line 75
    sget-object p1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->mintegralSlotIdentifier:Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_0
    invoke-static {p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 78
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 64
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/mediation/MintegralRewardedAd;->rewardedAdCallback:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    return-void
.end method
