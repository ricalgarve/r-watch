.class public final Lio/appmetrica/analytics/impl/jh;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/uo;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->t()Lio/appmetrica/analytics/impl/uo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/jh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uo;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uo;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 3
    iput-object p2, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/uo;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/uo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/uo;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/uo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/uo;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 10
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->A:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    .line 11
    iget-object v0, v0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    .line 13
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/impl/jh;->b:Lio/appmetrica/analytics/impl/uo;

    monitor-enter p1

    .line 14
    :try_start_0
    iget-object v0, p1, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "first_event_done"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p1

    throw v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
