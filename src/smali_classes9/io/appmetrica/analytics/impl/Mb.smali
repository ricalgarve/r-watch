.class public final Lio/appmetrica/analytics/impl/Mb;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/Nb;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Nb;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 2
    invoke-direct {p0, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    invoke-static {v1}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/impl/Nb;)V

    .line 5
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Nb;->e:Z

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Nb;->a:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    monitor-enter p0

    .line 15
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Nb;->b:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 19
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :catch_0
    :cond_1
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 24
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Nb;->b:Ljava/util/HashMap;

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    .line 27
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Nb;->b:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 29
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 32
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mb;->a:Lio/appmetrica/analytics/impl/Nb;

    invoke-static {v1, v0}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/impl/Nb;Ljava/util/HashMap;)V

    .line 33
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_2
    return-void

    :catchall_1
    move-exception v1

    .line 35
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method
