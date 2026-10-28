.class public Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;
.super Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# instance fields
.field d0:Lcom/facebook/ads/InterstitialAd;

.field dd:Ljava/lang/String;

.field dm:Ljava/lang/String;

.field dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field do:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
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

    .line 2
    const-string v0, "payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dm:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dn:Ljava/util/Map;

    .line 5
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrypted_cpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_0
    new-instance p2, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;

    invoke-direct {p2, p0}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter$d0;-><init>(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)V

    .line 56
    new-instance v0, Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dd:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0:Lcom/facebook/ads/InterstitialAd;

    .line 58
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->buildLoadAdConfig()Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 59
    invoke-interface {p1, p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/InterstitialAdListener;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    move-result-object p1

    .line 61
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dm:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 62
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dm:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;

    .line 65
    :cond_1
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0:Lcom/facebook/ads/InterstitialAd;

    invoke-interface {p1}, Lcom/facebook/ads/InterstitialAd$InterstitialAdLoadConfigBuilder;->build()Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/ads/InterstitialAd;->loadAd(Lcom/facebook/ads/InterstitialAd$InterstitialLoadAdConfig;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0:Lcom/facebook/ads/InterstitialAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
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
    :try_start_0
    const-string p3, "unit_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dd:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p3

    .line 3
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 5
    :goto_0
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dn:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0:Lcom/facebook/ads/InterstitialAd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
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
    const-string p3, "unit_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->dd:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    .line 13
    const-string p2, ""

    const-string p3, "facebook sdkkey is empty."

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUInterstitialAdapter;->d0:Lcom/facebook/ads/InterstitialAd;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/facebook/ads/InterstitialAd;->show()Z

    :cond_0
    return-void
.end method
