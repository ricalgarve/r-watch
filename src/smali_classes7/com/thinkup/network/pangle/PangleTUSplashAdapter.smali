.class public Lcom/thinkup/network/pangle/PangleTUSplashAdapter;
.super Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;


# instance fields
.field d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

.field dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private do:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->d0:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dd:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->d0(Ljava/util/Map;)V

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

    .line 3
    new-instance v0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;-><init>(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mFetchAdTimeout:I

    return p0
.end method

.method static synthetic mm(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->do:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

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
    const-string v0, "slot_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

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

    const-class v2, Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/thinkup/network/pangle/PangleTUInterstitialAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

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
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dn:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
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
    const-string v0, "app_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->d0:Ljava/lang/String;

    .line 2
    const-string v0, "slot_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dd:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "payload"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->do:Ljava/lang/String;

    .line 12
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$d0;

    invoke-direct {v1, p0, p2}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_2

    .line 14
    const-string p2, ""

    const-string p3, "app_id or slot_id is empty!"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdInteractionListener;)V

    .line 4
    iget-object p2, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->show(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
