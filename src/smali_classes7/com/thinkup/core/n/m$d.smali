.class final Lcom/thinkup/core/n/m$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/nm/m;
.implements Lcom/thinkup/core/n/q$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/n/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field d:Lcom/thinkup/core/common/dm/m0o;

.field d0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field dd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field dm:Lcom/thinkup/core/n/q;

.field final synthetic dn:Lcom/thinkup/core/n/m;

.field m:Z

.field n:Lcom/thinkup/core/n/n/d;

.field o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V
    .locals 1

    .line 367
    iput-object p1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/thinkup/core/n/m$d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 360
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/thinkup/core/n/m$d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 362
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/thinkup/core/n/m$d;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 364
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/thinkup/core/n/m$d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 368
    iput-object p2, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    .line 369
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->nqm()Z

    move-result p1

    iput-boolean p1, p0, Lcom/thinkup/core/n/m$d;->m:Z

    return-void
.end method

.method private m()V
    .locals 2

    .line 535
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->n:Lcom/thinkup/core/n/n/d;

    invoke-virtual {p0, v0}, Lcom/thinkup/core/n/m$d;->d(Lcom/thinkup/core/n/n/d;)V

    return-void
.end method

.method private n(Lcom/thinkup/core/n/n/d;)V
    .locals 2

    .line 484
    iget-boolean v0, p0, Lcom/thinkup/core/n/m$d;->m:Z

    if-eqz v0, :cond_1

    .line 487
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    const/4 v1, 0x1

    .line 3068
    iput-boolean v1, v0, Lcom/thinkup/core/n/q;->dd:Z

    .line 489
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    .line 3072
    iput-boolean v1, v0, Lcom/thinkup/core/n/q;->dm:Z

    .line 492
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result p1

    .line 494
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 496
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    :cond_1
    return-void
.end method

.method private o(Lcom/thinkup/core/n/n/d;)Z
    .locals 1

    .line 502
    iget-boolean v0, p0, Lcom/thinkup/core/n/m$d;->m:Z

    if-eqz v0, :cond_2

    .line 504
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->n:Lcom/thinkup/core/n/n/d;

    if-eqz v0, :cond_1

    .line 506
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 511
    invoke-direct {p0}, Lcom/thinkup/core/n/m$d;->m()V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V

    const/4 p1, 0x1

    return p1

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    .line 519
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d()V
    .locals 5

    .line 374
    new-instance v0, Lcom/thinkup/core/n/q;

    iget-object v1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v1, v1, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v1, v1, Lcom/thinkup/core/common/dm/dqq;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v2, v2, Lcom/thinkup/core/n/m;->d:Lcom/thinkup/core/common/dm/dqq;

    iget-object v3, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-wide v3, v3, Lcom/thinkup/core/n/m;->mn:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/thinkup/core/n/q;-><init>(Ljava/lang/String;Lcom/thinkup/core/common/dm/dqq;J)V

    iput-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    .line 377
    iget-boolean v0, p0, Lcom/thinkup/core/n/m$d;->m:Z

    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v1, v1, Lcom/thinkup/core/n/m;->m0:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/n/n;->m(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/n/n/d;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/n/m$d;->n:Lcom/thinkup/core/n/n/d;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->nqn()J

    move-result-wide v0

    .line 384
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;JZ)V

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    iget-object v1, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v0, v1, p0}, Lcom/thinkup/core/n/q;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/n/q$d;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->mm:Lcom/thinkup/core/n/m/m;

    if-eqz v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->mm:Lcom/thinkup/core/n/m/m;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/n/m/m;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/thinkup/core/n/n/d;)V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 407
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 1484
    :cond_1
    iget-boolean v0, p0, Lcom/thinkup/core/n/m$d;->m:Z

    if-eqz v0, :cond_3

    .line 1487
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1488
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    .line 2068
    iput-boolean v1, v0, Lcom/thinkup/core/n/q;->dd:Z

    .line 1489
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dm:Lcom/thinkup/core/n/q;

    .line 2072
    iput-boolean v1, v0, Lcom/thinkup/core/n/q;->dm:Z

    .line 1492
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->n()Z

    move-result v0

    .line 1494
    iget-object v2, p0, Lcom/thinkup/core/n/m$d;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/thinkup/core/n/m$d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    .line 1496
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 414
    :cond_3
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-static {v0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/n/d;)V

    .line 420
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-static {v0, p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/n/d;)V

    .line 423
    iget-object p1, p0, Lcom/thinkup/core/n/m$d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 424
    iget-object p1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-static {p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final m(Lcom/thinkup/core/n/n/d;)V
    .locals 6

    .line 430
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v0, v0, Lcom/thinkup/core/n/m;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    .line 433
    iget-boolean v0, p0, Lcom/thinkup/core/n/m$d;->m:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->n:Lcom/thinkup/core/n/n/d;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 434
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V

    return-void

    .line 2502
    :cond_0
    iget-boolean v0, p0, Lcom/thinkup/core/n/m$d;->m:Z

    if-eqz v0, :cond_3

    .line 2504
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->n:Lcom/thinkup/core/n/n/d;

    if-eqz v0, :cond_2

    .line 2506
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2508
    invoke-static {}, Lcom/thinkup/core/common/nm/o;->d()Lcom/thinkup/core/common/nm/d;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/thinkup/core/common/nm/d;->d(Lcom/thinkup/core/common/nm/m;)V

    .line 2511
    invoke-direct {p0}, Lcom/thinkup/core/n/m$d;->m()V

    .line 2515
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V

    return-void

    .line 2517
    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2519
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->m()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;)V

    .line 444
    :cond_3
    invoke-virtual {p1}, Lcom/thinkup/core/n/n/d;->o()Ljava/lang/String;

    move-result-object v0

    .line 446
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-wide v3, v3, Lcom/thinkup/core/n/m;->mn:J

    sub-long/2addr v1, v3

    .line 447
    iget-object v3, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v3, v1, v2}, Lcom/thinkup/core/common/dm/m0o;->mn(J)V

    if-nez v0, :cond_4

    .line 450
    const-string v0, ""

    .line 453
    :cond_4
    iget-object v1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v1, v1, Lcom/thinkup/core/n/m;->no:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v1, v1, Lcom/thinkup/core/n/m;->nm:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    iget-object v1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-static {v1, p1}, Lcom/thinkup/core/n/m;->n(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/n/d;)V

    .line 458
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "There is no Network Adapter."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string p1, "The parameter is abnormal."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string p1, "Network init error."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string p1, "Network BidToken or Custom bid info is Empty."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string p1, "Request Token or Custom bid info Timeout."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    move v3, v1

    goto :goto_0

    :sswitch_5
    const-string p1, "This network don\'t support header bidding in current TopOn\'s version."

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    move v3, v2

    :goto_0
    const/16 p1, -0x9

    packed-switch v3, :pswitch_data_0

    .line 470
    iget-object v3, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v4, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    const-string v5, "Unknown error: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)V

    goto :goto_1

    .line 467
    :pswitch_0
    iget-object p1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v3, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    const/4 v4, -0x2

    invoke-static {p1, v3, v0, v4}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)V

    goto :goto_1

    .line 463
    :pswitch_1
    iget-object v3, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    iget-object v4, p0, Lcom/thinkup/core/n/m$d;->d:Lcom/thinkup/core/common/dm/m0o;

    invoke-static {v3, v4, v0, p1}, Lcom/thinkup/core/n/m;->d(Lcom/thinkup/core/n/m;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)V

    .line 475
    :goto_1
    iget-object p1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;Lcom/thinkup/core/n/n/d;)V

    .line 478
    iget-object p1, p0, Lcom/thinkup/core/n/m$d;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 479
    iget-object p1, p0, Lcom/thinkup/core/n/m$d;->dn:Lcom/thinkup/core/n/m;

    invoke-static {p1}, Lcom/thinkup/core/n/m;->m(Lcom/thinkup/core/n/m;)V

    :cond_b
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4d3cfc4b -> :sswitch_5
        -0x2fad20e -> :sswitch_4
        0x36593cc -> :sswitch_3
        0xc309924 -> :sswitch_2
        0x4e7f8d36 -> :sswitch_1
        0x749dca96 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final run()V
    .locals 2

    .line 528
    iget-object v0, p0, Lcom/thinkup/core/n/m$d;->d0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 531
    invoke-direct {p0}, Lcom/thinkup/core/n/m$d;->m()V

    return-void
.end method
