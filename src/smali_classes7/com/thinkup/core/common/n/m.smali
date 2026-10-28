.class public Lcom/thinkup/core/common/n/m;
.super Ljava/lang/Object;


# static fields
.field private static d0:Lcom/thinkup/core/common/n/m;


# instance fields
.field d:Ljava/lang/Runnable;

.field private dd:J

.field private dm:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/thinkup/core/common/n/q;",
            ">;"
        }
    .end annotation
.end field

.field private dn:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final do:Ljava/lang/Object;

.field private dq:Ljava/lang/String;

.field m:[Lorg/json/JSONArray;

.field private m0:Ljava/lang/String;

.field private final md:Ljava/lang/Object;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/n/m;->n:Ljava/lang/String;

    .line 40
    const-string v0, "al_it_apil"

    iput-object v0, p0, Lcom/thinkup/core/common/n/m;->o:Ljava/lang/String;

    .line 41
    const-string v0, "al_it_apil_t"

    iput-object v0, p0, Lcom/thinkup/core/common/n/m;->q:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 44
    iput-wide v0, p0, Lcom/thinkup/core/common/n/m;->dd:J

    .line 76
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/n/m;->do:Ljava/lang/Object;

    .line 77
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/n/m;->md:Ljava/lang/Object;

    .line 78
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/n/m;->dm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 79
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/thinkup/core/common/n/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    .line 81
    sget-wide v2, Lcom/thinkup/core/api/TUSDKGlobalSetting;->mInspectInterval:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/n/m;->dd:J

    .line 84
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->d00()Z

    move-result v1

    if-nez v1, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->dqm()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/n/m;->dd:J

    .line 92
    :cond_0
    new-instance v0, Lcom/thinkup/core/common/n/m$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/n/m$1;-><init>(Lcom/thinkup/core/common/n/m;)V

    invoke-static {v0}, Lcom/thinkup/core/common/n/m;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/n/m;
    .locals 2

    .line 65
    sget-object v0, Lcom/thinkup/core/common/n/m;->d0:Lcom/thinkup/core/common/n/m;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/thinkup/core/common/n/m;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/n/m;->d0:Lcom/thinkup/core/common/n/m;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/thinkup/core/common/n/m;

    invoke-direct {v1}, Lcom/thinkup/core/common/n/m;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/n/m;->d0:Lcom/thinkup/core/common/n/m;

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/n/m;->d0:Lcom/thinkup/core/common/n/m;

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/n/m;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/thinkup/core/common/n/m;->md:Ljava/lang/Object;

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/n/q;)Ljava/lang/Runnable;
    .locals 1

    .line 304
    new-instance v0, Lcom/thinkup/core/common/n/m$3;

    invoke-direct {v0, p0, p1}, Lcom/thinkup/core/common/n/m$3;-><init>(Lcom/thinkup/core/common/n/m;Lcom/thinkup/core/common/n/q;)V

    return-object v0
.end method

.method static synthetic d(Lcom/thinkup/core/common/n/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/common/n/m;->dq:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/n/m;Ljava/util/List;)V
    .locals 2

    .line 2277
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->do:Ljava/lang/Object;

    monitor-enter v0

    .line 2278
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2282
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->dm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 2284
    invoke-direct {p0}, Lcom/thinkup/core/common/n/m;->q()V

    .line 2286
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static d(Ljava/lang/Runnable;)V
    .locals 2

    .line 385
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/16 v1, 0x11

    .line 1144
    invoke-virtual {v0, p0, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method private static d(Ljava/lang/Runnable;J)V
    .locals 2

    .line 389
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/n/q;",
            ">;)V"
        }
    .end annotation

    .line 277
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->do:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    .line 278
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->dm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 284
    invoke-direct {p0}, Lcom/thinkup/core/common/n/m;->q()V

    .line 286
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private d0()V
    .locals 2

    .line 347
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->do:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 349
    iput-object v1, p0, Lcom/thinkup/core/common/n/m;->d:Ljava/lang/Runnable;

    .line 351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static synthetic d0(Lcom/thinkup/core/common/n/m;)V
    .locals 2

    .line 2347
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->do:Ljava/lang/Object;

    monitor-enter v0

    .line 2348
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->d:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2349
    iput-object v1, p0, Lcom/thinkup/core/common/n/m;->d:Ljava/lang/Runnable;

    .line 2351
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static dd()I
    .locals 4

    .line 356
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    const-string v1, "SPU_INSPECT_INFO_OFFSET"

    const/4 v2, 0x0

    const-string v3, "thinkup_sdk"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/n/m;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/thinkup/core/common/n/m;->q()V

    return-void
.end method

.method static synthetic dm(Lcom/thinkup/core/common/n/m;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/thinkup/core/common/n/m;->dm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/thinkup/core/common/n/m;->dq:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/n/m;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/thinkup/core/common/n/m;->m0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic n(Lcom/thinkup/core/common/n/m;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/thinkup/core/common/n/m;->m0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/n/m;)Ljava/lang/Object;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/thinkup/core/common/n/m;->do:Ljava/lang/Object;

    return-object p0
.end method

.method private static o()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    return-void
.end method

.method static synthetic q(Lcom/thinkup/core/common/n/m;)J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/thinkup/core/common/n/m;->dd:J

    return-wide v0
.end method

.method private q()V
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->do:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-wide v1, p0, Lcom/thinkup/core/common/n/m;->dd:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->dm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->d:Ljava/lang/Runnable;

    if-nez v1, :cond_1

    .line 292
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->dm:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/n/q;

    if-eqz v1, :cond_0

    .line 294
    invoke-direct {p0, v1}, Lcom/thinkup/core/common/n/m;->d(Lcom/thinkup/core/common/n/q;)Ljava/lang/Runnable;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/n/m;->d:Ljava/lang/Runnable;

    .line 295
    invoke-static {v1}, Lcom/thinkup/core/common/n/m;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0}, Lcom/thinkup/core/common/n/m;->q()V

    .line 300
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final d(J)V
    .locals 0

    .line 179
    iput-wide p1, p0, Lcom/thinkup/core/common/n/m;->dd:J

    .line 181
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    const-string p2, "ail_deny"

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/o/nd;->n(Ljava/lang/String;)Z

    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/n/d0$d;)V
    .locals 1

    .line 266
    new-instance v0, Lcom/thinkup/core/common/n/m$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/thinkup/core/common/n/m$2;-><init>(Lcom/thinkup/core/common/n/m;Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/n/d0$d;)V

    invoke-static {v0}, Lcom/thinkup/core/common/n/m;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 372
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->md:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 374
    monitor-exit v0

    return-void

    .line 376
    :cond_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 377
    monitor-exit v0

    return-void

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 380
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d([Lorg/json/JSONArray;)V
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->md:Ljava/lang/Object;

    monitor-enter v0

    .line 394
    :try_start_0
    iput-object p1, p0, Lcom/thinkup/core/common/n/m;->m:[Lorg/json/JSONArray;

    .line 395
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/common/n/m$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/n/m$4;-><init>(Lcom/thinkup/core/common/n/m;[Lorg/json/JSONArray;)V

    const/16 p1, 0x11

    .line 2144
    invoke-virtual {v0, v1, p1}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void

    :catchall_0
    move-exception p1

    .line 395
    monitor-exit v0

    throw p1
.end method

.method public final m()[Lorg/json/JSONArray;
    .locals 2

    .line 360
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->md:Ljava/lang/Object;

    monitor-enter v0

    .line 361
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->m:[Lorg/json/JSONArray;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 362
    monitor-exit v0

    throw v1
.end method

.method public final n()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lcom/thinkup/core/common/n/m;->md:Ljava/lang/Object;

    monitor-enter v0

    .line 367
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/n/m;->dn:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 368
    monitor-exit v0

    throw v1
.end method
