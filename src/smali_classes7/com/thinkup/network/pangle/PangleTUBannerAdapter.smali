.class public Lcom/thinkup/network/pangle/PangleTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Ljava/lang/String;

.field dm:Landroid/view/View;

.field dn:I

.field do:I

.field dq:Ljava/lang/String;

.field m0:Z

.field md:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

.field private mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

.field mo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->d0:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dd:Ljava/lang/String;

    .line 17
    new-instance v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    .line 83
    new-instance v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;

    invoke-direct {v0, p0}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;-><init>(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mm:Ljava/util/Map;

    return-object p1
.end method

.method private d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dm;-><init>(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mm:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dm:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->md:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 5
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->md:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->destroy()V

    .line 6
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->md:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    .line 9
    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mn:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;

    return-void
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dm:Landroid/view/View;

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
    const-string v0, "slot_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;Z)V

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
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mm:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dd:Ljava/lang/String;

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

    .line 2
    const-string v1, "slot_id"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dd:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "payload"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dq:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dn;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dn;-><init>(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/pangle/PangleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_2

    .line 18
    const-string p2, ""

    const-string p3, "app_id or slot_id is empty!"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
