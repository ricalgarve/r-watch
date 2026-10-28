.class public Lcom/thinkup/network/yandex/YandexTUAdapter;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Ljava/lang/String;

.field private dm:Ljava/lang/String;

.field private dn:Ljava/lang/String;

.field private do:Ljava/lang/String;

.field private dq:I

.field private m0:I

.field private md:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->d0:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dm:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dn:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->do:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    .line 4
    const-string v1, "context must can not be null."

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->d0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_1

    .line 10
    const-string v1, "adUnitId must can not be empty."

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    const-string v0, "0"

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dd:Ljava/lang/String;

    .line 18
    :cond_3
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->md:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    .line 19
    new-instance v1, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/network/yandex/YandexTUAdapter$dd;-><init>(Lcom/thinkup/network/yandex/YandexTUAdapter;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->setNativeAdLoadListener(Lcom/yandex/mobile/ads/nativeads/NativeAdLoadListener;)V

    .line 41
    new-instance p1, Lcom/thinkup/network/yandex/YandexTUAdapter$dm;

    invoke-direct {p1, p0}, Lcom/thinkup/network/yandex/YandexTUAdapter$dm;-><init>(Lcom/thinkup/network/yandex/YandexTUAdapter;)V

    .line 51
    new-instance v0, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    iget-object v1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->d0:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Ljava/util/Map;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setParameters(Ljava/util/Map;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    .line 55
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setBiddingData(Ljava/lang/String;)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    :cond_4
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->setShouldLoadImagesAutomatically(Z)Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;

    .line 59
    iget-object p1, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->md:Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration$Builder;->build()Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/nativeads/NativeAdLoader;->loadAd(Lcom/yandex/mobile/ads/nativeads/NativeAdRequestConfiguration;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/yandex/YandexTUAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/yandex/YandexTUAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->do:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/yandex/YandexTUAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dd:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/yandex/YandexTUAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dq:I

    return p0
.end method

.method static synthetic n0(Lcom/thinkup/network/yandex/YandexTUAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->m0:I

    return p0
.end method

.method static synthetic nd(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/yandex/YandexTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    .locals 0

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

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->d0:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object v1

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/yandex/YandexTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
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
    iget-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->d0:Ljava/lang/String;

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

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    const-string v0, "unit_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->d0:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_3

    .line 7
    const-string p2, ""

    const-string p3, "unitId is empty"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_1
    const-string v0, "unit_type"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dd:Ljava/lang/String;

    .line 14
    const-string v0, "payload"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dm:Ljava/lang/String;

    if-eqz p3, :cond_2

    .line 17
    const-string v0, "preferable_width"

    invoke-static {p3, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dn:Ljava/lang/String;

    .line 18
    const-string v0, "preferable_height"

    invoke-static {p3, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->do:Ljava/lang/String;

    .line 19
    const-string v0, "key_width"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->dq:I

    .line 20
    const-string v0, "key_height"

    invoke-static {p3, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/thinkup/network/yandex/YandexTUAdapter;->m0:I

    .line 23
    :cond_2
    invoke-static {}, Lcom/thinkup/network/yandex/YandexTUInitManager;->getInstance()Lcom/thinkup/network/yandex/YandexTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/yandex/YandexTUAdapter$d0;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/yandex/YandexTUAdapter$d0;-><init>(Lcom/thinkup/network/yandex/YandexTUAdapter;Landroid/content/Context;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/yandex/YandexTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    :cond_3
    :goto_0
    return-void
.end method
