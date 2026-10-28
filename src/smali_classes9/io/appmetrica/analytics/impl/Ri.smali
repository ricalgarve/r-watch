.class public final Lio/appmetrica/analytics/impl/Ri;
.super Lio/appmetrica/analytics/impl/Kh;
.source "SourceFile"


# instance fields
.field public final e:Lio/appmetrica/analytics/impl/Pf;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Zk;Lio/appmetrica/analytics/impl/Pf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/Kh;-><init>(Lio/appmetrica/analytics/impl/m0;Lio/appmetrica/analytics/impl/Zk;)V

    .line 2
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Ri;->e:Lio/appmetrica/analytics/impl/Pf;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ri;->e:Lio/appmetrica/analytics/impl/Pf;

    monitor-enter v1

    .line 3
    :try_start_0
    const-string v2, "PROCESS_CFG_OBJ"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/internal/IAppMetricaService;->resumeUserSession(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    monitor-exit v1

    throw p1
.end method
