.class public final Lio/appmetrica/analytics/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/m0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/k0;->a:Lio/appmetrica/analytics/impl/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/k0;->a:Lio/appmetrica/analytics/impl/m0;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/m0;->a:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/m0;->a()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 11
    :try_start_1
    iput-object v2, v0, Lio/appmetrica/analytics/impl/m0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 12
    iget-object v1, v0, Lio/appmetrica/analytics/impl/m0;->a:Landroid/content/Context;

    iget-object v3, v0, Lio/appmetrica/analytics/impl/m0;->i:Lio/appmetrica/analytics/impl/l0;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    :cond_0
    :try_start_2
    iput-object v2, v0, Lio/appmetrica/analytics/impl/m0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 19
    monitor-exit v0

    throw v1
.end method
