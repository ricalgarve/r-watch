.class public final Lio/appmetrica/analytics/impl/Dh;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    .line 3
    check-cast v0, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/F5;->e()V

    .line 4
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->j:Lio/appmetrica/analytics/impl/Sk;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    .line 8
    iget-boolean v2, v1, Lio/appmetrica/analytics/impl/Ek;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 9
    iput-boolean v2, v1, Lio/appmetrica/analytics/impl/Ek;->g:Z

    .line 10
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 11
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    invoke-virtual {v1, v2, v3}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Vk;->b()V

    .line 14
    :cond_0
    iget v1, v0, Lio/appmetrica/analytics/impl/Sk;->g:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 15
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)V

    .line 17
    :cond_1
    iput v2, v0, Lio/appmetrica/analytics/impl/Sk;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method
