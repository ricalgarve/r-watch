.class public Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;
.super Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;
.source "MintegralWaterfallNativeAd.java"


# instance fields
.field private mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;


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

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method


# virtual methods
.method public loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V
    .locals 4

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ad_unit_id"

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "placement_id"

    .line 56
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->validateMintegralAdLoadParams(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 59
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-interface {p1, v2}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 62
    :cond_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/out/MBBidNativeHandler;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 66
    const-string v1, "videoSupport"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string v1, "ad_num"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v1, Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    .line 69
    new-instance v0, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;

    .line 70
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->adLoadCallback:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAdListener;-><init>(Lcom/google/ads/mediation/mintegral/mediation/MintegralNativeAd;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    .line 69
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->setAdListener(Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;)V

    .line 71
    iget-object p1, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBNativeHandler;->load()Z

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

    .line 78
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 81
    const-string p2, "3011"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string p2, "3012"

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p3, 0x0

    move v0, p3

    .line 85
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 86
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 87
    instance-of v2, v1, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v2, :cond_1

    .line 88
    check-cast v1, Lcom/google/android/gms/ads/nativead/MediaView;

    .line 89
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/MediaView;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 90
    invoke-virtual {v1, p3}, Lcom/google/android/gms/ads/nativead/MediaView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 91
    instance-of v2, v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    if-eqz v2, :cond_0

    .line 92
    check-cast v0, Lcom/mbridge/msdk/nativex/view/MBMediaView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/nativex/view/MBMediaView;->setOnMediaViewListener(Lcom/mbridge/msdk/out/OnMBMediaViewListener;)V

    goto :goto_2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    :goto_2
    iget-object p3, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz p3, :cond_3

    .line 100
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {p3, p1, p2, v0}, Lcom/mbridge/msdk/out/MBNativeHandler;->registerView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_3
    return-void
.end method

.method public untrackView(Landroid/view/View;)V
    .locals 3

    .line 106
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->mbNativeHandler:Lcom/mbridge/msdk/out/MBNativeHandler;

    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->traversalView(Landroid/view/View;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->campaign:Lcom/mbridge/msdk/out/Campaign;

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/MBNativeHandler;->unregisterView(Landroid/view/View;Ljava/util/List;Lcom/mbridge/msdk/out/Campaign;)V

    :cond_0
    return-void
.end method
