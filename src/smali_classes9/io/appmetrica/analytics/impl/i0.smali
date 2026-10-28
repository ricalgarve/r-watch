.class public final Lio/appmetrica/analytics/impl/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/i0;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/kf;)Lio/appmetrica/analytics/impl/h0;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/i0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l5;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/appmetrica/analytics/impl/h0;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p3}, Lio/appmetrica/analytics/impl/kf;->d()Lio/appmetrica/analytics/impl/g0;

    move-result-object p3

    .line 9
    new-instance v0, Lio/appmetrica/analytics/impl/h0;

    iget-object v1, p3, Lio/appmetrica/analytics/impl/g0;->a:Ljava/lang/String;

    iget-wide v2, p3, Lio/appmetrica/analytics/impl/g0;->b:J

    .line 10
    new-instance p3, Lio/appmetrica/analytics/impl/rl;

    const-string v4, "[App Environment]"

    invoke-direct {p3, p2, v4}, Lio/appmetrica/analytics/impl/rl;-><init>(Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3, p3}, Lio/appmetrica/analytics/impl/h0;-><init>(Ljava/lang/String;JLio/appmetrica/analytics/impl/rl;)V

    .line 11
    iget-object p2, p0, Lio/appmetrica/analytics/impl/i0;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/l5;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/g0;Lio/appmetrica/analytics/impl/kf;)V
    .locals 0

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/kf;->a(Lio/appmetrica/analytics/impl/g0;)Lio/appmetrica/analytics/impl/kf;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/lf;->b()V
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
