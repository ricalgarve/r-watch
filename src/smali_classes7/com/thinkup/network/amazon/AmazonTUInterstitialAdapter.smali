.class public Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;
.super Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# static fields
.field private static dq:Ljava/lang/String; = "AmazonTUInterstitialAdapter"

.field static final m0:I = 0x1

.field static final md:I = 0x2


# instance fields
.field d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Z

.field dn:Lcom/amazon/device/ads/DTBAdInterstitial;

.field do:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dq:Ljava/lang/String;

    return-object v0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 7

    .line 4
    iget-boolean v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dm:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->d0()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    .line 7
    iget v1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->do:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    .line 8
    new-array v1, v4, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    iget-object v4, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0:Ljava/lang/String;

    const/16 v5, 0x140

    const/16 v6, 0x1e0

    invoke-direct {v2, v5, v6, v4}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    goto :goto_0

    .line 10
    :cond_0
    new-array v1, v4, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;

    iget-object v4, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0:Ljava/lang/String;

    invoke-direct {v2, v4}, Lcom/amazon/device/ads/DTBAdSize$DTBInterstitialAdSize;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 12
    :goto_0
    new-instance v1, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$dd;-><init>(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 89
    :cond_1
    const-string p1, ""

    const-string v0, "unsupported in this version"

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method private d0(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 90
    const-string v0, "adslot_id"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0:Ljava/lang/String;

    .line 91
    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dd:Ljava/lang/String;

    .line 92
    const-string v0, "unit_type"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->do:I

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz v0, :cond_0

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
    invoke-direct {p0, p2}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0(Ljava/util/Map;)V

    .line 3
    iget-object p3, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    const-string p1, ""

    const-string p2, "Amazon: placement_id is empty"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$d0;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter$d0;-><init>(Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBAdInterstitial;->show()V

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
    iput-boolean p4, p0, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->dm:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/amazon/AmazonTUInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return p4
.end method
