.class public final Lio/appmetrica/analytics/impl/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public c:Z

.field public d:Lio/appmetrica/analytics/internal/IAppMetricaService;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/lang/Object;

.field public final g:Lio/appmetrica/analytics/impl/N1;

.field public final h:Lio/appmetrica/analytics/impl/k0;

.field public final i:Lio/appmetrica/analytics/impl/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lio/appmetrica/analytics/impl/m0;->j:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/N1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/m0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/m0;->f:Ljava/lang/Object;

    .line 87
    new-instance v0, Lio/appmetrica/analytics/impl/k0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/k0;-><init>(Lio/appmetrica/analytics/impl/m0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/m0;->h:Lio/appmetrica/analytics/impl/k0;

    .line 115
    new-instance v0, Lio/appmetrica/analytics/impl/l0;

    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/l0;-><init>(Lio/appmetrica/analytics/impl/m0;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/m0;->i:Lio/appmetrica/analytics/impl/l0;

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/m0;->a:Landroid/content/Context;

    .line 117
    iput-object p2, p0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    const/4 p1, 0x0

    .line 118
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/m0;->c:Z

    .line 119
    iput-object p3, p0, Lio/appmetrica/analytics/impl/m0;->g:Lio/appmetrica/analytics/impl/N1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 3

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->e:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 5
    monitor-exit p0

    return-void

    .line 7
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    iget-object v2, p0, Lio/appmetrica/analytics/impl/m0;->h:Lio/appmetrica/analytics/impl/k0;

    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/m0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/m0;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m0;->h:Lio/appmetrica/analytics/impl/k0;

    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 5
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/m0;->c:Z

    if-nez v2, :cond_0

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/m0;->h:Lio/appmetrica/analytics/impl/k0;

    sget-wide v3, Lio/appmetrica/analytics/impl/m0;->j:J

    invoke-interface {v0, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 9
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
