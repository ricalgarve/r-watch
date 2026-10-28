.class public abstract Lio/appmetrica/analytics/impl/Fn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()J
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/gk;->a:Lio/appmetrica/analytics/impl/hk;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, v0, Lio/appmetrica/analytics/impl/hk;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method
