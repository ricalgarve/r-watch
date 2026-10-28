.class public final Lio/appmetrica/analytics/impl/gg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

.field public final e:Lio/appmetrica/analytics/impl/ua;

.field public final f:Lio/appmetrica/analytics/impl/al;


# direct methods
.method public constructor <init>(Ljava/io/File;Lio/appmetrica/analytics/coreapi/internal/backport/Function;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/impl/ua;Lio/appmetrica/analytics/impl/al;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/gg;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/gg;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/gg;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 6
    iput-object p5, p0, Lio/appmetrica/analytics/impl/gg;->e:Lio/appmetrica/analytics/impl/ua;

    .line 7
    iput-object p6, p0, Lio/appmetrica/analytics/impl/gg;->f:Lio/appmetrica/analytics/impl/al;

    return-void
.end method

.method public static final a(Ljava/io/File;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->e:Lio/appmetrica/analytics/impl/ua;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ua;->b(Ljava/lang/String;)Lio/appmetrica/analytics/impl/S9;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/gg;->c:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    .line 4
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/S9;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 5
    iget-object v2, v0, Lio/appmetrica/analytics/impl/S9;->b:Lio/appmetrica/analytics/impl/ta;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/ta;->a()V

    .line 6
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 28
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S9;->c()V

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->e:Lio/appmetrica/analytics/impl/ua;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    monitor-enter v0

    .line 31
    :try_start_1
    iget-object v2, v0, Lio/appmetrica/analytics/impl/ua;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    .line 34
    :cond_0
    :try_start_2
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gg;->b:Lio/appmetrica/analytics/coreapi/internal/backport/Function;

    iget-object v3, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/backport/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    iget-object v3, p0, Lio/appmetrica/analytics/impl/gg;->f:Lio/appmetrica/analytics/impl/al;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/impl/al;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    iget-object v3, p0, Lio/appmetrica/analytics/impl/gg;->d:Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;

    invoke-interface {v3, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v2, Lio/appmetrica/analytics/impl/gg$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/gg$$ExternalSyntheticLambda0;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v2

    .line 53
    :catchall_1
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;->consume(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/S9;->c()V

    .line 55
    iget-object v0, p0, Lio/appmetrica/analytics/impl/gg;->e:Lio/appmetrica/analytics/impl/ua;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/gg;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ua;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
