.class public Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;
.super Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# static fields
.field private static final dq:Ljava/lang/String; = "InmobiTUInterstitialAdapter"


# instance fields
.field private final d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

.field private dd:Lcom/inmobi/ads/InMobiInterstitial;

.field private dm:Ljava/lang/Long;

.field private dn:Z

.field do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 4
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/inmobi/ads/InMobiInterstitial;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    return-object p0
.end method

.method private d0()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
    .locals 1

    .line 12
    new-instance v0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;

    invoke-direct {v0, p0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$dd;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)V

    return-object v0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 4

    .line 5
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dm:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0()Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V

    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    .line 6
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->addInmobiAd(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getTopOnInfoExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->setExtras(Ljava/util/Map;)V

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->do:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->load()V

    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->do:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->load([B)V

    return-void
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

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$d0;

    invoke-direct {v2, p0, p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/network/inmobi/InmobiTUInitManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dn:Z

    return p0
.end method

.method static synthetic mn(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
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
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string p3, "unit_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dm:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dm:Ljava/lang/Long;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    const-string v0, ""

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/ads/InMobiInterstitial;->isReady()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 3
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
    const-string v0, "unit_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "payload"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->do:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dm:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 19
    :cond_2
    :goto_0
    const-string p1, ""

    const-string p2, "inmobi account_id or unit_id is empty!"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->isAdReady()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dd:Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p1}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    :cond_0
    return-void
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z
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
            "Lcom/thinkup/core/api/TUBiddingListener;",
            ")Z"
        }
    .end annotation

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->dn:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return p4
.end method
