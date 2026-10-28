.class public final Lcom/smartdigimkt/y7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/y7/t;->a()V

    .line 11
    throw p1
.end method

.method public final b(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/y7/t$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/y7/t$$ExternalSyntheticLambda0;-><init>(Lcom/smartdigimkt/y7/t;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/t;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/y7/s;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->a:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/y7/t;->b(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/y7/t;->b:Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
