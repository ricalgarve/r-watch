.class public final Lcom/smartdigimkt/z6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z6/a;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/d7/e;->a:Lcom/smartdigimkt/d7/b;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v1, :cond_1

    .line 5
    const-class v1, Lcom/smartdigimkt/d7/b;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-nez v2, :cond_0

    .line 8
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lcom/smartdigimkt/d7/f;

    invoke-direct {v3}, Lcom/smartdigimkt/d7/f;-><init>()V

    new-instance v4, Lcom/smartdigimkt/d7/a;

    invoke-direct {v4, v0}, Lcom/smartdigimkt/d7/a;-><init>(Lcom/smartdigimkt/d7/b;)V

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v2, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 10
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 12
    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/smartdigimkt/d7/b;->h:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 13
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/z6/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/z6/b;)V
    .locals 1

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/smartdigimkt/z6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-interface {p1}, Lcom/smartdigimkt/z6/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/z6/b;J)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/smartdigimkt/z6/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z6/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 5
    :cond_1
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/z6/e;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/z6/e;-><init>(Lcom/smartdigimkt/z6/f;Lcom/smartdigimkt/z6/b;)V

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/z6/f;->b:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v0, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/smartdigimkt/z6/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
