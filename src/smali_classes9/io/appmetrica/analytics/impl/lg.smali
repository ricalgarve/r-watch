.class public final Lio/appmetrica/analytics/impl/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/jg;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/rg;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/rg;)V
    .locals 0

    iput-object p1, p0, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/impl/rg;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "IAA-SHMSR-"

    .line 1
    iget-object v1, p0, Lio/appmetrica/analytics/impl/lg;->a:Lio/appmetrica/analytics/impl/rg;

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/rg;->b:Lio/appmetrica/analytics/impl/Ua;

    .line 3
    new-instance v3, Lio/appmetrica/analytics/impl/kg;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/kg;-><init>(Lio/appmetrica/analytics/impl/rg;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    new-instance v4, Ljava/util/concurrent/FutureTask;

    .line 5
    new-instance v5, Lio/appmetrica/analytics/impl/Ta;

    invoke-direct {v5, v2}, Lio/appmetrica/analytics/impl/Ta;-><init>(Lio/appmetrica/analytics/impl/Ua;)V

    .line 6
    invoke-direct {v4, v5}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 7
    sget-object v5, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 8
    iget-object v5, v5, Lio/appmetrica/analytics/impl/Ia;->d:Lio/appmetrica/analytics/impl/rk;

    .line 9
    iget-object v5, v5, Lio/appmetrica/analytics/impl/rk;->a:Lio/appmetrica/analytics/impl/qk;

    .line 10
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v5, Lio/appmetrica/analytics/impl/Od;

    .line 13
    new-instance v5, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 14
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lio/appmetrica/analytics/impl/Od;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {v5, v4, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x5

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Ag;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    invoke-static {v2}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 26
    invoke-static {v1}, Lio/appmetrica/analytics/impl/rg;->a(Lio/appmetrica/analytics/impl/rg;)Lio/appmetrica/analytics/impl/jg;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lio/appmetrica/analytics/impl/rg;->a(Lio/appmetrica/analytics/impl/rg;Lio/appmetrica/analytics/impl/Ag;Lio/appmetrica/analytics/impl/jg;)V

    return-void

    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    invoke-virtual {v3, v0}, Lio/appmetrica/analytics/impl/kg;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    iget-object v0, v2, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, v2, Lio/appmetrica/analytics/impl/Ua;->b:Landroid/database/Cursor;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/io;->a(Landroid/database/Cursor;)V

    .line 31
    throw v0
.end method
