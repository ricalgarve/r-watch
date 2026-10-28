.class public Lcom/thinkup/network/inmobi/InmobiTUAdapter;
.super Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;
.source "SourceFile"


# instance fields
.field private d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

.field private dd:Ljava/lang/String;

.field private dm:Z

.field dn:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;-><init>()V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUAdapter;Lcom/thinkup/network/inmobi/InmobiTUNativeAd;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    return-object p1
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm:Z

    return p0
.end method

.method static synthetic dd(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Lcom/thinkup/network/inmobi/InmobiTUNativeAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->d0:Lcom/thinkup/network/inmobi/InmobiTUNativeAd;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dd:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getAdapterBridgeVersion()I

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
    const-string p3, "unit_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, v0, p4}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dd:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 8
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
    const-string v1, "unit_id"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dd:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "payload"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dn:Ljava/lang/String;

    .line 11
    :cond_1
    sget-object v0, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->IS_AUTO_PLAY_KEY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;Z)Z

    move-result v7

    .line 13
    new-instance v5, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;

    invoke-direct {v5, p0}, Lcom/thinkup/network/inmobi/InmobiTUAdapter$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUAdapter;)V

    .line 29
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    new-instance v2, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;

    move-object v3, p0

    move-object v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/thinkup/network/inmobi/InmobiTUAdapter$dd;-><init>(Lcom/thinkup/network/inmobi/InmobiTUAdapter;Landroid/content/Context;Lcom/thinkup/network/inmobi/InmobiTUNativeAd$dd;Ljava/util/Map;Z)V

    invoke-virtual {v0, v4, p2, v2}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    :cond_2
    :goto_0
    move-object v3, p0

    .line 30
    const-string p1, ""

    const-string p2, "inmobi accountId or unitid is empty"

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public startBiddingRequest(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBiddingListener;)Z
    .locals 0
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
            "Lcom/thinkup/core/api/TUBiddingListener;",
            ")Z"
        }
    .end annotation

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->dm:Z

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return p4
.end method
