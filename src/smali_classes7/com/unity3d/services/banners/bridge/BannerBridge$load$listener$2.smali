.class public final Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;
.super Ljava/lang/Object;
.source "BannerBridge.kt"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/banners/bridge/BannerBridge;->load(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/banners/UnityBannerSize;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J$\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/unity3d/services/banners/bridge/BannerBridge$load$listener$2",
        "Lcom/unity3d/ads/IUnityAdsLoadListener;",
        "onUnityAdsAdLoaded",
        "",
        "placementId",
        "",
        "onUnityAdsFailedToLoad",
        "error",
        "Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;",
        "message",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $bannerAdId:Ljava/lang/String;

.field final synthetic $bannerAdView:Lcom/unity3d/services/banners/BannerView;

.field final synthetic $bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

.field final synthetic $isAlternativeFlow:Z

.field final synthetic $loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

.field final synthetic $sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

.field final synthetic $tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/unity3d/services/banners/BannerView$IListener;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Ljava/util/Map;ZLcom/unity3d/services/banners/BannerView;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unity3d/services/banners/BannerView$IListener;",
            "Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/unity3d/services/banners/BannerView;",
            "Ljava/lang/String;",
            "Lcom/unity3d/ads/UnityAdsLoadOptions;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    iput-object p2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    iput-object p3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$tags:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$isAlternativeFlow:Z

    iput-object p5, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    iput-object p6, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$bannerAdId:Ljava/lang/String;

    iput-object p7, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 5

    .line 94
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$bannerListener:Lcom/unity3d/services/banners/BannerView$IListener;

    if-nez v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 96
    new-instance v1, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 v2, 0x0

    .line 99
    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$tags:Ljava/util/Map;

    .line 96
    const-string v4, "native_banner_listener_loaded_not_found"

    invoke-direct {v1, v4, v2, v3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 95
    invoke-interface {v0, v1}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    .line 104
    :cond_0
    iget-boolean v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$isAlternativeFlow:Z

    if-eqz v0, :cond_1

    .line 105
    sget-object v0, Lcom/unity3d/services/banners/bridge/BannerBridge;->INSTANCE:Lcom/unity3d/services/banners/bridge/BannerBridge;

    iget-object v1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$bannerAdView:Lcom/unity3d/services/banners/BannerView;

    const-string v2, "bannerAdView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$bannerAdId:Ljava/lang/String;

    iget-object v3, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$loadOptions:Lcom/unity3d/ads/UnityAdsLoadOptions;

    invoke-static {v0, v1, v2, p1, v3}, Lcom/unity3d/services/banners/bridge/BannerBridge;->access$onBannerLoaded(Lcom/unity3d/services/banners/bridge/BannerBridge;Lcom/unity3d/services/banners/BannerView;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;)V

    :cond_1
    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 2

    const-string p1, "error"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/unity3d/services/banners/BannerViewCache;->getInstance()Lcom/unity3d/services/banners/BannerViewCache;

    move-result-object p1

    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$bannerAdId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/unity3d/services/banners/BannerViewCache;->getBannerView(Ljava/lang/String;)Lcom/unity3d/services/banners/BannerView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    invoke-static {p2, p3}, Lcom/unity3d/services/banners/BannerErrorInfo;->fromLoadError(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)Lcom/unity3d/services/banners/BannerErrorInfo;

    move-result-object p2

    .line 126
    invoke-virtual {p1}, Lcom/unity3d/services/banners/BannerView;->getListener()Lcom/unity3d/services/banners/BannerView$IListener;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/unity3d/services/banners/BannerView$IListener;->onBannerFailedToLoad(Lcom/unity3d/services/banners/BannerView;Lcom/unity3d/services/banners/BannerErrorInfo;)V

    return-void

    .line 116
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$sdkMetricsSender:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 117
    new-instance p2, Lcom/unity3d/services/core/request/metrics/Metric;

    const/4 p3, 0x0

    .line 120
    iget-object v0, p0, Lcom/unity3d/services/banners/bridge/BannerBridge$load$listener$2;->$tags:Ljava/util/Map;

    .line 117
    const-string v1, "native_banner_listener_load_fail_not_found"

    invoke-direct {p2, v1, p3, v0}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 116
    invoke-interface {p1, p2}, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;->sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method
