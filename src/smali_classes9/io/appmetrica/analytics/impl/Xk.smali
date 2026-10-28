.class public final Lio/appmetrica/analytics/impl/Xk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/n;

.field public final b:Lio/appmetrica/analytics/impl/H5;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/p;

.field public final f:Lio/appmetrica/analytics/impl/l;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;)V
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/H5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/H5;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/p;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/p;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Xk;-><init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/p;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/l;Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/p;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    .line 21
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->f:Lio/appmetrica/analytics/impl/l;

    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/H5;

    .line 23
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xk;->e:Lio/appmetrica/analytics/impl/p;

    .line 24
    new-instance p1, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda1;-><init>(Lio/appmetrica/analytics/impl/Xk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 35
    new-instance p1, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda2;-><init>(Lio/appmetrica/analytics/impl/Xk;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/m;
    .locals 6

    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    const/4 v2, 0x1

    new-array v3, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    new-array v3, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v4, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Lio/appmetrica/analytics/impl/n;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 18
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    .line 22
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    .line 23
    iget-object v0, v0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/H5;

    new-instance v0, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda3;-><init>(Lio/appmetrica/analytics/impl/Xk;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 8
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/G5;-><init>(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/pe;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Cc;)V
    .locals 2

    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->e:Lio/appmetrica/analytics/impl/p;

    sget-object v1, Lio/appmetrica/analytics/impl/o;->a:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Cc;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/H5;

    new-instance v0, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/impl/Xk$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/impl/Xk;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lio/appmetrica/analytics/impl/x4;->c:Lio/appmetrica/analytics/impl/n4;

    .line 7
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/n4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/G5;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/G5;-><init>(Lio/appmetrica/analytics/impl/H5;Lio/appmetrica/analytics/impl/pe;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Cc;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->e:Lio/appmetrica/analytics/impl/p;

    sget-object v1, Lio/appmetrica/analytics/impl/o;->b:Lio/appmetrica/analytics/impl/o;

    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Cc;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
