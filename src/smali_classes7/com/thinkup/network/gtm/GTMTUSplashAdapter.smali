.class public Lcom/thinkup/network/gtm/GTMTUSplashAdapter;
.super Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field private static final nd:Ljava/lang/String; = "GTMTUSplashAdapter"


# instance fields
.field d0:Ljava/lang/String;

.field dd:I

.field dm:I

.field dn:Z

.field do:Ljava/lang/String;

.field dq:Ljava/lang/String;

.field m0:Ljava/lang/String;

.field md:Ljava/lang/String;

.field mm:I

.field mn:I

.field mo:I

.field mq:I

.field n0:Lcom/mbridge/msdk/out/MBSplashHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd:I

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dm:I

    .line 8
    iput-boolean v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dn:Z

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->do:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dq:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->m0:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->md:Ljava/lang/String;

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mm:I

    .line 16
    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mn:I

    .line 17
    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mo:I

    .line 18
    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mq:I

    const/4 v0, 0x0

    .line 103
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->nd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0(Ljava/util/Map;)V

    return-void
.end method

.method private d0(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->md:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dq:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dn:Z

    iget v4, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd:I

    iget v5, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dm:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/mbridge/msdk/out/MBSplashHandler;-><init>(Ljava/lang/String;Ljava/lang/String;ZIIII)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    .line 6
    iget v1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mFetchAdTimeout:I

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/MBSplashHandler;->setLoadTimeOut(J)V

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;

    invoke-direct {v1, p0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;-><init>(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashLoadListener(Lcom/mbridge/msdk/out/MBSplashLoadListener;)V

    .line 46
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    new-instance v1, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;

    invoke-direct {v1, p0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;-><init>(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->setSplashShowListener(Lcom/mbridge/msdk/out/MBSplashShowListener;)V

    .line 115
    invoke-direct {p0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 117
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoadByToken(Ljava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_0
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->setCustomInfo(ILjava/util/Map;)V

    .line 120
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->preLoad()V

    .line 122
    :goto_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBSplashHandler;->onResume()V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic dd(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method private dd()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static synthetic dm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic dm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic dn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mDismissType:I

    return p1
.end method

.method static synthetic dn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic do(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic dq(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic m0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic md(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic mm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic mn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic mo(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic mq(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic n0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nd(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method static synthetic nn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic no(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic nq(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic o0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic od(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic om(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    return-object p0
.end method

.method static synthetic on(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onPause()V

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->onDestroy()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    :cond_0
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

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dq:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object v1

    const/4 v5, 0x5

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

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v2, Lcom/thinkup/network/gtm/GTMTUAdapter;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 3
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
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dq:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->isReady()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "payload"

    const-string v1, "appkey"

    const-string v2, "placement_id"

    const-string v3, "unitid"

    const-string v4, "appid"

    const/4 v5, 0x0

    .line 1
    :try_start_0
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->do:Ljava/lang/String;

    .line 4
    :cond_0
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dq:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->md:Ljava/lang/String;

    .line 11
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->m0:Ljava/lang/String;

    .line 15
    :cond_3
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0:Ljava/lang/String;

    .line 19
    :cond_4
    const-string v0, "notch_screen_left"

    invoke-static {p3, v0, v5}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mm:I

    .line 20
    const-string v0, "notch_screen_right"

    invoke-static {p3, v0, v5}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mn:I

    .line 21
    const-string v0, "notch_screen_top"

    invoke-static {p3, v0, v5}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mo:I

    .line 22
    const-string v0, "notch_screen_bottom"

    invoke-static {p3, v0, v5}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mq:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_0
    iget-object p3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->do:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dq:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_b

    iget-object p3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->m0:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_1

    .line 38
    :cond_5
    const-string p3, "countdown"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 39
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd:I

    .line 42
    :cond_6
    const-string p3, "allows_skip"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    .line 43
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-ne p3, v1, :cond_7

    move v5, v1

    :cond_7
    iput-boolean v5, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dn:Z

    .line 46
    :cond_8
    const-string p3, "orientation"

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 47
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "2"

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    const/4 v1, 0x2

    :cond_9
    iput v1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dm:I

    .line 51
    :cond_a
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;

    invoke-direct {v0, p0, p2}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$d0;-><init>(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;Ljava/util/Map;)V

    invoke-virtual {p3, p1, p2, v0}, Lcom/thinkup/network/gtm/GTMTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void

    .line 52
    :cond_b
    :goto_1
    iget-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->mLoadListener:Lcom/thinkup/core/api/TUCustomLoadListener;

    if-eqz p1, :cond_c

    .line 53
    const-string p2, ""

    const-string p3, "gtm appid ,unitid or sdkkey is empty."

    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
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

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mm:I

    if-nez p1, :cond_0

    iget v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mn:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mo:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mq:I

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget v1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mo:I

    iget v2, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mn:I

    iget v3, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mq:I

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/mbridge/msdk/out/MBSplashHandler;->setNotchScreenParameter(IIII)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    if-eqz p1, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/out/MBSplashHandler;->show(Landroid/view/ViewGroup;)V

    :cond_3
    return-void
.end method
