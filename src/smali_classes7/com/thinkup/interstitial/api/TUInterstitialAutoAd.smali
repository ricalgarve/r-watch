.class public Lcom/thinkup/interstitial/api/TUInterstitialAutoAd;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs addPlacementId(Lcom/thinkup/core/api/TUAdRequest;[Ljava/lang/String;)V
    .locals 1

    .line 40
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/interstitial/d/o;->d(Lcom/thinkup/core/api/TUAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs addPlacementId([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p0}, Lcom/thinkup/interstitial/api/TUInterstitialAutoAd;->addPlacementId(Lcom/thinkup/core/api/TUAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkAdStatus(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 1

    .line 76
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/interstitial/d/o;->n(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static checkValidAdCaches(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUAdInfo;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    invoke-static {p0}, Lcom/thinkup/interstitial/d/o;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 84
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkup/interstitial/d/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    invoke-static {p0, p1, p2}, Lcom/thinkup/interstitial/d/o;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p0, p1, p2, v0}, Lcom/thinkup/interstitial/api/TUInterstitialAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    .line 32
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/thinkup/interstitial/d/o;->d(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public static isAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 72
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/interstitial/d/o;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs removePlacementId([Ljava/lang/String;)V
    .locals 0

    .line 44
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    invoke-static {p0}, Lcom/thinkup/interstitial/d/o;->d([Ljava/lang/String;)V

    return-void
.end method

.method public static setAutoLoadListener(Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;)V
    .locals 1

    .line 99
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/interstitial/d/o;->d(Lcom/thinkup/interstitial/api/TUInterstitialAutoLoadListener;)V

    return-void
.end method

.method public static setLocalExtra(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    invoke-static {p0, p1}, Lcom/thinkup/interstitial/d/o;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setNativeAdCustomRender(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 1

    .line 93
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/interstitial/d/o;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lcom/thinkup/interstitial/api/TUInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 6

    .line 68
    invoke-static {}, Lcom/thinkup/interstitial/d/o;->d()Lcom/thinkup/interstitial/d/o;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/interstitial/d/o;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;)V
    .locals 2

    const/4 v0, 0x0

    .line 52
    move-object v1, v0

    check-cast v1, Lcom/thinkup/core/api/TUShowConfig;

    invoke-static {p0, p1, v0, p2}, Lcom/thinkup/interstitial/api/TUInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/thinkup/interstitial/api/TUInterstitialAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialAutoEventListener;)V

    return-void
.end method
