.class public Lcom/thinkup/network/bigo/BigoTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BigoTUBannerAdapter"


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Lsg/bigo/ads/api/BannerAd;

.field private dm:Landroid/view/View;

.field private dn:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dm:Landroid/view/View;

    return-object p1
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dd:Lsg/bigo/ads/api/BannerAd;

    return-object p1
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0(Ljava/util/Map;)V

    return-void
.end method

.method private d0(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 8
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dn:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 12
    :cond_0
    sget-object v1, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    :try_start_0
    const-string v4, "size"

    invoke-static {p1, v4}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x215ddd38

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v4, v5, :cond_4

    const v5, -0x1df43056

    if-eq v4, v5, :cond_3

    const v5, 0x59df5a3e

    if-eq v4, v5, :cond_2

    const v5, 0x60b65fb2

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "728x90"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v6

    goto :goto_1

    .line 16
    :cond_2
    const-string v4, "320x90"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v7

    goto :goto_1

    .line 17
    :cond_3
    const-string v4, "320x100"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v2

    goto :goto_1

    .line 18
    :cond_4
    const-string v4, "300x250"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p1, v3

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_9

    if-eq p1, v3, :cond_8

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    goto :goto_3

    .line 32
    :cond_6
    sget-object p1, Lsg/bigo/ads/api/AdSize;->LEADERBOARD:Lsg/bigo/ads/api/AdSize;

    :goto_2
    move-object v1, p1

    goto :goto_3

    .line 33
    :cond_7
    sget-object p1, Lsg/bigo/ads/api/AdSize;->LARGE_BANNER:Lsg/bigo/ads/api/AdSize;

    goto :goto_2

    .line 34
    :cond_8
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    goto :goto_2

    .line 35
    :cond_9
    sget-object p1, Lsg/bigo/ads/api/AdSize;->MOBILE_LARGE_LEADERBOARD:Lsg/bigo/ads/api/AdSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 58
    :catchall_0
    :goto_3
    new-array p1, v3, [Lsg/bigo/ads/api/AdSize;

    aput-object v1, p1, v2

    invoke-virtual {v0, p1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 60
    new-instance p1, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    new-instance v1, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;

    invoke-direct {v1, p0}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$dd;-><init>(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)V

    .line 61
    invoke-virtual {p1, v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p1

    .line 118
    invoke-virtual {v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/BannerAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lsg/bigo/ads/api/BannerAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dd:Lsg/bigo/ads/api/BannerAd;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dd:Lsg/bigo/ads/api/BannerAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->destroy()V

    .line 3
    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dd:Lsg/bigo/ads/api/BannerAd;

    .line 5
    :cond_0
    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dm:Landroid/view/View;

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dd:Lsg/bigo/ads/api/BannerAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/BannerAd;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dm:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object p3

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/bigo/BigoTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getFormatAdapterMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/thinkup/network/bigo/BigoTUAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p3, "app_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    const-string v0, "slot_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "payload"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter;->dn:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$d0;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/network/bigo/BigoTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUBannerAdapter;Ljava/util/Map;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/bigo/BigoTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_2

    .line 15
    const-string p2, ""

    const-string p3, "Bigo: app_id or slot_id is empty"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/bigo/BigoTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
