.class public final Lio/appmetrica/analytics/impl/rh;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    check-cast v0, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F5;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception v0

    .line 4
    monitor-exit p1

    throw v0
.end method
