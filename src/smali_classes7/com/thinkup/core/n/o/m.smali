.class public final Lcom/thinkup/core/n/o/m;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Lcom/thinkup/core/common/dm/dqq;Lcom/thinkup/core/common/dm/m0o;)D
    .locals 6

    .line 45
    iget v0, p0, Lcom/thinkup/core/common/dm/dqq;->nm:I

    const/16 v1, 0x8

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_2

    .line 48
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dqq;->nn:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 49
    iget-object p0, p0, Lcom/thinkup/core/common/dm/dqq;->nn:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 53
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/dm/m0o;->o(D)V

    return-wide v0

    :cond_1
    return-wide v2

    .line 65
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->md0()D

    move-result-wide v0

    .line 67
    iget-wide v4, p0, Lcom/thinkup/core/common/dm/dqq;->oq:D

    cmpl-double v2, v4, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->mqn()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 70
    iget-wide v2, p0, Lcom/thinkup/core/common/dm/dqq;->oq:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 73
    invoke-virtual {p1, v0, v1}, Lcom/thinkup/core/common/dm/m0o;->o(D)V

    :cond_3
    return-wide v0
.end method

.method public static d(Lorg/json/JSONObject;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/dqq;)V
    .locals 3

    if-eqz p0, :cond_2

    .line 20
    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->don()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x1

    const-string v2, "ad_format"

    if-ne v0, v1, :cond_0

    .line 21
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->don()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    :goto_0
    const-string p1, "ad_source_id"

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "nw_firm_id"

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    invoke-static {p3, p2}, Lcom/thinkup/core/n/o/m;->d(Lcom/thinkup/core/common/dm/dqq;Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v0

    .line 30
    const-string p1, "bidfloor"

    invoke-virtual {p0, p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->on()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 33
    const-string p1, "test"

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_1
    const-string p1, "p_bidfloor"

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dqn()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-void
.end method
