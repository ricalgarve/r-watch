.class public final Lcom/smartdigimkt/p7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Map;

.field public final d:Lcom/smartdigimkt/p7/g;

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ConcurrentHashMap;Lcom/smartdigimkt/p7/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/p7/h;->a:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/smartdigimkt/p7/h;->c:Ljava/util/Map;

    .line 12
    iput-object p3, p0, Lcom/smartdigimkt/p7/h;->d:Lcom/smartdigimkt/p7/g;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    iget-object p0, p0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 31
    const-string v1, "_req_next_timestamp"

    invoke-static {v0, p0, v1}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 32
    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 6

    .line 1
    const-string v0, "sdm_adx_rp_app_pl_cl_retry"

    .line 2
    iget-object p2, p2, Lcom/smartdigimkt/o7/d;->f:Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/p7/h;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lcom/smartdigimkt/p7/h;->d:Lcom/smartdigimkt/p7/g;

    if-eqz v2, :cond_2

    if-eqz p2, :cond_2

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    iget-object v4, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_data"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, v0, v3, p2}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    iget-object v3, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_data_timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const-string v2, ""

    .line 15
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p2, v0, v2, v3, v4}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 16
    :cond_2
    invoke-static {p1}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_req_count"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    const-string p1, ""

    .line 20
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/p7/h;->c:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    const-string v4, "sdm_adx_rp_app_pl_cl_retry"

    .line 23
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v5

    invoke-virtual {v5, v0, v4}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object v0

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4, p2}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/o7/d;Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/x7/a;)V
    .locals 7

    const-string v0, ""

    if-eqz p2, :cond_0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    iget-object v2, p2, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 35
    const-string v3, "_data_timestamp"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-wide/16 v2, 0x0

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4, v1}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p2, :cond_1

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    iget-object p2, p2, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 40
    const-string v6, "_data"

    invoke-static {v1, p2, v6}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    .line 42
    :goto_1
    invoke-interface {p3, v0, p2}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmp-long p3, v4, v2

    const/4 v0, 0x1

    if-lez p3, :cond_2

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v4

    const-wide/32 v3, 0x36ee80

    cmp-long p3, v1, v3

    if-gtz p3, :cond_2

    move p3, v0

    goto :goto_2

    :cond_2
    const/4 p3, 0x0

    .line 46
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p3, :cond_3

    .line 50
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    .line 51
    :catchall_0
    :try_start_1
    iput-object p2, p1, Lcom/smartdigimkt/o7/d;->f:Ljava/lang/Object;

    const/16 p2, 0xc8

    .line 52
    iput p2, p1, Lcom/smartdigimkt/o7/d;->e:I

    .line 53
    iput-boolean v0, p1, Lcom/smartdigimkt/o7/d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    return-void
.end method

.method public final b(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)Lcom/smartdigimkt/o7/d;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    iget-object v5, v0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_req_frist_timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v6, v0, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_req_count"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    const-string v5, ""

    .line 8
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 10
    iget-object v8, v1, Lcom/smartdigimkt/p7/h;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v9, v1, Lcom/smartdigimkt/p7/h;->b:Landroid/content/Context;

    const-string v10, "sdm_adx_rp_app_pl_cl_retry"

    .line 13
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object v9

    .line 14
    invoke-virtual {v1, v2, v0, v9}, Lcom/smartdigimkt/p7/h;->a(Lcom/smartdigimkt/o7/d;Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/x7/a;)V

    .line 15
    iget-boolean v0, v2, Lcom/smartdigimkt/o7/d;->d:Z

    if-nez v0, :cond_9

    .line 16
    iget-wide v10, v1, Lcom/smartdigimkt/p7/h;->e:J

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-gtz v0, :cond_3

    .line 18
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 19
    :cond_3
    iput-wide v10, v1, Lcom/smartdigimkt/p7/h;->e:J

    cmp-long v0, v10, v12

    const-wide/32 v14, 0x36ee80

    if-lez v0, :cond_5

    sub-long v10, v6, v10

    cmp-long v0, v10, v14

    if-ltz v0, :cond_4

    .line 25
    iput-wide v6, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v5}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    goto :goto_3

    .line 33
    :cond_5
    iput-wide v6, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 34
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v4}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-wide v10, v12

    :goto_3
    const/4 v0, 0x4

    move-wide/from16 v16, v12

    int-to-long v12, v0

    cmp-long v0, v10, v12

    if-nez v0, :cond_8

    .line 39
    iget-wide v4, v1, Lcom/smartdigimkt/p7/h;->e:J

    cmp-long v0, v4, v16

    if-nez v0, :cond_6

    .line 40
    iput-wide v6, v1, Lcom/smartdigimkt/p7/h;->e:J

    .line 42
    :cond_6
    iget-wide v4, v1, Lcom/smartdigimkt/p7/h;->e:J

    add-long/2addr v4, v14

    .line 43
    iget-object v0, v1, Lcom/smartdigimkt/p7/h;->c:Ljava/util/Map;

    if-eqz v0, :cond_7

    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v3}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x1

    add-long/2addr v10, v3

    .line 49
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0, v5}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :cond_9
    :goto_4
    monitor-exit v8

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v2
.end method
