.class public final Lio/appmetrica/analytics/impl/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Xa;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Wa;

.field public final c:Lio/appmetrica/analytics/impl/jf;

.field public final d:Lio/appmetrica/analytics/impl/Ol;

.field public final e:Lio/appmetrica/analytics/impl/wg;

.field public final f:Lio/appmetrica/analytics/impl/Pf;

.field public final g:Lio/appmetrica/analytics/impl/wi;

.field public final h:Lio/appmetrica/analytics/impl/Ji;

.field public final i:Lio/appmetrica/analytics/impl/Z7;

.field public final j:Lio/appmetrica/analytics/impl/Xk;

.field public volatile k:Lio/appmetrica/analytics/impl/Ec;

.field public final l:Lio/appmetrica/analytics/impl/j0;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wa;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    .line 9
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/x4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/jf;

    move-result-object v0

    iput-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/jf;

    .line 25
    invoke-static {}, Lio/appmetrica/analytics/impl/Id;->a()V

    .line 26
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->m()Lio/appmetrica/analytics/impl/u4;

    move-result-object v2

    new-instance v3, Lio/appmetrica/analytics/impl/g4;

    invoke-direct {v3, p1}, Lio/appmetrica/analytics/impl/g4;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/u4;->a(Lio/appmetrica/analytics/impl/d6;)V

    .line 29
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v2, p0}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x0;)Lio/appmetrica/analytics/impl/W6;

    move-result-object v2

    .line 31
    invoke-static {p1, v2}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/W6;)Lio/appmetrica/analytics/impl/Pf;

    move-result-object v2

    .line 32
    iput-object v2, p0, Lio/appmetrica/analytics/impl/x0;->f:Lio/appmetrica/analytics/impl/Pf;

    .line 34
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->j()Lio/appmetrica/analytics/impl/Z7;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/x0;->i:Lio/appmetrica/analytics/impl/Z7;

    .line 38
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    move-result-object v4

    .line 39
    invoke-static {v2, p1, v4}, Lio/appmetrica/analytics/impl/y0;->a(Lio/appmetrica/analytics/impl/Pf;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)Lio/appmetrica/analytics/impl/Ji;

    move-result-object v4

    iput-object v4, p0, Lio/appmetrica/analytics/impl/x0;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 44
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/Z7;->a(Lio/appmetrica/analytics/impl/Ji;)V

    .line 49
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    move-result-object v3

    .line 50
    invoke-static {p1, v4, v0, v3}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/Ol;

    move-result-object v3

    iput-object v3, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 56
    invoke-virtual {v4, v3}, Lio/appmetrica/analytics/impl/Ji;->a(Lio/appmetrica/analytics/impl/Ol;)V

    .line 60
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    move-result-object v5

    .line 61
    invoke-static {v4, v0, v5}, Lio/appmetrica/analytics/impl/y0;->a(Lio/appmetrica/analytics/impl/Ji;Lio/appmetrica/analytics/impl/jf;Landroid/os/Handler;)Lio/appmetrica/analytics/impl/wg;

    move-result-object v5

    iput-object v5, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    .line 70
    invoke-interface {p2}, Lio/appmetrica/analytics/impl/Wa;->b()Landroid/os/Handler;

    move-result-object p2

    .line 71
    invoke-static {p1, v2, v4, p2, v3}, Lio/appmetrica/analytics/impl/y0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/Pf;Lio/appmetrica/analytics/impl/Ji;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ol;)Lio/appmetrica/analytics/impl/wi;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    .line 78
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/x4;->o()Lio/appmetrica/analytics/impl/Xk;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    .line 79
    new-instance p1, Lio/appmetrica/analytics/impl/j0;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/j0;-><init>(Lio/appmetrica/analytics/impl/jf;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/x0;->l:Lio/appmetrica/analytics/impl/j0;

    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/impl/x0;)Lio/appmetrica/analytics/impl/Z7;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->i:Lio/appmetrica/analytics/impl/Z7;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/impl/x0;)Lio/appmetrica/analytics/impl/wi;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/nb;
    .locals 1

    .line 146
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object v0
.end method

.method public final a(ILandroid/os/Bundle;)V
    .locals 1

    .line 46
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p2, v0}, Lio/appmetrica/analytics/impl/Ol;->b(Landroid/os/Bundle;Lio/appmetrica/analytics/StartupParamsCallback;)V

    return-void
.end method

.method public final a(Landroid/location/Location;)V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/db;->a(Landroid/location/Location;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V
    .locals 7

    .line 80
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->logs:Ljava/lang/Boolean;

    .line 81
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p2, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    .line 83
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    goto :goto_0

    .line 85
    :cond_0
    invoke-virtual {p2, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    .line 86
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->Companion:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;

    invoke-virtual {v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger$Companion;->getAnonymousInstance()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    invoke-virtual {v0, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->setEnabled(Z)V

    .line 87
    :goto_0
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 88
    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wa;->d()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v0

    .line 94
    iget-object v4, p0, Lio/appmetrica/analytics/impl/x0;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v0, v4, p1, p0}, Lio/appmetrica/analytics/impl/Fb;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/ob;)V

    .line 100
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wa;->d()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fb;->b()V

    .line 101
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Register application crash handler"

    invoke-virtual {p2, v4, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 103
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wa;->d()Lio/appmetrica/analytics/impl/Fb;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Fb;->a()V

    .line 104
    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "Disable all crash handlers"

    invoke-virtual {p2, v4, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    :goto_1
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->sessionsAutoTrackingEnabled:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/impl/m;

    goto :goto_2

    .line 108
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    monitor-enter v0

    .line 109
    :try_start_0
    iget-boolean v1, v0, Lio/appmetrica/analytics/impl/Xk;->g:Z

    if-eqz v1, :cond_3

    .line 111
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    new-array v5, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v6, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 115
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Xk;->a:Lio/appmetrica/analytics/impl/n;

    iget-object v4, v0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    new-array v2, v2, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    sget-object v5, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    aput-object v5, v2, v3

    invoke-virtual {v1, v4, v2}, Lio/appmetrica/analytics/impl/n;->unregisterListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 119
    iput-boolean v3, v0, Lio/appmetrica/analytics/impl/Xk;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :cond_3
    monitor-exit v0

    .line 121
    :goto_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->f:Lio/appmetrica/analytics/impl/Pf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Pf;->d(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 122
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 123
    iput-object p2, v0, Lio/appmetrica/analytics/impl/Ol;->e:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 124
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->customHosts:Ljava/util/List;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Ol;->b(Ljava/util/List;)V

    .line 125
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    .line 126
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v1, "YMM_clids"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 127
    :goto_3
    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/util/Map;)V

    .line 128
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->additionalConfig:Ljava/util/Map;

    const-string v0, "YMM_distributionReferrer"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Ol;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    .line 131
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    const-string v0, "api"

    invoke-virtual {p2, v0}, Lio/appmetrica/analytics/impl/Ol;->b(Ljava/lang/String;)V

    .line 132
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->h:Lio/appmetrica/analytics/impl/Ji;

    .line 133
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->locationTracking:Ljava/lang/Boolean;

    .line 134
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->dataSendingEnabled:Ljava/lang/Boolean;

    .line 135
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p2, v0, v1, p1}, Lio/appmetrica/analytics/impl/Ji;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 141
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ol;->i()V

    return-void

    :catchall_0
    move-exception p1

    .line 142
    monitor-exit v0

    throw p1
.end method

.method public final a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->l:Lio/appmetrica/analytics/impl/j0;

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/j0;->a:Lio/appmetrica/analytics/impl/jf;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/jf;->f()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lio/appmetrica/analytics/impl/j0;->b:Lio/appmetrica/analytics/impl/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "629a824d-c717-4ba5-bc0f-3f3968554d01"

    invoke-static {v1}, Lio/appmetrica/analytics/AppMetricaConfig;->newConfigBuilder(Ljava/lang/String;)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    move-result-object v1

    .line 12
    iget-object v2, v0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/M6;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lio/appmetrica/analytics/impl/r0;->b:Lio/appmetrica/analytics/impl/xa;

    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/xa;->a:Ljava/lang/Boolean;

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->handleFirstActivationAsUpdate(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 21
    :cond_1
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->advIdentifiersTracking:Ljava/lang/Boolean;

    if-nez p1, :cond_2

    .line 22
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 23
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->withAdvIdentifiersTracking(Z)Lio/appmetrica/analytics/AppMetricaConfig$Builder;

    .line 28
    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaConfig;

    move-result-object v1

    .line 29
    :goto_0
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object p1

    .line 30
    new-instance v0, Lio/appmetrica/analytics/impl/w0;

    invoke-direct {v0, p0, v1, p1}, Lio/appmetrica/analytics/impl/w0;-><init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 40
    invoke-virtual {p0, p1, v1, v0}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    sget-object p1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    const-string v1, "AppMetrica"

    const-string v2, "Activate AppMetrica in anonymous mode"

    invoke-virtual {p1, v1, v2, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wg;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/x0;->f:Lio/appmetrica/analytics/impl/Pf;

    .line 52
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Pf;->a:Landroid/content/ContentValues;

    .line 53
    const-string v2, "PROCESS_CFG_CLIDS"

    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v1}, Lio/appmetrica/analytics/impl/Bb;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 55
    invoke-virtual {v0, p1, p2, v1}, Lio/appmetrica/analytics/impl/Ol;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/impl/db;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 144
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/db;->a(Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;)Z
    .locals 1

    .line 56
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, p2, p1}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 62
    iget-object p1, p0, Lio/appmetrica/analytics/impl/x0;->e:Lio/appmetrica/analytics/impl/wg;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/wg;->a()V

    .line 63
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Rc;->a()Lio/appmetrica/analytics/impl/Cc;

    move-result-object p1

    .line 64
    new-instance p2, Lio/appmetrica/analytics/impl/Ec;

    .line 65
    new-instance p3, Lio/appmetrica/analytics/impl/U7;

    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/U7;-><init>(Lio/appmetrica/analytics/impl/db;)V

    invoke-direct {p2, p1, p3}, Lio/appmetrica/analytics/impl/Ec;-><init>(Lio/appmetrica/analytics/impl/db;Lio/appmetrica/analytics/impl/U7;)V

    .line 66
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->b:Lio/appmetrica/analytics/impl/Wa;

    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Wa;->c()Lio/appmetrica/analytics/impl/Y1;

    move-result-object v0

    invoke-virtual {v0, p3}, Lio/appmetrica/analytics/impl/Y1;->a(Lio/appmetrica/analytics/impl/U7;)V

    .line 67
    iput-object p2, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    .line 70
    iget-object p2, p0, Lio/appmetrica/analytics/impl/x0;->j:Lio/appmetrica/analytics/impl/Xk;

    .line 71
    iget-object p2, p2, Lio/appmetrica/analytics/impl/Xk;->b:Lio/appmetrica/analytics/impl/H5;

    .line 72
    monitor-enter p2

    .line 73
    :try_start_0
    iput-object p1, p2, Lio/appmetrica/analytics/impl/H5;->a:Ljava/lang/Object;

    .line 74
    iget-object p3, p2, Lio/appmetrica/analytics/impl/H5;->b:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/pe;

    .line 75
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/pe;->consume(Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_0
    iget-object p1, p2, Lio/appmetrica/analytics/impl/H5;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit p2

    throw p1

    .line 79
    :cond_1
    invoke-interface {p3}, Lio/appmetrica/analytics/impl/Rc;->a()Lio/appmetrica/analytics/impl/Cc;

    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 7

    .line 2
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreateMainPublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    move-result-object v0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/v0;

    invoke-direct {v1, p0, p1, v0}, Lio/appmetrica/analytics/impl/v0;-><init>(Lio/appmetrica/analytics/impl/x0;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/Rc;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 18
    iget-boolean v4, p0, Lio/appmetrica/analytics/impl/x0;->m:Z

    if-nez v4, :cond_0

    .line 19
    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/x0;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    if-nez v1, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    .line 25
    :cond_1
    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "AppMetrica SDK already has been activated"

    invoke-virtual {v0, v6, v5}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->c:Lio/appmetrica/analytics/impl/jf;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/jf;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    :goto_2
    const-string v0, "AppMetrica"

    if-eqz v1, :cond_3

    .line 31
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 33
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Activate AppMetrica with APIKey "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {v6}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1, v0, v5, v6}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    .line 40
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Upgrade AppMetrica anonymous mode to normal with APIKey "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, v0, p1, v3}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_4
    iput-boolean v2, p0, Lio/appmetrica/analytics/impl/x0;->m:Z

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/db;->b(Z)V

    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/wi;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/mb;

    move-result-object p1

    return-object p1
.end method

.method public final clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/sa;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->e()Lio/appmetrica/analytics/impl/sa;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->d:Lio/appmetrica/analytics/impl/Ol;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ol;->a()Lio/appmetrica/analytics/AdvIdentifiersResult;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Ec;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    return-object v0
.end method

.method public final j()Lio/appmetrica/analytics/impl/db;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->k:Lio/appmetrica/analytics/impl/Ec;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ec;->a:Lio/appmetrica/analytics/impl/db;

    return-object v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/wi;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/x0;->g:Lio/appmetrica/analytics/impl/wi;

    return-object v0
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/x0;->j()Lio/appmetrica/analytics/impl/db;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method
