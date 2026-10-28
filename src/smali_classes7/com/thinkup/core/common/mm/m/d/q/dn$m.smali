.class final Lcom/thinkup/core/common/mm/m/d/q/dn$m;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/n/nq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/core/common/mm/m/d/q/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "m"
.end annotation


# static fields
.field static final synthetic n:Z


# instance fields
.field d:Z

.field private final d0:Lcom/thinkup/core/common/mm/n/n;

.field private final dd:J

.field private dm:Lcom/thinkup/core/common/mm/m/nn;

.field m:Z

.field final synthetic o:Lcom/thinkup/core/common/mm/m/d/q/dn;

.field private final q:Lcom/thinkup/core/common/mm/n/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 339
    const-class v0, Lcom/thinkup/core/common/mm/m/d/q/dn;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->n:Z

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/dn;J)V
    .locals 0

    .line 364
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    new-instance p1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->q:Lcom/thinkup/core/common/mm/n/n;

    .line 344
    new-instance p1, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    .line 365
    iput-wide p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->dd:J

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/q/dn$m;Lcom/thinkup/core/common/mm/m/nn;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->dm:Lcom/thinkup/core/common/mm/m/nn;

    return-object p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/q/dn$m;)Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->q:Lcom/thinkup/core/common/mm/n/n;

    return-object p0
.end method

.method private d(J)V
    .locals 1

    .line 434
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 435
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(J)V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/mm/m/d/q/dn$m;)Lcom/thinkup/core/common/mm/n/n;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/mm/m/d/q/dn$m;)Lcom/thinkup/core/common/mm/m/nn;
    .locals 0

    .line 339
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->dm:Lcom/thinkup/core/common/mm/m/nn;

    return-object p0
.end method


# virtual methods
.method public final a_(Lcom/thinkup/core/common/mm/n/n;J)J
    .locals 11

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_8

    .line 377
    :goto_0
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v2

    .line 378
    :try_start_0
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    if-eqz v3, :cond_1

    .line 382
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn:Ljava/io/IOException;

    if-eqz v3, :cond_0

    .line 383
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn:Ljava/io/IOException;

    goto :goto_1

    .line 384
    :cond_0
    new-instance v3, Lcom/thinkup/core/common/mm/m/d/q/mm;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v4, v4, Lcom/thinkup/core/common/mm/m/d/q/dn;->dm:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-direct {v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/mm;-><init>(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 387
    :goto_1
    iget-boolean v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d:Z

    if-nez v4, :cond_7

    .line 390
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v4

    cmp-long v4, v4, v0

    const-wide/16 v5, -0x1

    if-lez v4, :cond_2

    .line 392
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v7

    invoke-static {p2, p3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lcom/thinkup/core/common/mm/n/n;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide p1

    .line 393
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-wide v7, p3, Lcom/thinkup/core/common/mm/m/d/q/dn;->d:J

    add-long/2addr v7, p1

    iput-wide v7, p3, Lcom/thinkup/core/common/mm/m/d/q/dn;->d:J

    if-nez v3, :cond_4

    .line 395
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-wide v7, p3, Lcom/thinkup/core/common/mm/m/d/q/dn;->d:J

    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object p3, p3, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object p3, p3, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    .line 397
    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v9, p3

    cmp-long p3, v7, v9

    if-ltz p3, :cond_4

    .line 400
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object p3, p3, Lcom/thinkup/core/common/mm/m/d/q/dn;->o:Lcom/thinkup/core/common/mm/m/d/q/d0;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget v4, v4, Lcom/thinkup/core/common/mm/m/d/q/dn;->n:I

    iget-object v7, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-wide v7, v7, Lcom/thinkup/core/common/mm/m/d/q/dn;->d:J

    invoke-virtual {p3, v4, v7, v8}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(IJ)V

    .line 401
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iput-wide v0, p3, Lcom/thinkup/core/common/mm/m/d/q/dn;->d:J

    goto :goto_2

    .line 403
    :cond_2
    iget-boolean v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    if-nez v4, :cond_3

    if-nez v3, :cond_3

    .line 405
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d/q/dn;->dn()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 409
    :try_start_2
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v3, v3, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    monitor-exit v2

    goto/16 :goto_0

    :cond_3
    move-wide p1, v5

    :cond_4
    :goto_2
    iget-object p3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object p3, p3, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {p3}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    .line 411
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long p3, p1, v5

    if-eqz p3, :cond_5

    .line 417
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d(J)V

    return-wide p1

    :cond_5
    if-nez v3, :cond_6

    return-wide v5

    .line 426
    :cond_6
    throw v3

    .line 388
    :cond_7
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 409
    :try_start_4
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object p2, p2, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/m/d/q/dn$n;->m()V

    .line 410
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 411
    monitor-exit v2

    throw p1

    .line 369
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 5

    .line 499
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v0

    const/4 v1, 0x1

    .line 500
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d:Z

    .line 501
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v1

    .line 502
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/n;->om()V

    .line 503
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 504
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 506
    invoke-direct {p0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d(J)V

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->dd()V

    return-void

    :catchall_0
    move-exception v1

    .line 504
    monitor-exit v0

    throw v1
.end method

.method public final d()Lcom/thinkup/core/common/mm/n/o0;
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->d0:Lcom/thinkup/core/common/mm/m/d/q/dn$n;

    return-object v0
.end method

.method final d(Lcom/thinkup/core/common/mm/n/q;J)V
    .locals 9

    .line 443
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 448
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v2

    .line 449
    :try_start_0
    iget-boolean v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->m:Z

    .line 450
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->dd:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 451
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_3

    .line 455
    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    .line 456
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    sget-object p2, Lcom/thinkup/core/common/mm/m/d/q/m;->o:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 462
    invoke-interface {p1, p2, p3}, Lcom/thinkup/core/common/mm/n/q;->dn(J)V

    return-void

    .line 467
    :cond_4
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-interface {p1, v2, p2, p3}, Lcom/thinkup/core/common/mm/n/q;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 475
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    monitor-enter v2

    .line 476
    :try_start_1
    iget-boolean v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d:Z

    if-eqz v3, :cond_5

    .line 477
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v3

    .line 478
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/n/n;->om()V

    goto :goto_3

    .line 480
    :cond_5
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v3}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 481
    :goto_2
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d0:Lcom/thinkup/core/common/mm/n/n;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->q:Lcom/thinkup/core/common/mm/n/n;

    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/mm/n/n;->d(Lcom/thinkup/core/common/mm/n/nq;)J

    if-eqz v5, :cond_7

    .line 483
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->o:Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    :cond_7
    move-wide v3, v0

    .line 486
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 488
    invoke-direct {p0, v3, v4}, Lcom/thinkup/core/common/mm/m/d/q/dn$m;->d(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 486
    monitor-exit v2

    throw p1

    .line 468
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 451
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method
