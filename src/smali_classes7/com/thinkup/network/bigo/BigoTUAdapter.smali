.class public Lcom/thinkup/network/bigo/BigoTUAdapter;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 3

    .line 3
    new-instance v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUAdapter;->d0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest$Builder;

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUAdapter;->dd:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUAdapter;->dd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 10
    :cond_0
    new-instance v1, Lsg/bigo/ads/api/NativeAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;-><init>()V

    new-instance v2, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;

    invoke-direct {v2, p0, p1}, Lcom/thinkup/network/bigo/BigoTUAdapter$dd;-><init>(Lcom/thinkup/network/bigo/BigoTUAdapter;Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/NativeAdLoader$Builder;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lsg/bigo/ads/api/NativeAdLoader$Builder;->build()Lsg/bigo/ads/api/NativeAdLoader;

    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lsg/bigo/ads/api/NativeAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/NativeAdRequest;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/api/NativeAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/bigo/BigoTUAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/bigo/BigoTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/bigo/BigoTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
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
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUAdapter;->d0:Ljava/lang/String;

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
    const-string p3, "app_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 2
    const-string v0, "slot_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUAdapter;->d0:Ljava/lang/String;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcom/thinkup/network/bigo/BigoTUAdapter;->d0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string p3, "payload"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/bigo/BigoTUAdapter;->dd:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    .line 15
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/bigo/BigoTUAdapter$d0;

    invoke-direct {v1, p0, p3}, Lcom/thinkup/network/bigo/BigoTUAdapter$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/bigo/BigoTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_2

    .line 17
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
