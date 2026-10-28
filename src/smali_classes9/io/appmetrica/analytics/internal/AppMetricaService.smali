.class public Lio/appmetrica/analytics/internal/AppMetricaService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static c:Lio/appmetrica/analytics/impl/I1;


# instance fields
.field private final a:Lio/appmetrica/analytics/impl/u1;

.field private final b:Lio/appmetrica/analytics/internal/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 8
    new-instance v0, Lio/appmetrica/analytics/impl/u1;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/u1;-><init>(Lio/appmetrica/analytics/internal/AppMetricaService;)V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/u1;

    .line 110
    new-instance v0, Lio/appmetrica/analytics/internal/a;

    invoke-direct {v0}, Lio/appmetrica/analytics/internal/a;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    return-void
.end method

.method static synthetic a()Lio/appmetrica/analytics/impl/x1;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-string v1, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/v1;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/v1;-><init>()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->b:Lio/appmetrica/analytics/internal/a;

    .line 9
    :goto_0
    sget-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    .line 10
    iget-object v2, v1, Lio/appmetrica/analytics/impl/I1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 11
    new-instance v3, Lio/appmetrica/analytics/impl/C1;

    invoke-direct {v3, v1, p1}, Lio/appmetrica/analytics/impl/C1;-><init>(Lio/appmetrica/analytics/impl/I1;Landroid/content/Intent;)V

    invoke-interface {v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 4
    new-instance v2, Lio/appmetrica/analytics/impl/y1;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/y1;-><init>(Lio/appmetrica/analytics/impl/I1;Landroid/content/res/Configuration;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/impl/Ia;->a(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->init(Landroid/content/Context;)V

    .line 11
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/J1;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/u1;

    .line 14
    new-instance v3, Lio/appmetrica/analytics/impl/y5;

    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/y5;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/J1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/w1;Lio/appmetrica/analytics/impl/y5;)V

    .line 15
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ia;->v:Lio/appmetrica/analytics/impl/mk;

    .line 17
    new-instance v2, Lio/appmetrica/analytics/impl/M1;

    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/M1;-><init>(Lio/appmetrica/analytics/impl/p0;)V

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/mk;->a:Ljava/util/LinkedHashMap;

    const/4 v3, 0x1

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 33
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v1, Lio/appmetrica/analytics/impl/I1;

    .line 35
    sget-object v2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 36
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Ia;->d:Lio/appmetrica/analytics/impl/rk;

    .line 37
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/rk;->b()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    .line 38
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/I1;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/impl/x1;)V

    .line 39
    sput-object v1, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lio/appmetrica/analytics/internal/AppMetricaService;->a:Lio/appmetrica/analytics/impl/u1;

    .line 42
    iget-object v0, v0, Lio/appmetrica/analytics/impl/I1;->b:Lio/appmetrica/analytics/impl/x1;

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/impl/x1;->a(Lio/appmetrica/analytics/impl/w1;)V

    .line 43
    :goto_0
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 44
    new-instance v1, Lio/appmetrica/analytics/impl/Aj;

    sget-object v2, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Aj;-><init>(Lio/appmetrica/analytics/impl/x1;)V

    monitor-enter v0

    .line 45
    :try_start_0
    new-instance v2, Lio/appmetrica/analytics/impl/zj;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lio/appmetrica/analytics/impl/zj;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Aj;)V

    iput-object v2, v0, Lio/appmetrica/analytics/impl/Ia;->f:Lio/appmetrica/analytics/impl/zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 46
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I1;->onCreate()V

    return-void

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0

    throw v1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/I1;->onDestroy()V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 3
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/D1;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/D1;-><init>(Lio/appmetrica/analytics/impl/I1;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/A1;

    invoke-direct {v2, v0, p1, p2}, Lio/appmetrica/analytics/impl/A1;-><init>(Lio/appmetrica/analytics/impl/I1;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/B1;

    invoke-direct {v2, v0, p1, p2, p3}, Lio/appmetrica/analytics/impl/B1;-><init>(Lio/appmetrica/analytics/impl/I1;Landroid/content/Intent;II)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x2

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/AppMetricaService;->c:Lio/appmetrica/analytics/impl/I1;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/I1;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    new-instance v2, Lio/appmetrica/analytics/impl/E1;

    invoke-direct {v2, v0, p1}, Lio/appmetrica/analytics/impl/E1;-><init>(Lio/appmetrica/analytics/impl/I1;Landroid/content/Intent;)V

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    const-string v2, "io.appmetrica.analytics.ACTION_SERVICE_WAKELOCK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
