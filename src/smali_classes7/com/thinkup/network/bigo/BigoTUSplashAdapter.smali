.class public Lcom/thinkup/network/bigo/BigoTUSplashAdapter;
.super Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BigoTUSplashAdapter"


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Lsg/bigo/ads/api/SplashAd;

.field private dm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;Lsg/bigo/ads/api/SplashAd;)Lsg/bigo/ads/api/SplashAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd:Lsg/bigo/ads/api/SplashAd;

    return-object p1
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

    .line 5
    new-instance v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    invoke-direct {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->d0:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 8
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withBid(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    .line 12
    :cond_0
    const-string v1, "app_name"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppName(Ljava/lang/String;)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 17
    :cond_1
    const-string v1, "app_logo_id"

    const/4 v2, -0x1

    invoke-static {p2, v1, v2}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    if-lez p2, :cond_4

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 21
    const-string v1, ""

    if-eqz p1, :cond_2

    .line 24
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    :goto_0
    move-object p1, v1

    move-object v1, v2

    goto :goto_1

    :cond_2
    move-object p1, v1

    .line 29
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 31
    const-string p1, "mipmap"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "drawable"

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 32
    :cond_3
    invoke-virtual {v0, p2}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->withAppLogo(I)Lsg/bigo/ads/api/SplashAdRequest$Builder;

    .line 36
    :cond_4
    new-instance p1, Lsg/bigo/ads/api/SplashAdLoader$Builder;

    invoke-direct {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;-><init>()V

    new-instance p2, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$dm;

    invoke-direct {p2, p0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$dm;-><init>(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)V

    .line 37
    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/SplashAdLoader$Builder;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lsg/bigo/ads/api/SplashAdLoader$Builder;->build()Lsg/bigo/ads/api/SplashAdLoader;

    move-result-object p1

    .line 56
    invoke-virtual {v0}, Lsg/bigo/ads/api/SplashAdRequest$Builder;->build()Lsg/bigo/ads/api/b;

    move-result-object p2

    check-cast p2, Lsg/bigo/ads/api/SplashAdRequest;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/api/SplashAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;Landroid/content/Context;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->d0(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic dd(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic dm(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd:Lsg/bigo/ads/api/SplashAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAd;->destroy()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd:Lsg/bigo/ads/api/SplashAd;

    :cond_0
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

    const-class v2, Lcom/thinkup/network/bigo/BigoTUAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/thinkup/network/bigo/BigoTUInterstitialAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->d0:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd:Lsg/bigo/ads/api/SplashAd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/SplashAd;->isExpired()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

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
    const-string v0, "app_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    const-string v1, "slot_id"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->d0:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "payload"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dm:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object v1

    new-instance v2, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$dd;

    invoke-direct {v2, p0, v0, p3}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$dd;-><init>(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/thinkup/network/bigo/BigoTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 16
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd:Lsg/bigo/ads/api/SplashAd;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/bigo/BigoTUSplashAdapter$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUSplashAdapter;)V

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/SplashAd;->setAdInteractionListener(Lsg/bigo/ads/api/SplashAdInteractionListener;)V

    .line 53
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTUSplashAdapter;->dd:Lsg/bigo/ads/api/SplashAd;

    invoke-interface {p1, p2}, Lsg/bigo/ads/api/SplashAd;->showInAdContainer(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
