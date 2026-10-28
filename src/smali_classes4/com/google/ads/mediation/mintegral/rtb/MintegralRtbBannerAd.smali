.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;
.source "MintegralRtbBannerAd.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1}, Lcom/google/ads/mediation/mintegral/mediation/MintegralBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V
    .locals 4

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 50
    invoke-static {v0, v1, v2, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->getMintegralBannerSizeFromAdMobAdSize(Lcom/google/android/gms/ads/AdSize;Landroid/content/Context;ZLcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)Lcom/mbridge/msdk/out/BannerSize;

    move-result-object p2

    if-nez p2, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 57
    const-string p2, "The requested banner size: %s is not supported by Mintegral SDK."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x66

    .line 56
    invoke-static {p2, p1}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 59
    sget-object p2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 64
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 67
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 71
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/mediation/mintegral/MintegralFactory;->createMBBannerView(Landroid/content/Context;)Lcom/mbridge/msdk/out/MBBannerView;

    move-result-object v3

    iput-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    .line 75
    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v3, p2, v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 78
    const-string v1, "watermark"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to apply watermark to Mintegral bidding banner ad."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 84
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->convertDipToPixel(Landroid/content/Context;F)I

    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BannerSize;->getHeight()I

    move-result p2

    int-to-float p2, p2

    invoke-static {p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->convertDipToPixel(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 86
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBannerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, p0}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 88
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->mbBannerView:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    return-void
.end method
