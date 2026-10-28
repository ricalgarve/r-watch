.class public abstract Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;
.super Lcom/inmobi/ads/listeners/BannerAdEventListener;
.source "InMobiBannerAd.java"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# instance fields
.field private inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

.field private inMobiAdViewHolder:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

.field protected inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

.field protected final mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;


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

    .line 62
    invoke-direct {p0}, Lcom/inmobi/ads/listeners/BannerAdEventListener;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 64
    iput-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiInitializer:Lcom/google/ads/mediation/inmobi/InMobiInitializer;

    .line 65
    iput-object p3, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    return-void
.end method


# virtual methods
.method protected createAndLoadBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
    .locals 5

    .line 82
    invoke-static {}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->setIsAgeRestricted()V

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getMediationExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->configureGlobalTargeting(Landroid/os/Bundle;)V

    .line 87
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getPlacementId(Landroid/os/Bundle;)J

    move-result-wide v0

    .line 89
    iget-object v2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->createInMobiBannerWrapper(Landroid/content/Context;Ljava/lang/Long;)Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setEnableAutoRefresh(Ljava/lang/Boolean;)V

    .line 94
    sget-object v1, Lcom/inmobi/ads/InMobiBanner$AnimationType;->ANIMATION_OFF:Lcom/inmobi/ads/InMobiBanner$AnimationType;

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setAnimationType(Lcom/inmobi/ads/InMobiBanner$AnimationType;)V

    .line 96
    invoke-virtual {v0, p0}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setListener(Lcom/inmobi/ads/listeners/BannerAdEventListener;)V

    .line 98
    invoke-virtual {p3}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 100
    new-instance v2, Lcom/inmobi/ads/WatermarkData;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v2, v1, v3}, Lcom/inmobi/ads/WatermarkData;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, v2}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setWatermarkData(Lcom/inmobi/ads/WatermarkData;)V

    .line 107
    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdFactory:Lcom/google/ads/mediation/inmobi/InMobiAdFactory;

    invoke-virtual {v1, p1}, Lcom/google/ads/mediation/inmobi/InMobiAdFactory;->createInMobiAdViewHolder(Landroid/content/Context;)Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdViewHolder:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    .line 108
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v3

    .line 111
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    invoke-virtual {v1, v2}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    move-result v2

    .line 116
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    move-result p1

    invoke-direct {v1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdViewHolder:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    invoke-virtual {p1, v0}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->addView(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;)V

    .line 119
    invoke-virtual {p0, v0, p3}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V

    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->inMobiAdViewHolder:Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;

    invoke-virtual {v0}, Lcom/google/ads/mediation/inmobi/InMobiAdViewHolder;->getFrameLayout()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method protected abstract internalLoadAd(Lcom/google/ads/mediation/inmobi/InMobiBannerWrapper;Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;)V
.end method

.method public abstract loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/inmobi/MediationUtilsWrapper;)V
.end method

.method public onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdClicked()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdClicked(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdClicked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V

    return-void
.end method

.method public onAdDismissed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 163
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 164
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdClosed()V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 157
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdOpened()V

    :cond_0
    return-void
.end method

.method public onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 177
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    if-eqz p1, :cond_0

    .line 178
    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->reportAdImpression()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onAdImpression(Ljava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdImpression(Lcom/inmobi/ads/InMobiBanner;)V

    return-void
.end method

.method public onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 1

    .line 148
    invoke-static {p2}, Lcom/google/ads/mediation/inmobi/InMobiAdapterUtils;->getMediationErrorCode(Lcom/inmobi/ads/InMobiAdRequestStatus;)I

    move-result p1

    .line 149
    invoke-virtual {p2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-static {p1, p2}, Lcom/google/ads/mediation/inmobi/InMobiConstants;->createSdkError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 150
    sget-object p2, Lcom/google/ads/mediation/inmobi/InMobiMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    iget-object p2, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void
.end method

.method public bridge synthetic onAdLoadFailed(Ljava/lang/Object;Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdLoadFailed(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    return-void
.end method

.method public onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 141
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationAdLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onSuccess(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    iput-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    return-void
.end method

.method public bridge synthetic onAdLoadSucceeded(Ljava/lang/Object;Lcom/inmobi/ads/AdMetaInfo;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/inmobi/ads/InMobiBanner;

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->onAdLoadSucceeded(Lcom/inmobi/ads/InMobiBanner;Lcom/inmobi/ads/AdMetaInfo;)V

    return-void
.end method

.method public onRewardsUnlocked(Lcom/inmobi/ads/InMobiBanner;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/inmobi/ads/InMobiBanner;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onUserLeftApplication(Lcom/inmobi/ads/InMobiBanner;)V
    .locals 0

    .line 130
    iget-object p1, p0, Lcom/google/ads/mediation/inmobi/renderers/InMobiBannerAd;->mediationBannerAdCallback:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

    invoke-interface {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;->onAdLeftApplication()V

    return-void
.end method
