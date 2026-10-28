.class public final Lio/appmetrica/analytics/impl/f7;
.super Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final synthetic b:Lio/appmetrica/analytics/impl/g7;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/g7;Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 2
    invoke-direct {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>()V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/impl/s5;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/ArrayList;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    .line 3
    iget-object v2, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "type"

    .line 6
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/impl/g7;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/l9;

    .line 12
    invoke-interface {v1, v0}, Lio/appmetrica/analytics/impl/l9;->a(Ljava/util/List;)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f7;->a:Lio/appmetrica/analytics/impl/s5;

    .line 15
    iget-object p1, p1, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    .line 16
    check-cast p1, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/F5;->e()V
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

.method public final run()V
    .locals 7

    .line 1
    :goto_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    invoke-static {v0}, Lio/appmetrica/analytics/impl/g7;->a(Lio/appmetrica/analytics/impl/g7;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 7
    :cond_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :catchall_1
    invoke-virtual {p0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;->stopRunning()V

    .line 14
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 15
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->e:Ljava/lang/Object;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 18
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g7;->f:Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    iget-object v2, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    .line 21
    iget-object v2, v2, Lio/appmetrica/analytics/impl/g7;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 23
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f7;->b:Lio/appmetrica/analytics/impl/g7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_6

    .line 30
    :cond_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v2, 0x0

    .line 32
    :try_start_4
    iget-object v3, v0, Lio/appmetrica/analytics/impl/g7;->c:Lio/appmetrica/analytics/impl/t7;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/t7;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v3, :cond_3

    .line 35
    :try_start_5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/ContentValues;

    .line 38
    const-string v6, "events"

    invoke-virtual {v3, v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 39
    iget-object v6, v0, Lio/appmetrica/analytics/impl/g7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 40
    const-string v6, "Event saved to db"

    invoke-virtual {v0, v5, v6}, Lio/appmetrica/analytics/impl/g7;->a(Landroid/content/ContentValues;Ljava/lang/String;)V

    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 44
    iget-object v2, v0, Lio/appmetrica/analytics/impl/g7;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-object v2, v3

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    .line 45
    :try_start_6
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_5

    :catchall_3
    :goto_4
    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 46
    :catchall_4
    :cond_4
    :goto_5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/g7;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    :goto_6
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/impl/f7;->a(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :catchall_5
    move-exception v1

    .line 49
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v1

    :cond_5
    return-void
.end method
