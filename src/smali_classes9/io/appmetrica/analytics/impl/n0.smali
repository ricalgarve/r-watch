.class public final Lio/appmetrica/analytics/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Wa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/z4;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Y1;

.field public final f:Lio/appmetrica/analytics/impl/Fb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/n4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/n0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 10
    new-instance p2, Lio/appmetrica/analytics/impl/z4;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/z4;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/n0;->c:Lio/appmetrica/analytics/impl/z4;

    .line 11
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p2

    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/n0;->d:Landroid/os/Handler;

    .line 12
    new-instance p2, Lio/appmetrica/analytics/impl/Y1;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Y1;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/Y1;

    .line 13
    new-instance p2, Lio/appmetrica/analytics/impl/Fb;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Fb;-><init>()V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/n0;->f:Lio/appmetrica/analytics/impl/Fb;

    .line 16
    invoke-static {p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/n0$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lio/appmetrica/analytics/impl/n0$$ExternalSyntheticLambda0;-><init>()V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 18
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n0;->a()Lio/appmetrica/analytics/impl/z4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/z4;->a()V

    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/b4;->a()Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;->onCreate()V

    return-void
.end method

.method public static final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Initializing of AppMetrica, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v1, "release"

    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type, Version 7.10.0, API Level "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 4
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", Dated 11.07.2025."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppMetrica"

    invoke-virtual {v1, v3, v0, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/z4;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->c:Lio/appmetrica/analytics/impl/z4;

    return-object v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lio/appmetrica/analytics/impl/t0;->g:Z

    if-nez v0, :cond_7

    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/n0;->f:Lio/appmetrica/analytics/impl/Fb;

    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Fb;->a()V

    goto :goto_1

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->f:Lio/appmetrica/analytics/impl/Fb;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fb;->c()V

    .line 9
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->f:Lio/appmetrica/analytics/impl/Fb;

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fb;->b()V

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->f:Lio/appmetrica/analytics/impl/Fb;

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/n0;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/Fb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 13
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_4
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/Y1;

    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Y1;->c()V

    goto :goto_3

    .line 17
    :cond_6
    :goto_2
    iget-object p2, p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/Y1;

    .line 18
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Y1;->b()V

    :goto_3
    if-eqz p1, :cond_7

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lio/appmetrica/analytics/impl/t0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
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

.method public final b()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->d:Landroid/os/Handler;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/Y1;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->e:Lio/appmetrica/analytics/impl/Y1;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Fb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->f:Lio/appmetrica/analytics/impl/Fb;

    return-object v0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    return-object v0
.end method
