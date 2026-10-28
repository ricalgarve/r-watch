.class public Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;
.super Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"


# static fields
.field private static do:Ljava/lang/String; = "AmazonTURewardedVideoAdapter"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Z

.field dn:Lcom/amazon/device/ads/DTBAdInterstitial;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->do:Ljava/lang/String;

    return-object v0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 6

    .line 4
    iget-boolean v0, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->dm:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->d0()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;

    iget-object v3, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->d0:Ljava/lang/String;

    const/16 v4, 0x140

    const/16 v5, 0x1e0

    invoke-direct {v2, v4, v5, v3}, Lcom/amazon/device/ads/DTBAdSize$DTBVideo;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 8
    new-instance v1, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$dd;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$dd;-><init>(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 98
    :cond_0
    const-string p1, ""

    const-string v0, "unsupported in this version"

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method private d0(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 99
    const-string v0, "adslot_id"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->d0:Ljava/lang/String;

    .line 100
    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->dd:Ljava/lang/String;

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

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
    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

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
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->d0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

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
    invoke-direct {p0, p2}, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->d0(Ljava/util/Map;)V

    .line 3
    iget-object p3, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    const-string p1, ""

    const-string p2, "Amazon: placement_id is empty"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter$d0;-><init>(Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->dn:Lcom/amazon/device/ads/DTBAdInterstitial;

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
    iput-boolean p4, p0, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->dm:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/amazon/AmazonTURewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return p4
.end method
