.class public final Lio/appmetrica/analytics/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/ob;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/t0; = null

.field public static volatile f:Z = false

.field public static volatile g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/o0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/Wa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->c()Lio/appmetrica/analytics/impl/o0;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->b:Lio/appmetrica/analytics/impl/o0;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->g()Lio/appmetrica/analytics/impl/n4;

    move-result-object v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/o0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/n4;)Lio/appmetrica/analytics/impl/Wa;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/Wa;

    .line 12
    new-instance p1, Ljava/util/concurrent/FutureTask;

    new-instance v0, Lio/appmetrica/analytics/impl/t0$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/t0$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/t0;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/t0;->c:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/t0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/t0;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->j()V

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p0

    .line 10
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p0

    new-instance v2, Lio/appmetrica/analytics/impl/s0;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/s0;-><init>(Lio/appmetrica/analytics/impl/t0;)V

    invoke-interface {p0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 12
    sput-object v0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    .line 14
    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static declared-synchronized a(Lio/appmetrica/analytics/impl/t0;)V
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v0

    .line 22
    :try_start_0
    sput-object p0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/cd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->a(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->b(Z)V

    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/cd;
    .locals 1

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/impl/Z7;

    return-object v0
.end method

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/cd;->clearAppEnvironment()V

    return-void
.end method

.method public static declared-synchronized k()Z
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/t0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/impl/t0;->g:Z

    return v0
.end method

.method public static declared-synchronized m()Z
    .locals 3

    const-class v0, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v2, v1, Lio/appmetrica/analytics/impl/t0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v1

    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Xa;->i()Lio/appmetrica/analytics/impl/Ec;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized n()V
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-object v1, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    const/4 v1, 0x0

    .line 2
    sput-boolean v1, Lio/appmetrica/analytics/impl/t0;->f:Z

    .line 3
    sput-boolean v1, Lio/appmetrica/analytics/impl/t0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/cd;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2

    const-class v0, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/t0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lio/appmetrica/analytics/impl/t0;->g:Z

    return-void
.end method

.method public static s()Lio/appmetrica/analytics/impl/t0;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/t0;->e:Lio/appmetrica/analytics/impl/t0;

    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/t0;->c()Lio/appmetrica/analytics/impl/cd;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/cd;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xa;->a()Lio/appmetrica/analytics/impl/nb;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Xa;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Xa;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Xa;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/Xa;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/z4;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wa;->a()Lio/appmetrica/analytics/impl/z4;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Xa;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 6
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/s1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/s1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Xa;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/Wa;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/sa;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xa;->d()Lio/appmetrica/analytics/impl/sa;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Xa;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 2
    iget-object p1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/s1;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/impl/s1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/impl/Xa;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/Xa;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xa;->g()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xa;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ec;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Xa;->i()Lio/appmetrica/analytics/impl/Ec;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/t0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/t0$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/t0;)V

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n4;->a:Lio/appmetrica/analytics/impl/m4;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/Od;

    .line 8
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IAA-INIT_CORE-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    sget-object v3, Lio/appmetrica/analytics/impl/Od;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->r:Lio/appmetrica/analytics/impl/xa;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/xa;->a(Landroid/content/Context;)V

    .line 5
    new-instance v0, Lio/appmetrica/analytics/impl/r4;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/r4;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/ed;->a(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/x4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/Kd;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Kd;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    return-void
.end method

.method public final p()Lio/appmetrica/analytics/impl/Xa;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->b:Lio/appmetrica/analytics/impl/o0;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/Wa;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v3, v0, Lio/appmetrica/analytics/impl/o0;->d:Lio/appmetrica/analytics/impl/Xa;

    if-nez v3, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/o0;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/z0;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/z0;-><init>()V

    iput-object v1, v0, Lio/appmetrica/analytics/impl/o0;->d:Lio/appmetrica/analytics/impl/Xa;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v3, Lio/appmetrica/analytics/impl/x0;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/x0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wa;)V

    iput-object v3, v0, Lio/appmetrica/analytics/impl/o0;->d:Lio/appmetrica/analytics/impl/Xa;

    .line 10
    :cond_1
    :goto_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/o0;->d:Lio/appmetrica/analytics/impl/Xa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    throw v1
.end method
