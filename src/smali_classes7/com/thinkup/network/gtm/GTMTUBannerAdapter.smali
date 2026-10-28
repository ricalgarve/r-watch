.class public Lcom/thinkup/network/gtm/GTMTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field d0:Lcom/mbridge/msdk/out/MBBannerView;

.field dd:Ljava/lang/String;

.field dm:Ljava/lang/String;

.field dn:Ljava/lang/String;

.field do:Ljava/lang/String;

.field dq:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dm:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
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

    .line 3
    new-instance v0, Lcom/mbridge/msdk/out/MBBannerView;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/out/MBBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x215ddd38

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, -0x1

    if-eq v3, v4, :cond_3

    const v4, 0x68795c9

    if-eq v3, v4, :cond_2

    const v4, 0x59df59c2

    if-eq v3, v4, :cond_1

    const v4, 0x59df5a3e

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "320x90"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_1
    const-string v3, "320x50"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_2
    const-string v3, "smart"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v6

    goto :goto_1

    :cond_3
    const-string v3, "300x250"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v7

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v8

    :goto_1
    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-eq v0, v6, :cond_5

    .line 22
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v1, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 23
    invoke-virtual {p0, p1, v1}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 24
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v5, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, v8

    goto :goto_2

    .line 25
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v6, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x437a0000    # 250.0f

    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0(Landroid/content/Context;F)I

    move-result v1

    goto :goto_2

    .line 27
    :cond_7
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    invoke-direct {v0, v7, v2, v2}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0(Landroid/content/Context;F)I

    move-result v1

    :goto_2
    if-eqz p3, :cond_8

    .line 46
    const-string v3, "key_width"

    invoke-static {p3, v3, v8}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    .line 47
    const-string v4, "key_height"

    invoke-static {p3, v4, v8}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    if-lez v3, :cond_8

    if-lez p3, :cond_8

    .line 49
    new-instance v0, Lcom/mbridge/msdk/out/BannerSize;

    int-to-float v1, v3

    .line 50
    invoke-virtual {p0, p1, v1}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd(Landroid/content/Context;F)I

    move-result v1

    int-to-float v4, p3

    invoke-virtual {p0, p1, v4}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd(Landroid/content/Context;F)I

    move-result p1

    const/4 v4, 0x5

    invoke-direct {v0, v4, v1, p1}, Lcom/mbridge/msdk/out/BannerSize;-><init>(III)V

    move v1, p3

    move v8, v3

    .line 55
    :cond_8
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p3, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dm:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd:Ljava/lang/String;

    invoke-virtual {p1, v0, p3, v3}, Lcom/mbridge/msdk/out/MBBannerView;->init(Lcom/mbridge/msdk/out/BannerSize;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p3, v8, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    new-instance p3, Lcom/thinkup/network/gtm/GTMTUBannerAdapter$dd;

    invoke-direct {p3, p0}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter$dd;-><init>(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;)V

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 113
    iget p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dq:I

    if-lez p1, :cond_9

    .line 114
    iget-object p3, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    goto :goto_3

    .line 116
    :cond_9
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/out/MBBannerView;->setRefreshTime(I)V

    .line 119
    :goto_3
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->do:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 120
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    const/4 p3, 0x7

    invoke-virtual {p1, p3, p2}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 121
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p2, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBBannerView;->loadFromBid(Ljava/lang/String;)V

    return-void

    .line 123
    :cond_a
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 124
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBannerView;->load()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method protected d0(Landroid/content/Context;F)I
    .locals 0

    .line 125
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method protected dd(Landroid/content/Context;F)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, p1

    float-to-int p1, p2

    return p1
.end method

.method public destory()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBannerView;->setBannerAdListener(Lcom/mbridge/msdk/out/BannerAdListener;)V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBannerView;->release()V

    .line 4
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->d0:Lcom/mbridge/msdk/out/MBBannerView;

    return-object v0
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
    const-string v0, "unitid"

    invoke-static {p2, v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v1

    const/4 v5, 0x2

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V

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

    const-class v2, Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const-string v0, "nw_rft"

    .line 1
    const-string v1, "appid"

    invoke-static {p2, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "appkey"

    invoke-static {p2, v2}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "unitid"

    invoke-static {p2, v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd:Ljava/lang/String;

    .line 4
    const-string v3, "size"

    invoke-static {p2, v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dn:Ljava/lang/String;

    .line 5
    const-string v3, "payload"

    invoke-static {p2, v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->do:Ljava/lang/String;

    .line 6
    const-string v3, "placement_id"

    invoke-static {p2, v3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dm:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dq:I

    .line 24
    :try_start_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 25
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 26
    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUBannerAdapter;->dq:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 34
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/gtm/GTMTUBannerAdapter$d0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/network/gtm/GTMTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/gtm/GTMTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 35
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_3

    .line 36
    const-string p2, ""

    const-string p3, "appid\u3001appkey or unitid is empty."

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
