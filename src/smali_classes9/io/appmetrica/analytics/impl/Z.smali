.class public final Lio/appmetrica/analytics/impl/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/u0;

.field public final b:Lio/appmetrica/analytics/impl/Xk;

.field public final c:Lio/appmetrica/analytics/impl/n4;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/u0;Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/impl/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Z;->b:Lio/appmetrica/analytics/impl/Xk;

    .line 4
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Z;->c:Lio/appmetrica/analytics/impl/n4;

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Z;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 20
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->f()Lio/appmetrica/analytics/impl/Xa;

    move-result-object p1

    .line 23
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/Xa;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 27
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/s1;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/s1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-class v1, Lio/appmetrica/analytics/impl/t0;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-boolean v2, Lio/appmetrica/analytics/impl/t0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-nez v2, :cond_0

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Session autotracking enabled"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z;->b:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/impl/m;

    .line 11
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {p1}, Lio/appmetrica/analytics/impl/t0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/t0;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    iget-object v2, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/impl/Wa;

    .line 14
    invoke-interface {v2, v1, v0}, Lio/appmetrica/analytics/impl/Wa;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Z;->c:Lio/appmetrica/analytics/impl/n4;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/Z$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lio/appmetrica/analytics/impl/Z$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/Z;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    check-cast v0, Lio/appmetrica/analytics/impl/U9;

    .line 16
    iget-object p1, v0, Lio/appmetrica/analytics/impl/U9;->b:Landroid/os/Handler;

    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Z;->a:Lio/appmetrica/analytics/impl/u0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lio/appmetrica/analytics/impl/u0;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v1

    throw p1
.end method
