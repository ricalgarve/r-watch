.class public final Lcom/thinkup/core/common/md/n/m;
.super Lcom/thinkup/core/common/md/n/o;


# static fields
.field private static final d0:J = 0x18L

.field private static final dd:J = 0x5265c00L

.field private static final q:Ljava/lang/String; = "AppReqCapInterceptor"


# instance fields
.field private volatile dm:Z

.field private volatile dn:J

.field private volatile do:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/n/o;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/thinkup/core/common/md/n/m;->dm:Z

    const-wide/16 v0, 0x0

    .line 26
    iput-wide v0, p0, Lcom/thinkup/core/common/md/n/m;->dn:J

    .line 27
    iput-wide v0, p0, Lcom/thinkup/core/common/md/n/m;->do:J

    return-void
.end method

.method private d(Lcom/thinkup/core/common/nd/d;Ljava/lang/String;)J
    .locals 5

    .line 201
    iget-wide v0, p0, Lcom/thinkup/core/common/md/n/m;->dn:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method private d(Ljava/lang/String;)Z
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/m;->m:Landroid/content/Context;

    invoke-static {v0}, Lcom/thinkup/core/q/o;->d(Landroid/content/Context;)Lcom/thinkup/core/q/o;

    move-result-object v0

    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/q/o;->m(Ljava/lang/String;)Lcom/thinkup/core/q/m;

    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/m;->m:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {v0}, Lcom/thinkup/core/q/m;->do()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/common/md/n/m;->m:Landroid/content/Context;

    invoke-static {p1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_req_count"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_req_count_limit"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_req_first_timestamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private o(Lcom/thinkup/core/common/md/m/o;)V
    .locals 8

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/m;->m:Landroid/content/Context;

    const-string v1, "thinkup_app_pl_cl_retry"

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/n/m;->n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p1

    .line 132
    invoke-static {v1}, Lcom/thinkup/core/common/md/n/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-static {v1}, Lcom/thinkup/core/common/md/n/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    iget-object v3, p0, Lcom/thinkup/core/common/md/n/m;->n:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p1, v3}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x18

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_agent_event"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;
    .locals 20

    move-object/from16 v1, p0

    .line 36
    invoke-virtual/range {p0 .. p1}, Lcom/thinkup/core/common/md/n/m;->m(Lcom/thinkup/core/common/md/m/o;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual/range {p0 .. p1}, Lcom/thinkup/core/common/md/n/m;->n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-static {v0}, Lcom/thinkup/core/common/md/n/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v0}, Lcom/thinkup/core/common/md/n/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1187
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_req_first_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/thinkup/core/common/md/n/o;->d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v7, :cond_1

    return-object v2

    .line 51
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/thinkup/core/common/md/n/m;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 55
    iget-object v10, v1, Lcom/thinkup/core/common/md/n/m;->m:Landroid/content/Context;

    const-string v11, "thinkup_app_pl_cl_retry"

    invoke-static {v10, v11}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v10

    const-wide/16 v11, 0x18

    .line 59
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v10, v5, v11}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 60
    invoke-virtual {v7}, Lcom/thinkup/core/common/md/m/d0;->q()Z

    move-result v11

    if-nez v11, :cond_8

    .line 1201
    iget-wide v11, v1, Lcom/thinkup/core/common/md/n/m;->dn:J

    const-wide/16 v13, 0x0

    cmp-long v0, v11, v13

    if-gtz v0, :cond_2

    .line 1203
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 61
    :cond_2
    iput-wide v11, v1, Lcom/thinkup/core/common/md/n/m;->dn:J

    .line 62
    iget-wide v11, v1, Lcom/thinkup/core/common/md/n/m;->dn:J

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    const-wide/32 v18, 0x5265c00

    .line 63
    iget-wide v11, v1, Lcom/thinkup/core/common/md/n/m;->dn:J

    sub-long v11, v8, v11

    cmp-long v0, v11, v18

    if-gez v0, :cond_4

    .line 69
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_0

    :cond_3
    const-wide/32 v18, 0x5265c00

    .line 73
    :cond_4
    iput-wide v8, v1, Lcom/thinkup/core/common/md/n/m;->dn:J

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v6, v0}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v8, 0x1

    sub-long v11, v16, v8

    cmp-long v0, v13, v11

    if-ltz v0, :cond_7

    .line 79
    iget-wide v11, v1, Lcom/thinkup/core/common/md/n/m;->dn:J

    add-long v11, v11, v18

    .line 80
    iget-object v0, v1, Lcom/thinkup/core/common/md/n/m;->n:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 81
    iget-object v0, v1, Lcom/thinkup/core/common/md/n/m;->n:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 v13, 0x4

    .line 83
    div-long v16, v16, v13

    cmp-long v0, v16, v8

    if-gtz v0, :cond_6

    goto :goto_1

    :cond_6
    move-wide/from16 v8, v16

    .line 88
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v5, v0}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v3, v0}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    add-long/2addr v13, v8

    .line 94
    iput-wide v13, v1, Lcom/thinkup/core/common/md/n/m;->do:J

    .line 95
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v10, v4, v0}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 99
    :cond_8
    iget-boolean v3, v1, Lcom/thinkup/core/common/md/n/m;->dm:Z

    if-nez v3, :cond_9

    const/4 v3, 0x1

    .line 100
    iput-boolean v3, v1, Lcom/thinkup/core/common/md/n/m;->dm:Z

    .line 2191
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_agent_event"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v3}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_9

    .line 104
    iget-wide v12, v1, Lcom/thinkup/core/common/md/n/m;->dn:J

    iget-wide v14, v1, Lcom/thinkup/core/common/md/n/m;->do:J

    invoke-static/range {v12 .. v17}, Lcom/thinkup/core/common/nn/d0;->d(JJJ)V

    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v0, v3}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    :cond_9
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v7

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v2, v7

    :catchall_2
    return-object v2
.end method

.method public final d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V
    .locals 8

    .line 117
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/n/m;->m(Lcom/thinkup/core/common/md/m/o;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/thinkup/core/common/md/n/m;->o:Ljava/lang/Object;

    monitor-enter p1

    .line 3128
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/m;->m:Landroid/content/Context;

    const-string v1, "thinkup_app_pl_cl_retry"

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v0

    .line 3130
    invoke-virtual {p2}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object v1

    .line 3131
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/md/n/m;->n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p2

    .line 3132
    invoke-static {v1}, Lcom/thinkup/core/common/md/n/m;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3133
    invoke-static {v1}, Lcom/thinkup/core/common/md/n/m;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3135
    iget-object v3, p0, Lcom/thinkup/core/common/md/n/m;->n:Ljava/util/Map;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, p2, v3}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v6, 0x18

    .line 3137
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3138
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :catchall_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected final m(Lcom/thinkup/core/common/md/m/o;)Z
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/m;->m:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "app_strategy"

    .line 147
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/thinkup/core/common/md/n/m;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_req_next_time"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
