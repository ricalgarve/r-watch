.class public Lcom/thinkup/network/vungle/VungleTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Lcom/vungle/ads/AdConfig;

.field dn:Ljava/lang/String;

.field do:Ljava/lang/String;

.field dq:Ljava/lang/String;

.field m0:Landroid/view/View;

.field md:Lcom/thinkup/network/vungle/VungleTUBanner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 3
    const-string v0, "VungleTUBannerAdapter"

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->d0:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dn:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->do:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dn:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/thinkup/network/vungle/VungleBannerViewAd;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dq:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/thinkup/network/vungle/VungleBannerViewAd;-><init>(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->md:Lcom/thinkup/network/vungle/VungleTUBanner;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p2, Lcom/thinkup/network/vungle/VungleBannerAd;

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dn:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->do:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dq:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/thinkup/network/vungle/VungleBannerAd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->md:Lcom/thinkup/network/vungle/VungleTUBanner;

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->md:Lcom/thinkup/network/vungle/VungleTUBanner;

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dd:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    invoke-virtual {p2, p1, v0, v1, p0}, Lcom/thinkup/network/vungle/VungleTUBanner;->loadAd(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    iget-object p2, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p2, v0, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/vungle/VungleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/vungle/VungleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/vungle/VungleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->m0:Landroid/view/View;

    .line 2
    iget-object v1, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->md:Lcom/thinkup/network/vungle/VungleTUBanner;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/thinkup/network/vungle/VungleTUBanner;->destroy()V

    .line 4
    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->md:Lcom/thinkup/network/vungle/VungleTUBanner;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->m0:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->md:Lcom/thinkup/network/vungle/VungleTUBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUBanner;->getBannerView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->m0:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->m0:Landroid/view/View;

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 0
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
    :try_start_0
    const-string p3, "placement_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2, p4}, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->md:Lcom/thinkup/network/vungle/VungleTUBanner;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/thinkup/network/vungle/VungleTUBanner;->isAdReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
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

    const-string v0, "payload"

    .line 1
    const-string v1, "app_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    const-string v2, "placement_id"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dd:Ljava/lang/String;

    .line 4
    const-string v2, "unit_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dn:Ljava/lang/String;

    .line 8
    :cond_0
    const-string v2, "size_type"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->do:Ljava/lang/String;

    .line 13
    :cond_1
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dq:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 26
    :cond_3
    new-instance v0, Lcom/vungle/ads/AdConfig;

    invoke-direct {v0}, Lcom/vungle/ads/AdConfig;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUBannerAdapter;->dm:Lcom/vungle/ads/AdConfig;

    .line 30
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/thinkup/network/vungle/VungleTUBannerAdapter$d0;

    invoke-direct {v2, p0, p1, p3}, Lcom/thinkup/network/vungle/VungleTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/vungle/VungleTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/thinkup/network/vungle/VungleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 31
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_5

    .line 32
    const-string p2, ""

    const-string p3, "vungle appid & placementId is empty."

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/vungle/VungleTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
