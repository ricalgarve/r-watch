.class public Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# static fields
.field private static mm:Ljava/lang/String; = "AmazonTUBannerAdapter"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Ljava/lang/String;

.field dn:I

.field do:I

.field dq:I

.field m0:Z

.field md:Landroid/view/View;


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

.method static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->mm:Ljava/lang/String;

    return-object v0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 6

    .line 3
    iget-boolean v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->m0:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->d0()Lcom/amazon/device/ads/DTBAdRequest;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dq:I

    if-lez v1, :cond_0

    .line 7
    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setAutoRefresh(I)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdRequest;->stop()V

    :goto_0
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lcom/amazon/device/ads/DTBAdSize;

    new-instance v2, Lcom/amazon/device/ads/DTBAdSize;

    iget v3, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dn:I

    iget v4, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->do:I

    iget-object v5, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 14
    new-instance v1, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$dd;-><init>(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    return-void

    .line 100
    :cond_1
    const-string p1, ""

    const-string v0, "unsupported in this version"

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method private d0(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 101
    const-string v0, "adslot_id"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0:Ljava/lang/String;

    .line 102
    const-string v0, "payload"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dd:Ljava/lang/String;

    .line 103
    const-string v0, "size"

    invoke-static {p1, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dm:Ljava/lang/String;

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    .line 106
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x215ddd38

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    const v3, 0x59df59c2

    if-eq v2, v3, :cond_1

    const v3, 0x60b65fb2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "728x90"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_1
    const-string v2, "320x50"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v2, "300x250"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/16 v0, 0x140

    .line 117
    iput v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dn:I

    const/16 v0, 0x32

    .line 118
    iput v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->do:I

    goto :goto_2

    :cond_4
    const/16 v0, 0x2d8

    .line 119
    iput v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dn:I

    const/16 v0, 0x5a

    .line 120
    iput v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->do:I

    goto :goto_2

    :cond_5
    const/16 v0, 0x12c

    .line 121
    iput v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dn:I

    const/16 v0, 0xfa

    .line 122
    iput v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->do:I

    .line 136
    :cond_6
    :goto_2
    const-string v0, "nw_rft"

    invoke-static {p1, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 137
    iput p1, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->dq:I

    return-void
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
    .locals 0

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->md:Landroid/view/View;

    return-object v0
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
    iget-object v0, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0:Ljava/lang/String;

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
    invoke-direct {p0, p2}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0(Ljava/util/Map;)V

    .line 3
    iget-object p3, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4
    const-string p1, ""

    const-string p2, "Amazon: placement_id is empty"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/amazon/AmazonTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

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
    iput-boolean p4, p0, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->m0:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/amazon/AmazonTUBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return p4
.end method
