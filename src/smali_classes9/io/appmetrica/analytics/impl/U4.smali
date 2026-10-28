.class public final Lio/appmetrica/analytics/impl/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/U4;-><init>(Lio/appmetrica/analytics/impl/ac;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/ac;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U4;->a:Lio/appmetrica/analytics/impl/ac;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/S4;)Lio/appmetrica/analytics/impl/Z4;
    .locals 2

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Z4;

    new-instance v1, Lio/appmetrica/analytics/impl/X4;

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/X4;-><init>(Lio/appmetrica/analytics/impl/S4;)V

    invoke-direct {v0, v1, p0}, Lio/appmetrica/analytics/impl/Z4;-><init>(Lio/appmetrica/analytics/impl/Qf;Lio/appmetrica/analytics/impl/S4;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/S4;Lio/appmetrica/analytics/impl/Bm;)Lio/appmetrica/analytics/impl/jn;
    .locals 2

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/jn;

    new-instance v1, Lio/appmetrica/analytics/impl/Vg;

    invoke-direct {v1, p2}, Lio/appmetrica/analytics/impl/Vg;-><init>(Lio/appmetrica/analytics/impl/Bm;)V

    invoke-direct {v0, p1, v1}, Lio/appmetrica/analytics/impl/jn;-><init>(Lio/appmetrica/analytics/impl/Za;Lio/appmetrica/analytics/impl/Kl;)V

    .line 6
    iget-object p1, p0, Lio/appmetrica/analytics/impl/U4;->a:Lio/appmetrica/analytics/impl/ac;

    monitor-enter p1

    .line 7
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/ac;->c:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1

    throw p2
.end method
