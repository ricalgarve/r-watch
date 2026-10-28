.class public Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "DTBAdMRAIDInterstitialController.java"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdViewDisplayListener;


# instance fields
.field private bidId:Ljava/lang/String;

.field interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

.field pageDisplayed:Z

.field pageLoaded:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DTBAdView;Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 20
    iput-boolean p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 26
    iput-object p2, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method

.method private cleanOnCloseHandler()V
    .locals 4

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 91
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->removeAllViews()V

    .line 92
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->cleanup()V

    .line 93
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdClosed(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 99
    iget-boolean v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->useCustomClose:Z

    if-eqz v1, :cond_1

    .line 100
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    if-eqz v1, :cond_1

    .line 102
    check-cast v0, Lcom/amazon/device/ads/DTBInterstitialActivity;

    .line 103
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->cleanup()V

    .line 104
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 107
    sget-object v1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->LOG_TAG:Ljava/lang/String;

    const-string v2, "Failed to execute cleanOnCloseHandler method"

    invoke-static {v1, v2}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v1, v3, v2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private executeClose(Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 79
    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->commandCompleted(Ljava/lang/String;)V

    .line 80
    sget-object p1, Lcom/amazon/device/ads/MraidStateType;->HIDDEN:Lcom/amazon/device/ads/MraidStateType;

    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->setState(Lcom/amazon/device/ads/MraidStateType;)V

    const/4 p1, 0x0

    .line 81
    invoke-virtual {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->fireViewableChange(Z)V

    .line 82
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda7;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected expand(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 124
    const-string p1, "invalid placement type for interstitial "

    const-string v0, "expand"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method getInterstitialListener()Lcom/amazon/device/ads/DTBAdInterstitialListener;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-object v0
.end method

.method protected getPlacementType()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "interstitial"

    return-object v0
.end method

.method public impressionFired()V
    .locals 3

    .line 199
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 200
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on onAdError"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 204
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda4;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    .line 207
    invoke-super {p0}, Lcom/amazon/device/ads/DTBAdMRAIDController;->impressionFired()V

    return-void
.end method

.method initializeOnLoadAndDisplay()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 51
    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->prepareMraid()V

    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->createLoadReport()V

    return-void
.end method

.method synthetic lambda$executeClose$0$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->cleanOnCloseHandler()V

    return-void
.end method

.method synthetic lambda$impressionFired$6$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onImpressionFired(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdClicked$1$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdClicked(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdError$4$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdError(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdFailedToLoad$3$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdFailed(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdLeftApplication$5$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdLeftApplication(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onAdLoaded$2$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdLoaded(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$onVideoCompleted$7$com-amazon-device-ads-DTBAdMRAIDInterstitialController()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onVideoCompleted(Landroid/view/View;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 193
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 195
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 187
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 135
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 136
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda1;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onAdError()V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 165
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on onAdError"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda2;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdFailedToLoad()V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 154
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on onAdFailedToLoad"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 158
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda0;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdLeftApplication()V
    .locals 2

    .line 179
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda5;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 182
    invoke-static {}, Lcom/amazon/device/ads/ActivityMonitor;->getInstance()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/ActivityMonitor;->setActivityListener(Lcom/amazon/device/ads/DTBActivityListener;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on OnAdLoaded"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda3;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdOpened()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-eqz v0, :cond_0

    .line 130
    iget-object v1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->adView:Lcom/amazon/device/ads/DTBAdView;

    invoke-interface {v0, v1}, Lcom/amazon/device/ads/DTBAdInterstitialListener;->onAdOpen(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onInitialDisplay()V
    .locals 3

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageDisplayed:Z

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JSON exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    return-void
.end method

.method protected onMRAIDClose()V
    .locals 1

    .line 72
    const-string v0, "close"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    return-void
.end method

.method protected onMRAIDUnload()V
    .locals 1

    .line 116
    const-string/jumbo v0, "unload"

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->executeClose(Ljava/lang/String;)V

    return-void
.end method

.method public onPageLoad()V
    .locals 3

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->pageLoaded:Z

    .line 40
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->initializeOnLoadAndDisplay()V

    .line 41
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object v0

    const-string v1, "additional_webview_metric"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getBidId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->bidId:Ljava/lang/String;

    .line 43
    const-string v1, "interstitialCreativeFinished"

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onResize(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120
    const-string p1, "invalid placement type"

    const-string v0, "resize"

    invoke-virtual {p0, v0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->fireErrorEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->commandCompleted(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoCompleted()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    if-nez v0, :cond_0

    .line 212
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Failed to get interstitialListener on onAdError"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    new-instance v0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController$$ExternalSyntheticLambda6;-><init>(Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;)V

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->executeOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method passLoadError()V
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->onAdError()V

    return-void
.end method

.method setInterstitialListener(Lcom/amazon/device/ads/DTBAdInterstitialListener;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->interstitialListener:Lcom/amazon/device/ads/DTBAdInterstitialListener;

    return-void
.end method

.method public startEndCardDisplayOMSDKSession()V
    .locals 4

    .line 261
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 266
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getCurrentAdSession()Lcom/iab/omid/library/amazon/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 267
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 269
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    const-string v2, "https://c.amazon-adsystem.com/"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 270
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 271
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 273
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMSDK : End Card display : Unable to restart OM SDK session"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 262
    :cond_2
    :goto_0
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMSDK : Aps OMSDK Session Manager or AdView is null on start"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void
.end method

.method public startOMSDKSession()V
    .locals 4

    .line 228
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 233
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->getCurrentAdSession()Lcom/iab/omid/library/amazon/adsession/AdSession;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->isVideo()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "https://c.amazon-adsystem.com/"

    if-nez v0, :cond_2

    .line 238
    :try_start_1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initHtmlDisplayOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    .line 240
    :cond_2
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->initJavaScriptOmAdSession(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 243
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getAdView()Lcom/amazon/device/ads/DTBAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->registerAdView(Landroid/webkit/WebView;)V

    .line 244
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->startAdSession()V

    .line 245
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->displayAdEventLoaded()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 247
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "OMSDK :Unable to start OM SDK session"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    .line 229
    :cond_3
    :goto_1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMSDK : Aps OMSDK Session Manager or AdView is null on start"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void
.end method

.method public stopOMSDKSession()V
    .locals 3

    .line 252
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 253
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "OMSDK : Aps OmSdk Session Manager is null on Stop Session"

    invoke-static {v0, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 257
    :cond_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBAdMRAIDInterstitialController;->getDtbOmSdkSessionManager()Lcom/amazon/device/ads/DtbOmSdkSessionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->stopOmAdSession()V

    return-void
.end method
