.class public final Lio/appmetrica/analytics/impl/n;
.super Lio/appmetrica/analytics/impl/V7;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;


# instance fields
.field public a:Landroid/app/Application;

.field public volatile b:Lio/appmetrica/analytics/impl/m;

.field public final c:Lio/appmetrica/analytics/impl/Ka;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/V7;-><init>()V

    .line 19
    sget-object v0, Lio/appmetrica/analytics/impl/m;->d:Lio/appmetrica/analytics/impl/m;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Ka;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Ka;-><init>(Z)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/Ka;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/m;
    .locals 1

    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/Ka;

    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->a:Ljava/util/HashMap;

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 22
    invoke-interface {v1, p1, p2}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;->onEvent(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/app/Application;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->a:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/impl/n;->a:Landroid/app/Application;

    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n;->b()V
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

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/appmetrica/analytics/impl/n;->a:Landroid/app/Application;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :catchall_0
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;

    sget-object v1, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->a:Landroid/app/Application;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lio/appmetrica/analytics/impl/m;->c:Lio/appmetrica/analytics/impl/m;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 8
    :cond_1
    :try_start_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->a:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;

    sget-object v1, Lio/appmetrica/analytics/impl/m;->b:Lio/appmetrica/analytics/impl/m;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/Ka;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ka;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lio/appmetrica/analytics/impl/m;->d:Lio/appmetrica/analytics/impl/m;

    iput-object v0, p0, Lio/appmetrica/analytics/impl/n;->b:Lio/appmetrica/analytics/impl/m;

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/n;->a:Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    sget-object p2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->CREATED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->DESTROYED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STARTED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->STOPPED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/n;->a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    return-void
.end method

.method public final varargs declared-synchronized registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->values()[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object p2

    .line 3
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/Ka;

    invoke-virtual {v3, v2, p1}, Lio/appmetrica/analytics/impl/Ka;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n;->b()V
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

.method public final varargs declared-synchronized unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 6

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    array-length v0, p2

    if-nez v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->values()[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    move-result-object p2

    .line 3
    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    aget-object v2, p2, v1

    .line 4
    iget-object v3, p0, Lio/appmetrica/analytics/impl/n;->c:Lio/appmetrica/analytics/impl/Ka;

    .line 5
    iget-object v4, v3, Lio/appmetrica/analytics/impl/Ka;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v4, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v3, Lio/appmetrica/analytics/impl/Ka;->b:Z

    if-eqz v5, :cond_2

    .line 10
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Ka;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/n;->c()V
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
