.class public Lcom/thinkup/network/gtm/GTMTUHandlerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;,
        Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;,
        Lcom/thinkup/network/gtm/GTMTUHandlerManager$dd;
    }
.end annotation


# static fields
.field private static volatile mm:Lcom/thinkup/network/gtm/GTMTUHandlerManager;


# instance fields
.field private d0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private dd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/out/MBInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;",
            ">;"
        }
    .end annotation
.end field

.field private do:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;",
            ">;"
        }
    .end annotation
.end field

.field private dq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;>;"
        }
    .end annotation
.end field

.field private m0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final md:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->md:Ljava/lang/Object;

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0:Ljava/util/Map;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dd:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dm:Ljava/util/Map;

    .line 19
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dn:Ljava/util/Map;

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->do:Ljava/util/Map;

    .line 22
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dq:Ljava/util/Map;

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->m0:Ljava/util/Map;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private d0(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->md:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dq:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static getInstance()Lcom/thinkup/network/gtm/GTMTUHandlerManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->mm:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->mm:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    invoke-direct {v1}, Lcom/thinkup/network/gtm/GTMTUHandlerManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->mm:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->mm:Lcom/thinkup/network/gtm/GTMTUHandlerManager;

    return-object v0
.end method


# virtual methods
.method public addLoadAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->md:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dq:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getMBBidInterstitialVideoHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->do:Ljava/util/Map;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->d0:Landroid/content/Context;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dd:Ljava/lang/String;

    iget-object v3, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dd;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dd;-><init>(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;Lcom/thinkup/network/gtm/GTMTUHandlerManager$d0;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBBidInterstitialVideoHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->do:Ljava/util/Map;

    iget-object p1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getMBBidRewardVideoHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dd:Ljava/util/Map;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->d0:Landroid/content/Context;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dd:Ljava/lang/String;

    iget-object v3, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;-><init>(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;Lcom/thinkup/network/gtm/GTMTUHandlerManager$d0;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dd:Ljava/util/Map;

    iget-object p1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getMBNewInterstitialHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dn:Ljava/util/Map;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->d0:Landroid/content/Context;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dd:Ljava/lang/String;

    iget-object v3, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dd;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dd;-><init>(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;Lcom/thinkup/network/gtm/GTMTUHandlerManager$d0;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newinterstitial/out/MBNewInterstitialHandler;->setInterstitialVideoListener(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;)V

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dn:Ljava/util/Map;

    iget-object p1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getMBRewardVideoHandler(Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;)Lcom/mbridge/msdk/out/MBRewardVideoHandler;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0:Ljava/util/Map;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/mbridge/msdk/out/MBRewardVideoHandler;

    iget-object v1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->d0:Landroid/content/Context;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dd:Ljava/lang/String;

    iget-object v3, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;

    iget-object v2, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkup/network/gtm/GTMTUHandlerManager$dm;-><init>(Lcom/thinkup/network/gtm/GTMTUHandlerManager;Ljava/lang/String;Lcom/thinkup/network/gtm/GTMTUHandlerManager$d0;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/MBRewardVideoHandler;->setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/orglistener/g;)V

    .line 6
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0:Ljava/util/Map;

    iget-object p1, p1, Lcom/thinkup/network/gtm/GTMTUHandlerManager$InitParams;->dm:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public getShowAdapter(Ljava/lang/String;)Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->m0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    return-object p1
.end method

.method public removeAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->md:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dq:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public removeMBBidInterstitialVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->do:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeMBBidRewardVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeMBNewInterstitialHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->dn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeMBRewardVideoHandler(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->d0:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setShowAdapter(Ljava/lang/String;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUHandlerManager;->m0:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
