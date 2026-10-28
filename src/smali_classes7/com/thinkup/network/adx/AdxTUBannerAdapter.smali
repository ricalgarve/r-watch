.class public Lcom/thinkup/network/adx/AdxTUBannerAdapter;
.super Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.source "SourceFile"


# instance fields
.field d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

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
    invoke-direct {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->dm:Ljava/util/Map;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/adx/AdxTUBannerAdapter;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->dm:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic dd(Lcom/thinkup/network/adx/AdxTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/adx/AdxTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->destroy()V

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->dm:Ljava/util/Map;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->getSDMAd()Lcom/smartdigimkt/sdk/api/format/SDMAd;

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->dd:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->dm:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sdm_e_l_params"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return v1
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMBannerView;->isAdReady()Z

    move-result v0

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
    const-string v0, "adx_placement_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->dd:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, ""

    const-string p2, "placement id is empty"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v1

    new-instance v2, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;

    invoke-direct {v2, p0, v0, p2, p3}, Lcom/thinkup/network/adx/AdxTUBannerAdapter$d0;-><init>(Lcom/thinkup/network/adx/AdxTUBannerAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v1, p1, p2, v2}, Lcom/thinkup/network/adx/AdxTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

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

    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUBannerAdapter;->d0:Lcom/smartdigimkt/sdk/api/format/SDMBannerView;

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/adx/AdxTUInitManager;->notifyWLInfo(ILjava/util/Map;Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;)V

    return-void
.end method
