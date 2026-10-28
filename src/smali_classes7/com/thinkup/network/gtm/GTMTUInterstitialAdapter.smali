.class public Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;
.super Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# instance fields
.field private final d0:Ljava/lang/String;

.field dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

.field dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

.field dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

.field do:Ljava/lang/String;

.field dq:Ljava/lang/String;

.field m0:Z

.field md:Z

.field mm:Ljava/lang/String;

.field mn:Ljava/lang/String;

.field mo:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;-><init>()V

    .line 2
    const-string v0, "GTMTUInterstitialAdapter"

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->d0:Ljava/lang/String;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->do:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;

    invoke-direct {v0, p0}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$d0;-><init>(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mo:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private d0(Landroid/content/Context;)V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->m0:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;

    invoke-direct {v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->d0:Landroid/content/Context;

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->do:Ljava/lang/String;

    iput-object p1, v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dd:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    iput-object p1, v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mm:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getMBNewInterstitialHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getMBBidInterstitialVideoHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    const-string v2, "unit_id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->do:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lcom/mbridge/msdk/out/MBInterstitialHandler;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 26
    new-instance p1, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;

    invoke-direct {p1, p0}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;-><init>(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)V

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->d0(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic dm(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic no(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic nq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic od(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic om(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic on(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic oo(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic oq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic q0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic qd(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic qm(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic qn(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-object p0
.end method

.method static synthetic qo(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->setInterstitialListener(Lcom/mbridge/msdk/out/InterstitialListener;)V

    .line 3
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_1

    .line 19
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_2
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

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v1

    const/4 v5, 0x3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;ILcom/thinkup/core/api/TUBidRequestInfoListener;)V

    return-void
.end method

.method public getMediationInitManager()Lcom/thinkup/core/api/TUInitMediation;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

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
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

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

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->isReady()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->isBidReady()Z

    move-result v0

    return v0

    .line 9
    :cond_1
    iget-boolean v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->md:Z

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

    const/4 p3, 0x0

    .line 1
    iput-boolean p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->md:Z

    .line 2
    iput-boolean p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->m0:Z

    .line 5
    const-string p3, "appid"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 6
    const-string v0, "appkey"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 7
    const-string v1, "unitid"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_1

    .line 17
    :cond_0
    const-string p3, "is_video"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    iput-boolean p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->m0:Z

    .line 21
    :cond_1
    const-string p3, "payload"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mm:Ljava/lang/String;

    .line 29
    :cond_2
    const-string p3, "placement_id"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 30
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->do:Ljava/lang/String;

    .line 33
    :cond_3
    const-string p3, "video_muted"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 34
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mn:Ljava/lang/String;

    .line 37
    :cond_4
    sget-object p3, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz p3, :cond_6

    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 39
    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mn:Ljava/lang/String;

    goto :goto_0

    .line 41
    :cond_5
    const-string p3, "1"

    iput-object p3, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mn:Ljava/lang/String;

    .line 45
    :cond_6
    :goto_0
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p3

    new-instance v0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dd;

    invoke-direct {v0, p0, p1, p2}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dd;-><init>(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 46
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_8

    .line 47
    const-string p2, ""

    const-string p3, "gtm appid, appkey or unitid is empty!"

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onAdCloseWithNIReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_2

    .line 11
    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_2
    return-void
.end method

.method public onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public onResourceLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    .line 2
    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onResourceLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

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
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeMBNewInterstitialHandler(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-eqz p1, :cond_1

    .line 7
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->removeMBBidInterstitialVideoHandler(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :cond_1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_2

    .line 16
    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    :cond_0
    return-void
.end method

.method public show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->show()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V

    .line 9
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->show()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->setShowAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/system/MBridgeSDKImpl;->updateDialogWeakActivity(Ljava/lang/ref/WeakReference;)V

    .line 16
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->showFromBid()V

    :cond_2
    return-void
.end method

.method public startLoad(Ljava/util/Map;)V
    .locals 6
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
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBInterstitialHandler;->preload()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    const/4 v2, 0x2

    const-string v3, "1"

    const/4 v4, 0x1

    const-string v5, "0"

    if-eqz v0, :cond_4

    .line 7
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 9
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->playVideoMute(I)V

    .line 24
    :cond_3
    :goto_0
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 26
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dm:Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->load()V

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-eqz v0, :cond_8

    .line 29
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 30
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mn:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 31
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    goto :goto_1

    .line 37
    :cond_6
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->playVideoMute(I)V

    .line 45
    :cond_7
    :goto_1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dq:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->addLoadAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    .line 47
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dn:Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mm:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->loadFromBid(Ljava/lang/String;)V

    :cond_8
    return-void
.end method
