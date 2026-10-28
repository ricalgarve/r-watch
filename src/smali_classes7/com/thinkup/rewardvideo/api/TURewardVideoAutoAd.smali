.class public Lcom/thinkup/rewardvideo/api/TURewardVideoAutoAd;
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

    .line 39
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/rewardvideo/d/n;->d(Lcom/thinkup/core/api/TUAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static varargs addPlacementId([Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-static {v0, p0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoAd;->addPlacementId(Lcom/thinkup/core/api/TUAdRequest;[Ljava/lang/String;)V

    return-void
.end method

.method public static checkAdStatus(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;
    .locals 1

    .line 80
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/n;->n(Ljava/lang/String;)Lcom/thinkup/core/api/TUAdStatusInfo;

    move-result-object p0

    return-object p0
.end method

.method public static checkValidAdCaches(Ljava/lang/String;)Ljava/util/List;
    .locals 1
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

    .line 84
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/n;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static entryAdScenario(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 88
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/thinkup/rewardvideo/d/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

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

    .line 92
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    invoke-static {p0, p1, p2}, Lcom/thinkup/rewardvideo/d/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public static init(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;Lcom/thinkup/core/api/TUAdRequest;)V
    .locals 1

    .line 31
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/thinkup/rewardvideo/d/n;->d(Landroid/content/Context;[Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method public static isAdReady(Ljava/lang/String;)Z
    .locals 1

    .line 76
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/n;->m(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static varargs removePlacementId([Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    invoke-static {p0}, Lcom/thinkup/rewardvideo/d/n;->d([Ljava/lang/String;)V

    return-void
.end method

.method public static setAutoLoadListener(Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/n;->d(Lcom/thinkup/rewardvideo/api/TURewardVideoAutoLoadListener;)V

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

    .line 47
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    invoke-static {p0, p1}, Lcom/thinkup/rewardvideo/d/n;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setNativeAdCustomRender(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 1

    .line 100
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/rewardvideo/d/n;->d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-static {p0, p1, p2, p3, v0}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V
    .locals 6

    .line 69
    invoke-static {}, Lcom/thinkup/rewardvideo/d/n;->d()Lcom/thinkup/rewardvideo/d/n;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/rewardvideo/d/n;->d(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;Lcom/thinkup/core/api/TUAdRevenueListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;)V
    .locals 1

    .line 52
    const-string v0, ""

    invoke-static {p0, p1, v0, p2}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;)V

    return-void
.end method

.method public static show(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 60
    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->q(Ljava/lang/String;)Lcom/thinkup/core/api/TUShowConfig;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/thinkup/rewardvideo/api/TURewardVideoAutoAd;->show(Landroid/app/Activity;Ljava/lang/String;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoAutoEventListener;)V

    return-void
.end method
