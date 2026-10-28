.class public Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private d0:Ljava/lang/String;

.field dd:Lcom/facebook/ads/AdView;

.field dm:Ljava/lang/String;

.field dn:Ljava/lang/String;

.field do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dm:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
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

    .line 2
    const-string v0, "size"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dm:Ljava/lang/String;

    .line 6
    :cond_0
    const-string v0, "payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dn:Ljava/lang/String;

    .line 8
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->do:Ljava/util/Map;

    .line 9
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encrypted_cpm"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    new-instance p2, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;

    invoke-direct {p2, p0}, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)V

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "320x90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_1
    const-string v1, "320x50"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "320x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_3
    const-string v1, "300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 62
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 63
    :pswitch_0
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 64
    :pswitch_1
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    goto :goto_1

    .line 71
    :pswitch_2
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;

    sget-object v2, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, p1, v1, v2}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    .line 77
    :goto_1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 78
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void

    .line 80
    :cond_6
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->buildLoadAdConfig()Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dn:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withBid(Ljava/lang/String;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->withAdListener(Lcom/facebook/ads/AdListener;)Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/facebook/ads/AdView$AdViewLoadConfigBuilder;->build()Lcom/facebook/ads/AdView$AdViewLoadConfig;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/ads/AdView;->loadAd(Lcom/facebook/ads/AdView$AdViewLoadConfig;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x215ddd38 -> :sswitch_3
        -0x1df42bfa -> :sswitch_2
        0x59df59c2 -> :sswitch_1
        0x59df5a3e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic dd(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dd:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dd:Lcom/facebook/ads/AdView;

    :cond_0
    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->dd:Lcom/facebook/ads/AdView;

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
    :try_start_0
    const-string p3, "unit_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iput-object p3, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;
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

    const/4 v0, 0x1

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

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

    const-class v2, Lcom/thinkup/network/facebook/FacebookTUAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->do:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;

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

    iput-object p3, p0, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0:Ljava/lang/String;

    .line 11
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    .line 18
    const-string p2, ""

    const-string p3, "facebook unitid is empty."

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
