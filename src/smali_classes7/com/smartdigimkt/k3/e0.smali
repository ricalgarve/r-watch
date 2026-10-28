.class public final Lcom/smartdigimkt/k3/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/k3/a;

.field public final b:Lcom/smartdigimkt/k3/d0;

.field public c:I

.field public d:Ljava/lang/Object;

.field public final e:Landroid/os/Handler;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k3/p;Lcom/smartdigimkt/k3/a;Lcom/smartdigimkt/k3/m0;ILandroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/k3/e0;->b:Lcom/smartdigimkt/k3/d0;

    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k3/e0;->a:Lcom/smartdigimkt/k3/a;

    .line 5
    iput-object p5, p0, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/e0;->f:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/k3/e0;->e:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x1f4

    add-long/2addr v0, v2

    .line 6
    :goto_0
    iget-boolean v4, p0, Lcom/smartdigimkt/k3/e0;->h:Z

    if-nez v4, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v5, v2, v5

    if-lez v5, :cond_0

    .line 7
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Message delivery time out"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 13
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/e0;->g:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Lcom/smartdigimkt/k3/e0;->g:Z

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/k3/e0;->h:Z

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final b()Lcom/smartdigimkt/k3/e0;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/k3/e0;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/k3/e0;->f:Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k3/e0;->b:Lcom/smartdigimkt/k3/d0;

    check-cast v0, Lcom/smartdigimkt/k3/p;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, v0, Lcom/smartdigimkt/k3/p;->u:Z

    if-eqz v1, :cond_0

    .line 8
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Ignoring messages sent after release."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/k3/e0;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 12
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/smartdigimkt/k3/p;->f:Lcom/smartdigimkt/b4/p;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/b4/p;->a:Landroid/os/Handler;

    const/16 v2, 0xe

    .line 14
    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
