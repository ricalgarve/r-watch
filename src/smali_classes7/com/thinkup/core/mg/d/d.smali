.class public Lcom/thinkup/core/mg/d/d;
.super Ljava/lang/Object;


# static fields
.field private static final d:Ljava/lang/String; = "d"


# instance fields
.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final n:Ljava/lang/Object;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/mg/d/m;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/thinkup/core/mg/api/MgComparedResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/mg/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/mg/d/d;->n:Ljava/lang/Object;

    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/mg/d/d;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/mg/d/d;->o:Ljava/util/List;

    return-void
.end method

.method private d(Lcom/thinkup/core/mg/api/MgComparedResult;)V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/mg/d/d;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    iget-object v0, p0, Lcom/thinkup/core/mg/d/d;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/mg/d/d;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 96
    invoke-static {}, Lcom/thinkup/core/mg/api/MgComparedResult;->create()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object p1

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/mg/d/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 100
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkup/core/mg/d/d;->o:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    iget-object v2, p0, Lcom/thinkup/core/mg/d/d;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/mg/d/m;

    if-eqz v1, :cond_1

    .line 107
    invoke-interface {v1, p1}, Lcom/thinkup/core/mg/d/m;->d(Lcom/thinkup/core/mg/api/MgComparedResult;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 102
    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method private d(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_0

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p4

    .line 125
    :cond_0
    invoke-static {p2, p3, v0, v1, p6}, Lcom/thinkup/core/mg/api/MgComparedResult;->create(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object p2

    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1, p2}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->setMgComparedResult(Lcom/thinkup/core/mg/api/MgComparedResult;)V

    .line 131
    :cond_1
    invoke-direct {p0, p2}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/mg/d/d;Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)V
    .locals 0

    .line 28
    invoke-direct/range {p0 .. p6}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)V

    return-void
.end method

.method private static d(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private d(Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 7

    .line 172
    invoke-virtual {p0}, Lcom/thinkup/core/mg/d/d;->d()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->isMgWin()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 175
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    .line 176
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    cmpg-double p1, v2, v5

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private m(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0o;
    .locals 4

    .line 187
    invoke-virtual {p0}, Lcom/thinkup/core/mg/d/d;->d()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgComparedResult;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgAdInfo;->getUSDEcpm()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 189
    :goto_0
    invoke-static {p1}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-lez v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private static m(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 138
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 144
    invoke-virtual {p0}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->isEnableCpEcpm()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/mg/api/MgComparedResult;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/thinkup/core/mg/d/d;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/thinkup/core/mg/api/MgComparedResult;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/common/dm/dd0;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 7

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 1138
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1141
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    .line 1143
    invoke-virtual {v0}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1144
    invoke-virtual {v0}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->isEnableCpEcpm()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/dd0;->m()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/api/TUAdRequest;->getPreLoadInfo()Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;

    move-result-object v1

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 54
    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getPreLoadCallbackRegister()Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, p1

    :goto_0
    if-eqz v6, :cond_2

    .line 56
    invoke-virtual {v6}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->getMgAdInfo()Lcom/thinkup/core/mg/api/MgAdInfo;

    move-result-object p1

    :cond_2
    move-object v3, p1

    if-eqz v6, :cond_3

    .line 58
    invoke-static {v3}, Lcom/thinkup/core/mg/api/MgAdInfo;->isMgAdInfoValid(Lcom/thinkup/core/mg/api/MgAdInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 61
    new-instance v0, Lcom/thinkup/core/mg/d/d$1;

    move-object v3, p2

    move-object v2, v1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/mg/d/d$1;-><init>(Lcom/thinkup/core/mg/d/d;Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/common/dm/m0o;J)V

    move-object v1, v2

    invoke-virtual {v6, v0}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->registerPreLoadCallback(Lcom/thinkup/core/mg/api/MgPreLoadCallback;)V

    .line 68
    invoke-virtual {v1}, Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;->getCpEcpmTimeout()J

    move-result-wide p1

    invoke-virtual {v6, p1, p2}, Lcom/thinkup/core/mg/api/MgPreLoadCallbackRegister;->startTimeoutCountDown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_3
    move-object v2, p2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 72
    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/api/MgPreLoadAdRequest;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/mg/api/MgAdInfo;JZ)V

    return-void

    :cond_4
    :goto_1
    move-object v0, p0

    goto :goto_2

    :catchall_0
    move-object v0, p0

    goto :goto_3

    .line 47
    :goto_2
    invoke-static {}, Lcom/thinkup/core/mg/api/MgComparedResult;->create()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/api/MgComparedResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 75
    :catchall_1
    :goto_3
    invoke-static {}, Lcom/thinkup/core/mg/api/MgComparedResult;->create()Lcom/thinkup/core/mg/api/MgComparedResult;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thinkup/core/mg/d/d;->d(Lcom/thinkup/core/mg/api/MgComparedResult;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/mg/d/m;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/thinkup/core/mg/d/d;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 88
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/mg/d/d;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
