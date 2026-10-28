.class public final Lio/appmetrica/analytics/impl/y6;
.super Lio/appmetrica/analytics/impl/ch;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/Ih;

.field public final h:Lio/appmetrica/analytics/impl/M6;

.field public final i:Lio/appmetrica/analytics/impl/R1;

.field public final j:Lio/appmetrica/analytics/impl/J6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Ih;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/ch;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Ih;)V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/y6;->f:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lio/appmetrica/analytics/impl/y6;->g:Lio/appmetrica/analytics/impl/Ih;

    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x4;->i()Lio/appmetrica/analytics/impl/M6;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/y6;->h:Lio/appmetrica/analytics/impl/M6;

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p2

    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/x4;->f()Lio/appmetrica/analytics/impl/R1;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/impl/y6;->i:Lio/appmetrica/analytics/impl/R1;

    .line 16
    new-instance p2, Lio/appmetrica/analytics/impl/J6;

    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/J6;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lio/appmetrica/analytics/impl/y6;->j:Lio/appmetrica/analytics/impl/J6;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y6;->h:Lio/appmetrica/analytics/impl/M6;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/M6;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/y6;->i:Lio/appmetrica/analytics/impl/R1;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/y6;->f:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y6;->j:Lio/appmetrica/analytics/impl/J6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/y6;->g:Lio/appmetrica/analytics/impl/Ih;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/J6;->a(Lio/appmetrica/analytics/impl/Ih;)V

    goto :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kh;->a:Lio/appmetrica/analytics/impl/m0;

    .line 8
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m0;->c()V

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Kh;->c:Z

    .line 10
    invoke-super {p0}, Lio/appmetrica/analytics/impl/Kh;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
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

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/y6;->j:Lio/appmetrica/analytics/impl/J6;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/y6;->g:Lio/appmetrica/analytics/impl/Ih;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/J6;->a(Lio/appmetrica/analytics/impl/Ih;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/y6;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
