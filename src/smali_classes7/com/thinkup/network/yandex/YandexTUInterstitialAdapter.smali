.class public Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;
.super Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Lcom/yandex/mobile/ads/interstitial/InterstitialAdLoader;

.field dm:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

.field dn:Z

.field private do:Ljava/lang/String;

.field private volatile dq:Z

.field m0:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->d0:Ljava/lang/String;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dn:Z

    .line 9
    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->do:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$d0;-><init>(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->m0:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dq:Z

    return p1
.end method

.method static synthetic dd(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->do:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic no(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dm:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dm;

    invoke-direct {v0, p0}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dm;-><init>(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 7
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
    const-string v0, "unit_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->d0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v1

    const/4 v5, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V

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

    const-class v2, Lcom/thinkup/network/yandex/YandexTUAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dm:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2
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
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p3, "adUnitId is empty"

    const-string v0, ""

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1, v0, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_0
    const-string v1, "unit_id"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->d0:Ljava/lang/String;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1, v0, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 25
    :cond_2
    const-string p3, "payload"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->do:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter$dd;-><init>(Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/yandex/YandexTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dq:Z

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dm:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->m0:Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->setAdEventListener(Lcom/yandex/mobile/ads/interstitial/InterstitialAdEventListener;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUInterstitialAdapter;->dm:Lcom/yandex/mobile/ads/interstitial/InterstitialAd;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
