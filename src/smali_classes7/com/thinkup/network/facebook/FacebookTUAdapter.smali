.class public Lcom/thinkup/network/facebook/FacebookTUAdapter;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Ljava/lang/String;

.field dn:Ljava/lang/String;

.field do:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

    .line 5
    const-string v1, "0"

    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dm:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dn:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->do:Z

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    const-string v0, "payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->d0:Ljava/lang/String;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dm:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :pswitch_1
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :pswitch_2
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :pswitch_3
    const-string v0, "0"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    if-eq p2, v1, :cond_2

    .line 23
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/thinkup/network/facebook/FacebookTUNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    goto :goto_2

    .line 25
    :cond_2
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerAd;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUNativeBannerAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V

    goto :goto_2

    .line 27
    :cond_3
    new-instance p2, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/thinkup/network/facebook/FacebookTUNativeExpressAd;

    invoke-direct {v0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUNativeExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V

    goto :goto_2

    .line 29
    :cond_4
    new-instance p2, Lcom/facebook/ads/NativeBannerAd;

    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Lcom/facebook/ads/NativeBannerAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dn:Ljava/lang/String;

    invoke-direct {v0, p1, p2, v1}, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Ljava/lang/String;)V

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->d0:Ljava/lang/String;

    new-instance p2, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;

    invoke-direct {p2, p0, v0}, Lcom/thinkup/network/facebook/FacebookTUAdapter$d0;-><init>(Lcom/thinkup/network/facebook/FacebookTUAdapter;Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;)V

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->loadAd(Ljava/lang/String;Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$dd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic dd(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/facebook/FacebookTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    .locals 0

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

    iput-object p3, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

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

    const-string p3, "height"

    const-string v0, "unit_type"

    const-string v1, "unit_id"

    .line 1
    :try_start_0
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dm:Ljava/lang/String;

    .line 9
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dn:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 13
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    :cond_2
    :goto_0
    iget-object p3, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->dd:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 17
    iget-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_3

    .line 18
    const-string p2, ""

    const-string p3, "facebook unitId is empty."

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 26
    :try_start_1
    sget-object p3, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p3

    iput-boolean p3, p0, Lcom/thinkup/network/facebook/FacebookTUAdapter;->do:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 32
    :catch_1
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 33
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;)V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/facebook/FacebookTUAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
