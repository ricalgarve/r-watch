.class public final Lcom/smartdigimkt/p7/b;
.super Lcom/smartdigimkt/p7/d;
.source "SourceFile"


# instance fields
.field public volatile d:Z

.field public volatile e:J

.field public volatile f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/p7/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/p7/b;->d:Z

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/p7/b;->e:J

    .line 4
    iput-wide v0, p0, Lcom/smartdigimkt/p7/b;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/p7/b;->c(Lcom/smartdigimkt/o7/c;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    move-object/from16 v0, p1

    .line 2
    iget-object v3, v0, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 3
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/p7/b;->b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    move-result-object v4

    .line 4
    const-string v5, "_req_count"

    invoke-static {v3, v5}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "_req_count_limit"

    invoke-static {v3, v6}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 6
    const-string v7, "_req_first_timestamp"

    invoke-static {v3, v7}, Lcom/smartdigimkt/o/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/smartdigimkt/p7/d;->a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_1

    return-object v2

    .line 57
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 61
    iget-object v0, v1, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    const-string v11, "sdm_adx_rp_app_pl_cl_retry"

    .line 62
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v12

    invoke-virtual {v12, v0, v11}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object v0

    const-wide/16 v11, 0x18

    .line 63
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11, v6}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 64
    iget-boolean v13, v8, Lcom/smartdigimkt/o7/d;->d:Z

    if-nez v13, :cond_8

    .line 65
    iget-wide v13, v1, Lcom/smartdigimkt/p7/b;->e:J

    const-wide/16 v15, 0x0

    cmp-long v3, v13, v15

    if-gtz v3, :cond_2

    .line 67
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 68
    :cond_2
    iput-wide v13, v1, Lcom/smartdigimkt/p7/b;->e:J

    .line 69
    iget-wide v13, v1, Lcom/smartdigimkt/p7/b;->e:J

    cmp-long v3, v13, v15

    if-lez v3, :cond_4

    const-wide/32 v17, 0x5265c00

    .line 70
    iget-wide v13, v1, Lcom/smartdigimkt/p7/b;->e:J

    sub-long v13, v9, v13

    cmp-long v3, v13, v17

    if-ltz v3, :cond_3

    .line 72
    iput-wide v9, v1, Lcom/smartdigimkt/p7/b;->e:J

    .line 73
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_3
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    goto :goto_0

    :cond_4
    const-wide/32 v17, 0x5265c00

    .line 81
    iput-wide v9, v1, Lcom/smartdigimkt/p7/b;->e:J

    .line 82
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v7}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-wide/16 v9, 0x1

    sub-long v13, v11, v9

    cmp-long v3, v15, v13

    if-ltz v3, :cond_7

    .line 89
    iget-wide v13, v1, Lcom/smartdigimkt/p7/b;->e:J

    add-long v13, v13, v17

    .line 90
    iget-object v3, v1, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_5

    .line 91
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 v15, 0x4

    .line 93
    div-long/2addr v11, v15

    cmp-long v3, v11, v9

    if-gtz v3, :cond_6

    goto :goto_1

    :cond_6
    move-wide v9, v11

    .line 98
    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v6}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    add-long v3, v15, v9

    .line 104
    iput-wide v3, v1, Lcom/smartdigimkt/p7/b;->f:J

    .line 105
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v5}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 109
    :cond_8
    iget-boolean v4, v1, Lcom/smartdigimkt/p7/b;->d:Z

    if-nez v4, :cond_9

    const/4 v4, 0x1

    .line 110
    iput-boolean v4, v1, Lcom/smartdigimkt/p7/b;->d:Z

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_agent_event"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 112
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v3}, Lcom/smartdigimkt/x7/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_9

    .line 115
    iget-wide v4, v1, Lcom/smartdigimkt/p7/b;->e:J

    iget-wide v6, v1, Lcom/smartdigimkt/p7/b;->f:J

    .line 116
    new-instance v9, Lcom/smartdigimkt/s6/c;

    const-string v10, ""

    const-string v13, ""

    invoke-direct {v9, v10, v13}, Lcom/smartdigimkt/s6/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const-string v10, "3000008"

    iput-object v10, v9, Lcom/smartdigimkt/s6/c;->a:Ljava/lang/String;

    .line 118
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/smartdigimkt/s6/c;->l:Ljava/lang/String;

    .line 119
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/smartdigimkt/s6/c;->m:Ljava/lang/String;

    .line 120
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v9, Lcom/smartdigimkt/s6/c;->n:Ljava/lang/String;

    .line 122
    invoke-static {v9}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/s6/c;)V

    .line 123
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v4, v3}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :cond_9
    :goto_2
    monitor-exit v2

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v8

    goto :goto_3

    :catchall_2
    move-exception v0

    .line 131
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v2
.end method

.method public final a(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 1

    .line 147
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p7/b;->c(Lcom/smartdigimkt/o7/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/p7/b;->b(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V

    .line 153
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 17
    const-string v1, "_req_next_time"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/i/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/o7/c;Lcom/smartdigimkt/o7/d;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    const-string v0, "sdm_adx_rp_app_pl_cl_retry"

    .line 2
    invoke-static {}, Lcom/smartdigimkt/x7/c;->a()Lcom/smartdigimkt/x7/c;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/smartdigimkt/x7/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/x7/a;

    move-result-object p2

    .line 3
    iget-object v0, p1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p7/b;->b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_req_count_limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_req_count"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, p1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v2, p1}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x18

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v1}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/x7/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/smartdigimkt/o7/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    const-string v0, "app_strategy"

    .line 2
    iget-object v1, p1, Lcom/smartdigimkt/o7/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Lcom/smartdigimkt/c8/a;->h0:I

    if-ne v0, p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
