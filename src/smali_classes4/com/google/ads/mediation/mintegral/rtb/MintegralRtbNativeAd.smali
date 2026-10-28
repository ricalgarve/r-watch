.class public Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.source "MintegralRtbNativeAd.java"


# instance fields
.field private mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 5

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 59
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getBidResponse()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v0, v1, v2}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 63
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 66
    :cond_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 70
    const-string v1, "videoSupport"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string v1, "ad_num"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v1, Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/mbridge/msdk/out/MBBidNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    .line 74
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 75
    const-string v1, "watermark"

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getWatermark()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setExtraInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 78
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    const-string v3, "Failed to apply watermark to Mintegral bidding native ad."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    new-instance v1, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v1, p0, p1, v3}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 80
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 82
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->bidLoad(Ljava/lang/String;)V

    return-void
.end method

.method public trackViews(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 92
    const-string p2, "3011"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    const-string p2, "3012"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    move v0, p3

    .line 96
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 97
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 98
    instance-of v2, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v2, :cond_1

    .line 99
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 100
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/MediaView;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 101
    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/nativead/MediaView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 102
    instance-of v2, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v2, :cond_0

    .line 103
    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    goto :goto_2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 110
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz p3, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_3
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->mbBidNativeHandler:Lcom/mbridge/msdk/out/MBBidNativeHandler;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->traversalView(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method
