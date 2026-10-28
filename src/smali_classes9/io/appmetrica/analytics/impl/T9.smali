.class public final Lio/appmetrica/analytics/impl/T9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/rk;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/T9;->a:Lio/appmetrica/analytics/impl/rk;

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rk;->c()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-void
.end method


# virtual methods
.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->a:Lio/appmetrica/analytics/impl/rk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    return-object v0
.end method

.method public final getInterruptionThread(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lio/appmetrica/analytics/impl/Od;

    .line 3
    new-instance p2, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/Od;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p2, p3, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p2
.end method

.method public final getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public final getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->a:Lio/appmetrica/analytics/impl/rk;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rk;->f:Lio/appmetrica/analytics/impl/U9;

    if-nez v1, :cond_1

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rk;->f:Lio/appmetrica/analytics/impl/U9;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/qk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Lio/appmetrica/analytics/impl/U9;

    const-string v2, "IAA-SIO"

    .line 7
    invoke-static {v2}, Lio/appmetrica/analytics/impl/U9;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/xb;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, v2, v3, v4}, Lio/appmetrica/analytics/impl/U9;-><init>(Lio/appmetrica/analytics/impl/xb;Landroid/os/Looper;Landroid/os/Handler;)V

    .line 9
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rk;->f:Lio/appmetrica/analytics/impl/U9;

    .line 11
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/rk;->f:Lio/appmetrica/analytics/impl/U9;

    return-object v0
.end method

.method public final getUiExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/T9;->a:Lio/appmetrica/analytics/impl/rk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/rk;->f()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
