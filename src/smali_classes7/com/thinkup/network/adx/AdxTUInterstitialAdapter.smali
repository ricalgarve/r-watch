.class public Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;
.super Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"


# instance fields
.field d0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

.field dd:Ljava/lang/String;

.field private dm:Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dm:Ljava/util/Map;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dm:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic no(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/adx/AdxTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getAdExtraInfoMap()Ljava/util/Map;
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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dm:Ljava/util/Map;

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 6
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
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;Z)V

    return-void
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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/smartdigimkt/sdk/api/format/SDMAd;->getExtraInfo()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/adx/AdxTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/adx/AdxTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
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
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dm:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sdm_e_l_params"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return v1
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->isAdReady()Z

    move-result v0

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
    const-string p3, "adx_placement_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dd:Ljava/lang/String;

    .line 2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    const-string p1, ""

    const-string p2, "placement id is empty"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter$d0;-><init>(Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/adx/AdxTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public notifyWLInfo(ILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/adx/AdxTUInitManager;->notifyWLInfo(ILjava/util/Map;Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;)V

    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->dm:Ljava/util/Map;

    iget-object v1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mScenario:Ljava/lang/String;

    const-string v2, "extra_scenario"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInterstitialAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/format/SDMInterstitialAd;->show(Landroid/app/Activity;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "-1"

    const-string v1, "sdmInterstitialAd is empty"

    invoke-interface {p1, v0, v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
