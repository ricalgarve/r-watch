.class public final Lcom/thinkup/core/common/mm/m/d/dq/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/mm/m/d/dq/n$d;
.implements Lcom/thinkup/core/common/mm/m/d00;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/dq/d$q;,
        Lcom/thinkup/core/common/mm/m/d/dq/d$o;,
        Lcom/thinkup/core/common/mm/m/d/dq/d$n;,
        Lcom/thinkup/core/common/mm/m/d/dq/d$m;,
        Lcom/thinkup/core/common/mm/m/d/dq/d$d;
    }
.end annotation


# static fields
.field static final synthetic m:Z = true

.field private static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/oo;",
            ">;"
        }
    .end annotation
.end field

.field private static final o:J = 0x1000000L

.field private static final q:J = 0xea60L


# instance fields
.field final d:Lcom/thinkup/core/common/mm/m/d0d;

.field private final d0:Lcom/thinkup/core/common/mm/m/q0;

.field private final dd:Ljava/util/Random;

.field private final dm:J

.field private final dn:Ljava/lang/String;

.field private do:Lcom/thinkup/core/common/mm/m/q;

.field private final dq:Ljava/lang/Runnable;

.field private m0:Lcom/thinkup/core/common/mm/m/d/dq/n;

.field private md:Lcom/thinkup/core/common/mm/m/d/dq/o;

.field private mm:Ljava/util/concurrent/ScheduledExecutorService;

.field private mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

.field private final mo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/thinkup/core/common/mm/n/d0;",
            ">;"
        }
    .end annotation
.end field

.field private final mq:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n0:J

.field private nd:Z

.field private nm:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private nn:I

.field private no:Ljava/lang/String;

.field private nq:Z

.field private o0:I

.field private od:I

.field private om:I

.field private on:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    sget-object v0, Lcom/thinkup/core/common/mm/m/oo;->m:Lcom/thinkup/core/common/mm/m/oo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/mm/m/q0;Lcom/thinkup/core/common/mm/m/d0d;Ljava/util/Random;J)V
    .locals 2

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo:Ljava/util/ArrayDeque;

    .line 109
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    const/4 v0, -0x1

    .line 124
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nn:I

    .line 146
    const-string v0, "GET"

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->d0:Lcom/thinkup/core/common/mm/m/q0;

    .line 150
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->d:Lcom/thinkup/core/common/mm/m/d0d;

    .line 151
    iput-object p3, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dd:Ljava/util/Random;

    .line 152
    iput-wide p4, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dm:J

    const/16 p1, 0x10

    .line 154
    new-array p1, p1, [B

    .line 155
    invoke-virtual {p3, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 156
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->m()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dn:Ljava/lang/String;

    .line 158
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/dq/d$1;

    invoke-direct {p1, p0}, Lcom/thinkup/core/common/mm/m/d/dq/d$1;-><init>(Lcom/thinkup/core/common/mm/m/d/dq/d;)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dq:Ljava/lang/Runnable;

    return-void

    .line 147
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Request must be GET: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/q0;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private d(ILjava/util/concurrent/TimeUnit;)V
    .locals 3

    .line 301
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v1, p1

    invoke-interface {v0, v1, v2, p2}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/mm/n/d0;I)Z
    .locals 6

    monitor-enter p0

    .line 391
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nd:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n0:J

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v2, v4

    const-wide/32 v4, 0x1000000

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 p1, 0x0

    .line 1416
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/dq/d;->n(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    monitor-exit p0

    return v1

    .line 400
    :cond_1
    :try_start_1
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n0:J

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n0:J

    .line 401
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    new-instance v1, Lcom/thinkup/core/common/mm/m/d/dq/d$n;

    invoke-direct {v1, p2, p1}, Lcom/thinkup/core/common/mm/m/d/dq/d$n;-><init>(ILcom/thinkup/core/common/mm/n/d0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 403
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 391
    :cond_2
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private dq()Z
    .locals 3

    const/4 v0, 0x0

    .line 289
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->m0:Lcom/thinkup/core/common/mm/m/d/dq/n;

    invoke-virtual {v1}, Lcom/thinkup/core/common/mm/m/d/dq/n;->d()V

    .line 290
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nn:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    .line 292
    :catch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->do()V

    return v0
.end method

.method private m0()V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 309
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 312
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    return-void
.end method

.method private declared-synchronized md()I
    .locals 1

    monitor-enter p0

    .line 316
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->o0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized mm()I
    .locals 1

    monitor-enter p0

    .line 320
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->od:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private declared-synchronized mn()I
    .locals 1

    monitor-enter p0

    .line 324
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->om:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private mo()V
    .locals 2

    .line 442
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/dq/d;->m:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 444
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_2

    .line 445
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dq:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private declared-synchronized n(Lcom/thinkup/core/common/mm/n/d0;)Z
    .locals 1

    monitor-enter p0

    .line 408
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 411
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 412
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 408
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private declared-synchronized n(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    const/16 v0, 0x3e9

    .line 420
    :try_start_0
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/dq/m;->m(I)V

    if-eqz p1, :cond_1

    .line 424
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v1

    int-to-long v1, v1

    const-wide/16 v3, 0x7b

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_0

    .line 426
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "reason.size() > 123: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v0, 0x0

    .line 430
    :goto_0
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nd:Z

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 433
    iput-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nd:Z

    .line 436
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    new-instance v2, Lcom/thinkup/core/common/mm/m/d/dq/d$m;

    invoke-direct {v2, v0}, Lcom/thinkup/core/common/mm/m/d/dq/d$m;-><init>(Lcom/thinkup/core/common/mm/n/d0;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    monitor-exit p0

    return p1

    .line 430
    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final d()Lcom/thinkup/core/common/mm/m/q0;
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->d0:Lcom/thinkup/core/common/mm/m/q0;

    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    .line 354
    monitor-enter p0

    .line 355
    :try_start_0
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nn:I

    if-ne v1, v0, :cond_2

    .line 356
    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nn:I

    .line 357
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->no:Ljava/lang/String;

    .line 358
    iget-boolean p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nd:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 359
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    .line 360
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    .line 361
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 362
    :cond_0
    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    move-object p2, p1

    .line 364
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-static {p2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    return-void

    .line 355
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "already closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 364
    monitor-exit p0

    throw p1

    .line 351
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/m/om;)V
    .locals 3

    .line 185
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om;->nm()Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object p1

    sget-object v0, Lcom/thinkup/core/common/mm/m/n0;->d:Lcom/thinkup/core/common/mm/m/n0;

    .line 186
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/om$d;->d(Lcom/thinkup/core/common/mm/m/n0;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object p1

    sget-object v0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n:Ljava/util/List;

    .line 187
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/om$d;->d(Ljava/util/List;)Lcom/thinkup/core/common/mm/m/om$d;

    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/om$d;->d()Lcom/thinkup/core/common/mm/m/om;

    move-result-object p1

    .line 189
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->d0:Lcom/thinkup/core/common/mm/m/q0;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0;->q()Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    const-string v1, "websocket"

    .line 190
    const-string v2, "Upgrade"

    invoke-virtual {v0, v2, v1}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    const-string v1, "Connection"

    .line 191
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Key"

    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dn:Ljava/lang/String;

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 193
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/q0$d;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/mm/m/q0$d;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/q0$d;->m()Lcom/thinkup/core/common/mm/m/q0;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/thinkup/core/common/mm/m/d/d;->d:Lcom/thinkup/core/common/mm/m/d/d;

    invoke-virtual {v1, p1, v0}, Lcom/thinkup/core/common/mm/m/d/d;->d(Lcom/thinkup/core/common/mm/m/om;Lcom/thinkup/core/common/mm/m/q0;)Lcom/thinkup/core/common/mm/m/q;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->do:Lcom/thinkup/core/common/mm/m/q;

    .line 196
    new-instance v1, Lcom/thinkup/core/common/mm/m/d/dq/d$2;

    invoke-direct {v1, p0, v0}, Lcom/thinkup/core/common/mm/m/d/dq/d$2;-><init>(Lcom/thinkup/core/common/mm/m/d/dq/d;Lcom/thinkup/core/common/mm/m/q0;)V

    invoke-interface {p1, v1}, Lcom/thinkup/core/common/mm/m/q;->d(Lcom/thinkup/core/common/mm/m/d0;)V

    return-void
.end method

.method final d(Lcom/thinkup/core/common/mm/m/qm;Lcom/thinkup/core/common/mm/m/d/m/n;)V
    .locals 4

    .line 228
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v0

    const/16 v1, 0x65

    const-string v2, "\'"

    if-ne v0, v1, :cond_4

    .line 233
    const-string v0, "Connection"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    const-string v1, "Upgrade"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    invoke-virtual {p1, v1}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 240
    const-string v1, "websocket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 245
    const-string v0, "Sec-WebSocket-Accept"

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/mm/m/qm;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    .line 247
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->o()Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/n/d0;->m()Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "Web Socket exchange missing: bad interceptor?"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 249
    :cond_1
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected \'Sec-WebSocket-Accept\' header value \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' but was \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 241
    :cond_2
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Upgrade\' header value \'websocket\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 235
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected \'Connection\' header value \'Upgrade\' but was \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_4
    new-instance p2, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected HTTP 101 response but was \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->n()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/qm;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/mm/m/d/dq/d$q;)V
    .locals 11

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iput-object p2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    .line 261
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/dq/o;

    iget-boolean v1, p2, Lcom/thinkup/core/common/mm/m/d/dq/d$q;->n:Z

    iget-object v2, p2, Lcom/thinkup/core/common/mm/m/d/dq/d$q;->q:Lcom/thinkup/core/common/mm/n/o;

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dd:Ljava/util/Random;

    invoke-direct {v0, v1, v2, v3}, Lcom/thinkup/core/common/mm/m/d/dq/o;-><init>(ZLcom/thinkup/core/common/mm/n/o;Ljava/util/Random;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->md:Lcom/thinkup/core/common/mm/m/d/dq/o;

    .line 262
    new-instance v4, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {v4, v0, p1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v4, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    .line 263
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dm:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 264
    new-instance v5, Lcom/thinkup/core/common/mm/m/d/dq/d$o;

    invoke-direct {v5, p0}, Lcom/thinkup/core/common/mm/m/d/dq/d$o;-><init>(Lcom/thinkup/core/common/mm/m/d/dq/d;)V

    iget-wide v6, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dm:J

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo()V

    .line 270
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 272
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/dq/n;

    iget-boolean v0, p2, Lcom/thinkup/core/common/mm/m/d/dq/d$q;->n:Z

    iget-object p2, p2, Lcom/thinkup/core/common/mm/m/d/dq/d$q;->o:Lcom/thinkup/core/common/mm/n/q;

    invoke-direct {p1, v0, p2, p0}, Lcom/thinkup/core/common/mm/m/d/dq/n;-><init>(ZLcom/thinkup/core/common/mm/n/q;Lcom/thinkup/core/common/mm/m/d/dq/n$d;)V

    iput-object p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->m0:Lcom/thinkup/core/common/mm/m/d/dq/n;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 270
    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/thinkup/core/common/mm/n/d0;)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 386
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->d(Lcom/thinkup/core/common/mm/n/d0;I)Z

    move-result p1

    return p1

    .line 385
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "bytes == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 381
    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->d(Lcom/thinkup/core/common/mm/n/d0;I)Z

    move-result p1

    return p1

    .line 380
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "text == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d0()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized dd()V
    .locals 1

    monitor-enter p0

    .line 346
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->om:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->om:I

    const/4 v0, 0x0

    .line 347
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->on:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final dm()Z
    .locals 10

    .line 470
    monitor-enter p0

    .line 471
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 472
    monitor-exit p0

    return v1

    .line 475
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->md:Lcom/thinkup/core/common/mm/m/d/dq/o;

    .line 476
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/mm/n/d0;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    .line 478
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 479
    instance-of v5, v4, Lcom/thinkup/core/common/mm/m/d/dq/d$m;

    if-eqz v5, :cond_2

    .line 480
    iget v5, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nn:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 483
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    .line 484
    iput-object v3, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    .line 485
    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    goto :goto_1

    .line 488
    :cond_1
    iget-object v5, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lcom/thinkup/core/common/mm/m/d/dq/d$d;

    invoke-direct {v6, p0}, Lcom/thinkup/core/common/mm/m/d/dq/d$d;-><init>(Lcom/thinkup/core/common/mm/m/d/dq/d;)V

    move-object v7, v4

    check-cast v7, Lcom/thinkup/core/common/mm/m/d/dq/d$m;

    iget-wide v7, v7, Lcom/thinkup/core/common/mm/m/d/dq/d$m;->n:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v5

    iput-object v5, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nm:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    .line 492
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return v1

    :cond_3
    :goto_0
    move-object v5, v3

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_4
    move-object v5, v3

    .line 495
    :goto_2
    monitor-exit p0

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    .line 499
    :try_start_1
    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/mm/m/d/dq/o;->m(Lcom/thinkup/core/common/mm/n/d0;)V

    goto :goto_3

    .line 501
    :cond_5
    instance-of v2, v3, Lcom/thinkup/core/common/mm/m/d/dq/d$n;

    if-eqz v2, :cond_7

    .line 502
    move-object v2, v3

    check-cast v2, Lcom/thinkup/core/common/mm/m/d/dq/d$n;

    iget-object v2, v2, Lcom/thinkup/core/common/mm/m/d/dq/d$n;->m:Lcom/thinkup/core/common/mm/n/d0;

    .line 503
    check-cast v3, Lcom/thinkup/core/common/mm/m/d/dq/d$n;

    iget v3, v3, Lcom/thinkup/core/common/mm/m/d/dq/d$n;->d:I

    .line 504
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v6

    int-to-long v6, v6

    .line 2154
    iget-boolean v8, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dm:Z

    if-nez v8, :cond_6

    .line 2157
    iput-boolean v4, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dm:Z

    .line 2160
    iget-object v8, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    iput v3, v8, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->d:I

    .line 2161
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    iput-wide v6, v3, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->m:J

    .line 2162
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    iput-boolean v4, v3, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->n:Z

    .line 2163
    iget-object v3, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    iput-boolean v1, v3, Lcom/thinkup/core/common/mm/m/d/dq/o$d;->o:Z

    .line 2165
    iget-object v0, v0, Lcom/thinkup/core/common/mm/m/d/dq/o;->dd:Lcom/thinkup/core/common/mm/m/d/dq/o$d;

    .line 503
    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/mm;->d(Lcom/thinkup/core/common/mm/n/no;)Lcom/thinkup/core/common/mm/n/o;

    move-result-object v0

    .line 505
    invoke-interface {v0, v2}, Lcom/thinkup/core/common/mm/n/o;->o(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/o;

    .line 506
    invoke-interface {v0}, Lcom/thinkup/core/common/mm/n/o;->close()V

    .line 507
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 508
    :try_start_2
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n0:J

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n0:J

    .line 509
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0

    throw v0

    .line 2155
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Another message writer is active. Did you call close()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 511
    :cond_7
    instance-of v1, v3, Lcom/thinkup/core/common/mm/m/d/dq/d$m;

    if-eqz v1, :cond_8

    .line 512
    check-cast v3, Lcom/thinkup/core/common/mm/m/d/dq/d$m;

    .line 513
    iget v1, v3, Lcom/thinkup/core/common/mm/m/d/dq/d$m;->d:I

    iget-object v2, v3, Lcom/thinkup/core/common/mm/m/d/dq/d$m;->m:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/dq/o;->d(ILcom/thinkup/core/common/mm/n/d0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 526
    :goto_3
    invoke-static {v5}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    return v4

    .line 521
    :cond_8
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 526
    invoke-static {v5}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    .line 527
    throw v0

    :catchall_2
    move-exception v0

    .line 495
    monitor-exit p0

    throw v0
.end method

.method final dn()V
    .locals 7

    .line 542
    monitor-enter p0

    .line 543
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 544
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->md:Lcom/thinkup/core/common/mm/m/d/dq/o;

    .line 545
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->on:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->o0:I

    goto :goto_0

    :cond_1
    move v1, v2

    .line 546
    :goto_0
    iget v3, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->o0:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->o0:I

    .line 547
    iput-boolean v4, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->on:Z

    .line 548
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_2

    .line 551
    new-instance v0, Ljava/net/SocketTimeoutException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sent ping but didn\'t receive pong within "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->dm:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms (after "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " successful ping/pongs)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->do()V

    return-void

    .line 558
    :cond_2
    :try_start_1
    sget-object v1, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/dq/o;->d(Lcom/thinkup/core/common/mm/n/d0;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 560
    :catch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->do()V

    return-void

    :catchall_0
    move-exception v0

    .line 548
    monitor-exit p0

    throw v0
.end method

.method public final do()V
    .locals 3

    .line 566
    monitor-enter p0

    .line 567
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 568
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    .line 569
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    const/4 v1, 0x0

    .line 570
    iput-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mn:Lcom/thinkup/core/common/mm/m/d/dq/d$q;

    .line 571
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nm:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 572
    :cond_1
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mm:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 573
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 578
    invoke-static {v0}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 573
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    monitor-enter p0

    .line 177
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->n0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/thinkup/core/common/mm/n/d0;)V
    .locals 1

    monitor-enter p0

    .line 337
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nq:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mq:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 340
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/dq/d;->mo()V

    .line 341
    iget p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->od:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->od:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    monitor-exit p0

    return-void

    .line 337
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m(Ljava/lang/String;)Z
    .locals 0

    .line 416
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/dq/d;->n(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final n()V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->do:Lcom/thinkup/core/common/mm/m/q;

    invoke-interface {v0}, Lcom/thinkup/core/common/mm/m/q;->n()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 277
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->nn:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 279
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/dq/d;->m0:Lcom/thinkup/core/common/mm/m/d/dq/n;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/dq/n;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method
