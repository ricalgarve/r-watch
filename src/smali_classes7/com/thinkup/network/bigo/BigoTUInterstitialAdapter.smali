.class public Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;
.super Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Lsg/bigo/ads/api/InterstitialAd;

.field private dm:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;Lsg/bigo/ads/api/InterstitialAd;)Lsg/bigo/ads/api/InterstitialAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd:Lsg/bigo/ads/api/InterstitialAd;

    return-object p1
.end method

.method private d0()V
    .locals 3

    .line 3
    new-instance v0, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 10
    :cond_0
    new-instance v1, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;-><init>()V

    new-instance v2, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$dm;

    invoke-direct {v2, p0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$dm;-><init>(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)V

    .line 11
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/InterstitialAdLoader$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lsg/bigo/ads/api/InterstitialAdLoader$Builder;->build()Lsg/bigo/ads/api/InterstitialAdLoader;

    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/api/InterstitialAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/InterstitialAdRequest;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/InterstitialAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->d0()V

    return-void
.end method

.method static synthetic nm(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd:Lsg/bigo/ads/api/InterstitialAd;

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
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object p3

    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->d0:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/InterstitialAd;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->d0:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "payload"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dm:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$dd;

    invoke-direct {v0, p0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$dd;-><init>(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/bigo/BigoTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd:Lsg/bigo/ads/api/InterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;

    invoke-direct {v1, p0}, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/InterstitialAd;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {v0, p1}, Lsg/bigo/ads/api/InterstitialAd;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 40
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;->dd:Lsg/bigo/ads/api/InterstitialAd;

    invoke-interface {p1}, Lsg/bigo/ads/api/InterstitialAd;->show()V

    :cond_0
    return-void
.end method
