.class public Lcom/thinkup/core/common/nn/d/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/nn/d/d$d;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "d"

.field private static n:Lcom/thinkup/core/common/nn/d/d$d;

.field private static volatile o:Lcom/thinkup/core/common/nn/d/d;


# instance fields
.field private d0:Z

.field private dd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/thinkup/core/common/no/m/m;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static d()Lcom/thinkup/core/common/nn/d/d;
    .locals 2

    .line 39
    sget-object v0, Lcom/thinkup/core/common/nn/d/d;->o:Lcom/thinkup/core/common/nn/d/d;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/thinkup/core/common/nn/d/d;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/nn/d/d;->o:Lcom/thinkup/core/common/nn/d/d;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/thinkup/core/common/nn/d/d;

    invoke-direct {v1}, Lcom/thinkup/core/common/nn/d/d;-><init>()V

    sput-object v1, Lcom/thinkup/core/common/nn/d/d;->o:Lcom/thinkup/core/common/nn/d/d;

    .line 44
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/common/nn/d/d;->o:Lcom/thinkup/core/common/nn/d/d;

    return-object v0
.end method

.method public static d(Z)V
    .locals 1

    .line 221
    sget-object v0, Lcom/thinkup/core/common/nn/d/d;->n:Lcom/thinkup/core/common/nn/d/d$d;

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/nn/d/d$d;->d(Z)V

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/nn/d/d;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/thinkup/core/common/nn/d/d;->q:Z

    return p0
.end method

.method public static dn()Lcom/thinkup/core/common/nn/d/d$d;
    .locals 1

    .line 225
    sget-object v0, Lcom/thinkup/core/common/nn/d/d;->n:Lcom/thinkup/core/common/nn/d/d$d;

    return-object v0
.end method

.method private do()V
    .locals 4

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/m;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/m;->shutdown()V

    .line 210
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lcom/thinkup/core/common/no/m/m;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/m;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 214
    :catch_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/no/m/m;->shutdownNow()Ljava/util/List;

    .line 215
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/thinkup/core/common/nn/d/d;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/thinkup/core/common/nn/d/d;->d0:Z

    return p0
.end method


# virtual methods
.method public final d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V
    .locals 8

    .line 104
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 108
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/nn/d/d$3;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/nn/d/d$3;-><init>(Lcom/thinkup/core/common/nn/d/d;ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/dm/nd;)V
    .locals 2

    .line 125
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    if-nez v0, :cond_2

    :goto_0
    return-void

    .line 128
    :cond_2
    new-instance v1, Lcom/thinkup/core/common/nn/d/d$4;

    invoke-direct {v1, p0, p1}, Lcom/thinkup/core/common/nn/d/d$4;-><init>(Lcom/thinkup/core/common/nn/d/d;Lcom/thinkup/core/common/dm/nd;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v0, p1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d0()V
    .locals 2

    .line 163
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d;->d0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 166
    :cond_1
    new-instance v1, Lcom/thinkup/core/common/nn/d/d$6;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/d$6;-><init>(Lcom/thinkup/core/common/nn/d/d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dd()V
    .locals 2

    .line 179
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d;->q:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 182
    :cond_1
    new-instance v1, Lcom/thinkup/core/common/nn/d/d$7;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/d$7;-><init>(Lcom/thinkup/core/common/nn/d/d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dm()V
    .locals 2

    .line 195
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    new-instance v1, Lcom/thinkup/core/common/nn/d/d$8;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/d$8;-><init>(Lcom/thinkup/core/common/nn/d/d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d;->q:Z

    return v0
.end method

.method public final n()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/thinkup/core/common/nn/d/d;->d0:Z

    return v0
.end method

.method public final o()V
    .locals 8

    .line 68
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/no/m/m;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v5, Ljava/util/concurrent/LinkedBlockingQueue;

    const/16 v0, 0xc8

    invoke-direct {v5, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v6, Lcom/thinkup/core/common/nn/d/d$1;

    invoke-direct {v6, p0}, Lcom/thinkup/core/common/nn/d/d$1;-><init>(Lcom/thinkup/core/common/nn/d/d;)V

    new-instance v7, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;

    invoke-direct {v7}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardPolicy;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/thinkup/core/common/no/m/m;-><init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    .line 88
    new-instance v0, Lcom/thinkup/core/common/nn/d/d$d;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/nn/d/d$d;-><init>(Lcom/thinkup/core/common/nn/d/d;)V

    sput-object v0, Lcom/thinkup/core/common/nn/d/d;->n:Lcom/thinkup/core/common/nn/d/d$d;

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    new-instance v1, Lcom/thinkup/core/common/nn/d/d$2;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/d$2;-><init>(Lcom/thinkup/core/common/nn/d/d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final q()V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/thinkup/core/common/nn/d/d;->m:Lcom/thinkup/core/common/no/m/m;

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    new-instance v1, Lcom/thinkup/core/common/nn/d/d$5;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/nn/d/d$5;-><init>(Lcom/thinkup/core/common/nn/d/d;)V

    invoke-virtual {v0, v1}, Lcom/thinkup/core/common/no/m/m;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
