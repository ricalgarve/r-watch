.class public Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;
.super Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/RewardVideoListener;


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

.field dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

.field dn:Ljava/lang/String;

.field do:Ljava/lang/String;

.field dq:Ljava/lang/String;

.field m0:Ljava/lang/String;

.field md:Ljava/util/Map;
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
    invoke-direct {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;-><init>()V

    .line 2
    const-string v0, "GTMTURewardedVideoAdapter"

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->d0:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dn:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 5

    .line 3
    new-instance v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;

    invoke-direct {v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->d0:Landroid/content/Context;

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dn:Ljava/lang/String;

    iput-object p1, v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dd:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    iput-object p1, v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dq:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v1, 0x2

    const-string v2, "1"

    const/4 v3, 0x1

    const-string v4, "0"

    if-eqz p1, :cond_2

    .line 9
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getMBRewardVideoHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    .line 11
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->m0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->m0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->playVideoMute(I)V

    return-void

    .line 26
    :cond_2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getMBBidRewardVideoHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 28
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->m0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->m0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    return-void

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->playVideoMute(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method


# virtual methods
.method public baseOnAdapterBridgeVersion()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getAdapterBridgeVersion()I

    move-result v0

    return v0
.end method

.method public destory()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 3
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 8
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    :cond_1
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
    const-string v0, "unitid"

    invoke-static {p2, v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getStringByMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v1

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V

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

    const/4 v1, 0x3

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

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
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->md:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z
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
            ">;)Z"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    const-string p3, "appid"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "appkey"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "unitid"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    .line 3
    const-string p3, "placement_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dn:Ljava/lang/String;

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->d0(Landroid/content/Context;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->isReady()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isBidReady()Z

    move-result v0

    return v0

    :cond_1
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
    const-string p3, "appid"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 2
    const-string v0, "appkey"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    const-string v1, "unitid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    iget-object p3, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    const-string p3, "payload"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dq:Ljava/lang/String;

    .line 20
    :cond_1
    const-string p3, "placement_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dn:Ljava/lang/String;

    .line 24
    :cond_2
    const-string p3, "video_muted"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 25
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->m0:Ljava/lang/String;

    .line 28
    :cond_3
    sget-object p3, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz p3, :cond_5

    .line 29
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 30
    const-string p3, "0"

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->m0:Ljava/lang/String;

    goto :goto_0

    .line 32
    :cond_4
    const-string p3, "1"

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->m0:Ljava/lang/String;

    .line 36
    :cond_5
    :goto_0
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter$d0;

    invoke-direct {v1, p0, p1, p2}, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter$d0;-><init>(Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, v0, p2, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 37
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_7

    .line 38
    const-string p2, ""

    const-string p3, "gtm appid, appkey or unitid is empty!"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->isCompleteView()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v0, "gtm_reward_amount"

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAmount()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v0, "gtm_reward_name"

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v0, "gtm_reward_alert_status"

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/RewardInfo;->getRewardAlertStatus()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->md:Ljava/util/Map;

    const-string v0, "at_reward_info"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 21
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    :cond_2
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "campaing is show progressing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeMBRewardVideoHandler(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeMBBidRewardVideoHandler(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz p1, :cond_2

    .line 15
    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->md:Ljava/util/Map;

    if-nez p1, :cond_2

    .line 13
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->md:Ljava/util/Map;

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    const-string v0, "request_id"

    if-eqz p1, :cond_3

    .line 17
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->md:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->md:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_4
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_5
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    const-string v0, "{network_placement_id}"

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 4
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserId:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->show(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz p1, :cond_3

    .line 12
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 14
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserId:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mUserData:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->showFromBid(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public startLoad(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dd:Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->load()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 11
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->do:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dm:Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTURewardedVideoAdapter;->dq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->loadFromBid(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
