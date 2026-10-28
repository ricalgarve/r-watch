.class public abstract Lio/appmetrica/analytics/impl/Ld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lio/appmetrica/analytics/impl/S9;


# direct methods
.method public static final declared-synchronized a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/S9;
    .locals 3

    const-class v0, Lio/appmetrica/analytics/impl/Ld;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Ld;->a:Lio/appmetrica/analytics/impl/S9;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lio/appmetrica/analytics/impl/S9;

    const-string v2, "uuid.dat"

    invoke-direct {v1, p0, v2}, Lio/appmetrica/analytics/impl/S9;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    sput-object v1, Lio/appmetrica/analytics/impl/Ld;->a:Lio/appmetrica/analytics/impl/S9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
