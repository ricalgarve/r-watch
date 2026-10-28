.class public final Lcom/thinkup/core/common/mm/m/d/q/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/mm/m/d/q/d0$d;,
        Lcom/thinkup/core/common/mm/m/d/q/d0$n;,
        Lcom/thinkup/core/common/mm/m/d/q/d0$m;,
        Lcom/thinkup/core/common/mm/m/d/q/d0$q;,
        Lcom/thinkup/core/common/mm/m/d/q/d0$o;
    }
.end annotation


# static fields
.field static final d:I = 0x1000000

.field static final m:I = 0x1

.field static final n:I = 0x2

.field static final synthetic nn:Z = true

.field private static final no:Ljava/util/concurrent/ExecutorService;

.field static final o:I = 0x3

.field static final q:J = 0x3b9aca00L


# instance fields
.field final d0:Z

.field final dd:Lcom/thinkup/core/common/mm/m/d/q/d0$n;

.field final dm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/thinkup/core/common/mm/m/d/q/dn;",
            ">;"
        }
    .end annotation
.end field

.field final dn:Ljava/lang/String;

.field do:I

.field dq:I

.field final m0:Lcom/thinkup/core/common/mm/m/d/q/m0;

.field md:J

.field mm:J

.field mn:Lcom/thinkup/core/common/mm/m/d/q/md;

.field final mo:Lcom/thinkup/core/common/mm/m/d/q/md;

.field final mq:Ljava/net/Socket;

.field final n0:Lcom/thinkup/core/common/mm/m/d/q/do;

.field final nd:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

.field final nm:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private nq:Z

.field private final o0:Ljava/util/concurrent/ScheduledExecutorService;

.field private final od:Ljava/util/concurrent/ExecutorService;

.field private om:J

.field private on:J

.field private oo:J

.field private oq:J

.field private q0:J

.field private qd:J

.field private qm:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 89
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Http2Connection"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 91
    invoke-static {v1, v2}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->no:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method constructor <init>(Lcom/thinkup/core/common/mm/m/d/q/d0$d;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 153
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    const-wide/16 v2, 0x0

    .line 117
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->om:J

    .line 118
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->on:J

    .line 119
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oo:J

    .line 120
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oq:J

    .line 121
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->q0:J

    .line 122
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->qd:J

    .line 125
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->qm:J

    .line 132
    iput-wide v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->md:J

    .line 141
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/m/d/q/md;-><init>()V

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    .line 145
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-direct {v2}, Lcom/thinkup/core/common/mm/m/d/q/md;-><init>()V

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    .line 895
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v3, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nm:Ljava/util/Set;

    .line 154
    iget-object v3, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d0:Lcom/thinkup/core/common/mm/m/d/q/m0;

    iput-object v3, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->m0:Lcom/thinkup/core/common/mm/m/d/q/m0;

    .line 155
    iget-boolean v3, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dd:Z

    iput-boolean v3, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->d0:Z

    .line 156
    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->q:Lcom/thinkup/core/common/mm/m/d/q/d0$n;

    iput-object v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dd:Lcom/thinkup/core/common/mm/m/d/q/d0$n;

    .line 158
    iget-boolean v4, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dd:Z

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    iput v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dq:I

    .line 159
    iget-boolean v4, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dd:Z

    if-eqz v4, :cond_1

    .line 160
    iget v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dq:I

    add-int/2addr v4, v5

    iput v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dq:I

    .line 167
    :cond_1
    iget-boolean v4, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dd:Z

    const/4 v5, 0x7

    if-eqz v4, :cond_2

    .line 168
    iget-object v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    const/high16 v7, 0x1000000

    invoke-virtual {v4, v5, v7}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(II)Lcom/thinkup/core/common/mm/m/d/q/md;

    .line 171
    :cond_2
    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->m:Ljava/lang/String;

    iput-object v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    .line 173
    new-instance v7, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v8, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v8

    .line 174
    const-string v9, "%s %s Writer"

    invoke-static {v9, v8}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct {v7, v6, v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    iput-object v7, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    iget v8, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dm:I

    if-eqz v8, :cond_3

    .line 176
    new-instance v8, Lcom/thinkup/core/common/mm/m/d/q/d0$m;

    invoke-direct {v8, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0$m;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;)V

    iget v9, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dm:I

    int-to-long v9, v9

    iget v11, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->dm:I

    int-to-long v11, v11

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v7 .. v13}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 181
    :cond_3
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v19, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v20, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    sget-object v7, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    filled-new-array {v7, v4}, [Ljava/lang/Object;

    move-result-object v4

    .line 182
    const-string v7, "%s %s Push Observer"

    invoke-static {v7, v4}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/thinkup/core/common/mm/m/d/n;->d(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v21

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-wide/16 v17, 0x3c

    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v14, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->od:Ljava/util/concurrent/ExecutorService;

    const v4, 0xffff

    .line 183
    invoke-virtual {v2, v5, v4}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(II)Lcom/thinkup/core/common/mm/m/d/q/md;

    const/4 v4, 0x5

    const/16 v5, 0x4000

    .line 184
    invoke-virtual {v2, v4, v5}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(II)Lcom/thinkup/core/common/mm/m/d/q/md;

    .line 185
    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    .line 186
    iget-object v2, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->d:Ljava/net/Socket;

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mq:Ljava/net/Socket;

    .line 187
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/do;

    iget-object v4, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->o:Lcom/thinkup/core/common/mm/n/o;

    invoke-direct {v2, v4, v3}, Lcom/thinkup/core/common/mm/m/d/q/do;-><init>(Lcom/thinkup/core/common/mm/n/o;Z)V

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    .line 189
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    new-instance v4, Lcom/thinkup/core/common/mm/m/d/q/dm;

    iget-object v1, v1, Lcom/thinkup/core/common/mm/m/d/q/d0$d;->n:Lcom/thinkup/core/common/mm/n/q;

    invoke-direct {v4, v1, v3}, Lcom/thinkup/core/common/mm/m/d/q/dm;-><init>(Lcom/thinkup/core/common/mm/n/q;Z)V

    invoke-direct {v2, v0, v4}, Lcom/thinkup/core/common/mm/m/d/q/d0$q;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Lcom/thinkup/core/common/mm/m/d/q/dm;)V

    iput-object v2, v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nd:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/q/d0;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->on:J

    return-wide v0
.end method

.method private declared-synchronized d(Lcom/thinkup/core/common/mm/m/d/m;)V
    .locals 1

    monitor-enter p0

    .line 987
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z

    if-nez v0, :cond_0

    .line 988
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->od:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    :cond_0
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

.method static synthetic d(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/io/IOException;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Ljava/io/IOException;)V

    return-void
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 4

    .line 450
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    monitor-enter v0

    .line 452
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 453
    :try_start_1
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z

    if-eqz v1, :cond_0

    .line 454
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 456
    :try_start_3
    iput-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z

    .line 457
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->do:I

    .line 458
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 461
    :try_start_4
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    sget-object v3, Lcom/thinkup/core/common/mm/m/d/n;->d:[B

    invoke-virtual {v2, v1, p1, v3}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(ILcom/thinkup/core/common/mm/m/d/q/m;[B)V

    .line 462
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 458
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 462
    monitor-exit v0

    throw p1
.end method

.method private d(Lcom/thinkup/core/common/mm/m/d/q/md;)V
    .locals 2

    .line 544
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    monitor-enter v0

    .line 545
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 546
    :try_start_1
    iget-boolean v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z

    if-nez v1, :cond_0

    .line 549
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->d(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    .line 550
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 551
    :try_start_2
    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v1, p1}, Lcom/thinkup/core/common/mm/m/d/q/do;->m(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    .line 552
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 547
    :cond_0
    :try_start_3
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/q/d;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/m/d/q/d;-><init>()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 550
    :try_start_4
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    .line 552
    monitor-exit v0

    throw p1
.end method

.method private d(Ljava/io/IOException;)V
    .locals 1

    .line 515
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {p0, v0, v0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/core/common/mm/m/d/q/d0;)J
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->on:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->on:J

    return-wide v0
.end method

.method private d0()V
    .locals 4

    .line 1427
    monitor-enter p0

    .line 1428
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->q0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->q0:J

    .line 1429
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    .line 1430
    invoke-virtual {p0, v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ZII)V

    .line 422
    invoke-direct {p0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm()V

    return-void

    :catchall_0
    move-exception v0

    .line 1429
    monitor-exit p0

    throw v0
.end method

.method static synthetic dd(Lcom/thinkup/core/common/mm/m/d/q/d0;)J
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oq:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oq:J

    return-wide v0
.end method

.method private dd()V
    .locals 4

    .line 427
    monitor-enter p0

    .line 428
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->q0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->q0:J

    .line 429
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    const v1, 0x4f4b6f6b

    const/4 v2, 0x0

    .line 430
    invoke-virtual {p0, v2, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ZII)V

    return-void

    :catchall_0
    move-exception v0

    .line 429
    monitor-exit p0

    throw v0
.end method

.method static synthetic dm(Lcom/thinkup/core/common/mm/m/d/q/d0;)J
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->qd:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->qd:J

    return-wide v0
.end method

.method private declared-synchronized dm()V
    .locals 4

    monitor-enter p0

    .line 435
    :goto_0
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->qd:J

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->q0:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 436
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 438
    :cond_0
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

.method private dn()V
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->m()V

    return-void
.end method

.method static synthetic dn(Lcom/thinkup/core/common/mm/m/d/q/d0;)Z
    .locals 1

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z

    return v0
.end method

.method private do()V
    .locals 4

    .line 532
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->d()V

    .line 533
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->m(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    .line 534
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 536
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IJ)V

    .line 539
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nd:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/mm/m/d/q/d0;)J
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->om:J

    return-wide v0
.end method

.method private m(ILjava/util/List;Z)Lcom/thinkup/core/common/mm/m/d/q/dn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;Z)",
            "Lcom/thinkup/core/common/mm/m/d/q/dn;"
        }
    .end annotation

    .line 230
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->d0:Z

    if-nez v0, :cond_0

    .line 231
    invoke-direct {p0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n(ILjava/util/List;Z)Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-result-object p1

    return-object p1

    .line 230
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Client cannot push requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic n(Lcom/thinkup/core/common/mm/m/d/q/d0;)J
    .locals 4

    .line 64
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->om:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->om:J

    return-wide v0
.end method

.method private n(ILjava/util/List;Z)Lcom/thinkup/core/common/mm/m/d/q/dn;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;Z)",
            "Lcom/thinkup/core/common/mm/m/d/q/dn;"
        }
    .end annotation

    xor-int/lit8 v3, p3, 0x1

    .line 251
    iget-object v6, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    monitor-enter v6

    .line 252
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 253
    :try_start_1
    iget v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    .line 254
    :try_start_2
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->q:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/m;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_5

    .line 256
    :cond_0
    :goto_0
    :try_start_3
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z

    if-nez v0, :cond_7

    .line 259
    iget v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dq:I

    add-int/lit8 v0, v1, 0x2

    .line 260
    iput v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dq:I

    .line 261
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/dn;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/d/q/dn;-><init>(ILcom/thinkup/core/common/mm/m/d/q/d0;ZZLcom/thinkup/core/common/mm/m/nn;)V

    if-eqz p3, :cond_2

    .line 262
    iget-wide v4, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    const-wide/16 v7, 0x0

    cmp-long p3, v4, v7

    if-eqz p3, :cond_2

    iget-wide v4, v0, Lcom/thinkup/core/common/mm/m/d/q/dn;->m:J

    cmp-long p3, v4, v7

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    .line 263
    :goto_2
    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 264
    iget-object v4, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_4

    .line 268
    :try_start_5
    iget-object p1, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {p1, v3, v1, p2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(ZILjava/util/List;)V

    goto :goto_3

    .line 269
    :cond_4
    iget-boolean v3, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->d0:Z

    if-nez v3, :cond_6

    .line 272
    iget-object v3, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v3, p1, v1, p2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IILjava/util/List;)V

    .line 274
    :goto_3
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz p3, :cond_5

    .line 277
    iget-object p1, v2, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/do;->m()V

    :cond_5
    return-object v0

    .line 270
    :cond_6
    :try_start_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_7
    move-object v2, p0

    .line 257
    :try_start_7
    new-instance p1, Lcom/thinkup/core/common/mm/m/d/q/d;

    invoke-direct {p1}, Lcom/thinkup/core/common/mm/m/d/q/d;-><init>()V

    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, p0

    :goto_4
    move-object p1, v0

    .line 266
    :goto_5
    :try_start_8
    monitor-exit p0

    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_6

    :catchall_4
    move-exception v0

    move-object v2, p0

    :goto_6
    move-object p1, v0

    .line 274
    monitor-exit v6

    throw p1
.end method

.method static n(I)Z
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic o()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 64
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->no:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic o(Lcom/thinkup/core/common/mm/m/d/q/d0;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z

    return p0
.end method

.method private declared-synchronized q()I
    .locals 1

    monitor-enter p0

    .line 196
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0
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

.method static synthetic q(Lcom/thinkup/core/common/mm/m/d/q/d0;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 470
    sget-object v0, Lcom/thinkup/core/common/mm/m/d/q/m;->d:Lcom/thinkup/core/common/mm/m/d/q/m;

    sget-object v1, Lcom/thinkup/core/common/mm/m/d/q/m;->d0:Lcom/thinkup/core/common/mm/m/d/q/m;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d()I
    .locals 1

    monitor-enter p0

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mo:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/md;->o()I

    move-result v0
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

.method final declared-synchronized d(I)Lcom/thinkup/core/common/mm/m/d/q/dn;
    .locals 1

    monitor-enter p0

    .line 200
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/mm/m/d/q/dn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Ljava/util/List;Z)Lcom/thinkup/core/common/mm/m/d/q/dn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;Z)",
            "Lcom/thinkup/core/common/mm/m/d/q/dn;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 240
    invoke-direct {p0, v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->n(ILjava/util/List;Z)Lcom/thinkup/core/common/mm/m/d/q/dn;

    move-result-object p1

    return-object p1
.end method

.method final d(IJ)V
    .locals 8

    .line 356
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/d0$2;

    const-string v3, "%s Window Update %s stream %d"

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    .line 357
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/mm/m/d/q/d0$2;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    .line 356
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final d(ILcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 7

    .line 336
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/d0$1;

    const-string v3, "%s %s stream %d"

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    move-object v2, p0

    move v5, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/core/common/mm/m/d/q/d0$1;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;ILcom/thinkup/core/common/mm/m/d/q/m;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method final d(ILcom/thinkup/core/common/mm/n/q;IZ)V
    .locals 8

    .line 955
    new-instance v5, Lcom/thinkup/core/common/mm/n/n;

    invoke-direct {v5}, Lcom/thinkup/core/common/mm/n/n;-><init>()V

    int-to-long v0, p3

    .line 956
    invoke-interface {p2, v0, v1}, Lcom/thinkup/core/common/mm/n/q;->d(J)V

    .line 957
    invoke-interface {p2, v5, v0, v1}, Lcom/thinkup/core/common/mm/n/q;->a_(Lcom/thinkup/core/common/mm/n/n;J)J

    .line 958
    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-nez p2, :cond_0

    .line 959
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/d0$6;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " %s Push Data[%s]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p2, v1}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lcom/thinkup/core/common/mm/m/d/q/d0$6;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;ILcom/thinkup/core/common/mm/n/n;IZ)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/m;)V

    return-void

    :cond_0
    move-object v1, p0

    move v6, p3

    .line 958
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/thinkup/core/common/mm/n/n;->m()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " != "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final d(ILjava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)V"
        }
    .end annotation

    .line 898
    monitor-enter p0

    .line 899
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nm:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 900
    :try_start_1
    sget-object p2, Lcom/thinkup/core/common/mm/m/d/q/m;->m:Lcom/thinkup/core/common/mm/m/d/q/m;

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    .line 901
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_0

    .line 903
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nm:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 904
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 906
    :try_start_3
    new-instance v2, Lcom/thinkup/core/common/mm/m/d/q/d0$4;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " %s Push Request[%s]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    .line 907
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v3, p0

    move v6, p1

    move-object v7, p2

    :try_start_4
    invoke-direct/range {v2 .. v7}, Lcom/thinkup/core/common/mm/m/d/q/d0$4;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    .line 906
    invoke-direct {p0, v2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/m;)V
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    return-void

    :catch_0
    move-object v3, p0

    :catch_1
    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    move-object p1, v0

    .line 904
    :goto_0
    monitor-exit p0

    throw p1
.end method

.method final d(ILjava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;Z)V"
        }
    .end annotation

    .line 929
    :try_start_0
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/d0$5;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %s Push Headers[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    .line 930
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    :try_start_1
    invoke-direct/range {v0 .. v6}, Lcom/thinkup/core/common/mm/m/d/q/d0$5;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    .line 929
    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/m;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_0
    move-object v1, p0

    :catch_1
    return-void
.end method

.method public final d(IZLcom/thinkup/core/common/mm/n/n;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 303
    iget-object p4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {p4, p2, p1, p3, v3}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(ZILcom/thinkup/core/common/mm/n/n;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    .line 309
    monitor-enter p0

    .line 311
    :goto_1
    :try_start_0
    iget-wide v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    .line 314
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 315
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :cond_2
    :try_start_1
    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 325
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v4}, Lcom/thinkup/core/common/mm/m/d/q/do;->n()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 326
    iget-wide v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mm:J

    .line 327
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr p4, v6

    .line 330
    iget-object v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(ZILcom/thinkup/core/common/mm/n/n;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 320
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 321
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method final d(IZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/mm/m/d/q/n;",
            ">;)V"
        }
    .end annotation

    .line 285
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0, p2, p1, p3}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(ZILjava/util/List;)V

    return-void
.end method

.method final declared-synchronized d(J)V
    .locals 2

    monitor-enter p0

    .line 214
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->md:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->md:J

    .line 215
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    .line 216
    iget-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->md:J

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(IJ)V

    const-wide/16 p1, 0x0

    .line 217
    iput-wide p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->md:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    :cond_0
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

.method final d(Lcom/thinkup/core/common/mm/m/d/q/m;Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V
    .locals 3

    .line 474
    sget-boolean v0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nn:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 476
    :cond_1
    :goto_0
    :try_start_0
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/q/m;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    :catch_0
    monitor-enter p0

    .line 482
    :try_start_1
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 483
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/thinkup/core/common/mm/m/d/q/dn;

    .line 484
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 486
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_3

    .line 489
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v2, p1, v1

    .line 491
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lcom/thinkup/core/common/mm/m/d/q/dn;->d(Lcom/thinkup/core/common/mm/m/d/q/m;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 499
    :cond_3
    :try_start_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/m/d/q/do;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 505
    :catch_2
    :try_start_4
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mq:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 510
    :catch_3
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 511
    iget-object p1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->od:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception p1

    .line 486
    monitor-exit p0

    throw p1
.end method

.method final d(ZII)V
    .locals 1

    .line 413
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 415
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Ljava/io/IOException;)V

    return-void
.end method

.method final declared-synchronized m(I)Lcom/thinkup/core/common/mm/m/d/q/dn;
    .locals 1

    monitor-enter p0

    .line 204
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dm:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/common/mm/m/d/q/dn;

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final m()V
    .locals 4

    .line 1532
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/do;->d()V

    .line 1533
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->m(Lcom/thinkup/core/common/mm/m/d/q/md;)V

    .line 1534
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->mn:Lcom/thinkup/core/common/mm/m/d/q/md;

    invoke-virtual {v0}, Lcom/thinkup/core/common/mm/m/d/q/md;->q()I

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1536
    iget-object v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    sub-int/2addr v0, v1

    int-to-long v0, v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v1}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(IJ)V

    .line 1539
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nd:Lcom/thinkup/core/common/mm/m/d/q/d0$q;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method final m(ILcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->n0:Lcom/thinkup/core/common/mm/m/d/q/do;

    invoke-virtual {v0, p1, p2}, Lcom/thinkup/core/common/mm/m/d/q/do;->d(ILcom/thinkup/core/common/mm/m/d/q/m;)V

    return-void
.end method

.method public final declared-synchronized m(J)Z
    .locals 6

    monitor-enter p0

    .line 556
    :try_start_0
    iget-boolean v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->nq:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 559
    :cond_0
    :try_start_1
    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oq:J

    iget-wide v4, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oo:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->qm:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    .line 561
    :cond_1
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final n()V
    .locals 4

    .line 580
    monitor-enter p0

    .line 581
    :try_start_0
    iget-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oq:J

    iget-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oo:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 582
    iput-wide v2, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->oo:J

    .line 583
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0x3b9aca00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->qm:J

    .line 584
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 586
    :try_start_1
    iget-object v0, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->o0:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/thinkup/core/common/mm/m/d/q/d0$3;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " %s ping"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/thinkup/core/common/mm/m/d/q/d0$3;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    .line 584
    monitor-exit p0

    throw v0
.end method

.method final n(ILcom/thinkup/core/common/mm/m/d/q/m;)V
    .locals 6

    .line 976
    new-instance v0, Lcom/thinkup/core/common/mm/m/d/q/d0$7;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/thinkup/core/common/mm/m/on;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " %s Push Reset[%s]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/thinkup/core/common/mm/m/d/q/d0;->dn:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object v3

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/core/common/mm/m/d/q/d0$7;-><init>(Lcom/thinkup/core/common/mm/m/d/q/d0;Ljava/lang/String;[Ljava/lang/Object;ILcom/thinkup/core/common/mm/m/d/q/m;)V

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/m/d/q/d0;->d(Lcom/thinkup/core/common/mm/m/d/m;)V

    return-void
.end method
