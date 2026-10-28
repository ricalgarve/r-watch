.class public final Lcom/thinkup/core/common/md/n/dm;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/md/n/dm$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "HttpReqLimitInterceptor"


# instance fields
.field private d0:J

.field private final m:Ljava/lang/Object;

.field private final n:Landroid/content/Context;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/thinkup/core/common/md/n/dm$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/common/md/n/dm$d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/thinkup/core/common/md/n/dm$d;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/n/dm;->m:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lcom/thinkup/core/common/md/n/dm;->n:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/thinkup/core/common/md/n/dm;->o:Ljava/util/Map;

    .line 36
    iput-object p3, p0, Lcom/thinkup/core/common/md/n/dm;->q:Lcom/thinkup/core/common/md/n/dm$d;

    return-void
.end method

.method private d()J
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dm;->q:Lcom/thinkup/core/common/md/n/dm$d;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/thinkup/core/common/md/n/dm$d;->m:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method private d(Lcom/thinkup/core/common/nd/d;Ljava/lang/String;)J
    .locals 5

    .line 174
    iget-wide v0, p0, Lcom/thinkup/core/common/md/n/dm;->d0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 176
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

.method public static d(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_req_next_timestamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;Lcom/thinkup/core/common/nd/d;)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dm;->q:Lcom/thinkup/core/common/md/n/dm$d;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/thinkup/core/common/md/n/dm$d;->n:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/thinkup/core/common/md/n/dm;->d0(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 127
    invoke-static {p2}, Lcom/thinkup/core/common/md/n/dm;->q(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p3, p2, v0}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmp-long p3, v3, v1

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-direct {p0}, Lcom/thinkup/core/common/md/n/dm;->d()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 130
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 134
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    .line 137
    :catchall_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/md/m/d0;->d(Ljava/lang/Object;)V

    const/16 p2, 0xc8

    .line 138
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/md/m/d0;->m(I)V

    .line 140
    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/md/m/d0;->d(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private static d0(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_data_timestamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private m()I
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dm;->q:Lcom/thinkup/core/common/md/n/dm$d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/thinkup/core/common/md/n/dm$d;->d:I

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method private m(Lcom/thinkup/core/common/md/m/o;)V
    .locals 4

    .line 147
    invoke-static {p1}, Lcom/thinkup/core/common/md/n/dm;->d(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v0

    .line 148
    invoke-static {p1}, Lcom/thinkup/core/common/md/n/dm;->o(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/dm;->o:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/dm;->n:Landroid/content/Context;

    const-string v3, "thinkup_app_pl_cl_retry"

    invoke-static {v1, v3}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v1

    .line 153
    invoke-interface {v1, v0, v2}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-interface {v1, p1, v2}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_req_frist_timestamp"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static o(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_req_count"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private static q(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "_data"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/common/md/m/o;Lcom/thinkup/core/common/md/m/d0;)Lcom/thinkup/core/common/md/m/d0;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 44
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/thinkup/core/common/md/n/dm;->d(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 1158
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/md/m/o;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_req_frist_timestamp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const-string v3, ""

    .line 46
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/thinkup/core/common/md/n/dm;->o(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 50
    iget-object v7, v1, Lcom/thinkup/core/common/md/n/dm;->m:Ljava/lang/Object;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    :try_start_1
    iget-object v8, v1, Lcom/thinkup/core/common/md/n/dm;->n:Landroid/content/Context;

    const-string v9, "thinkup_app_pl_cl_retry"

    invoke-static {v8, v9}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v8

    .line 2122
    iget-object v9, v1, Lcom/thinkup/core/common/md/n/dm;->q:Lcom/thinkup/core/common/md/n/dm$d;

    const/4 v10, 0x1

    const-wide/16 v11, 0x0

    if-eqz v9, :cond_2

    iget-boolean v9, v9, Lcom/thinkup/core/common/md/n/dm$d;->n:Z

    if-eqz v9, :cond_4

    .line 2126
    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/thinkup/core/common/md/n/dm;->d0(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v8, v9, v13}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 2127
    invoke-static/range {p1 .. p1}, Lcom/thinkup/core/common/md/n/dm;->q(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v9

    const-string v15, ""

    invoke-interface {v8, v9, v15}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    cmp-long v15, v13, v11

    if-lez v15, :cond_3

    .line 2129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    sub-long/2addr v15, v13

    invoke-direct {v1}, Lcom/thinkup/core/common/md/n/dm;->d()J

    move-result-wide v13

    cmp-long v13, v15, v13

    if-gtz v13, :cond_3

    move v13, v10

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    .line 2130
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v14, :cond_4

    if-eqz v13, :cond_4

    .line 2134
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v9, v13

    .line 2137
    :catchall_0
    :try_start_3
    invoke-virtual {v2, v9}, Lcom/thinkup/core/common/md/m/d0;->d(Ljava/lang/Object;)V

    const/16 v9, 0xc8

    .line 2138
    invoke-virtual {v2, v9}, Lcom/thinkup/core/common/md/m/d0;->m(I)V

    .line 2140
    invoke-virtual {v2, v10}, Lcom/thinkup/core/common/md/m/d0;->d(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :catchall_1
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Lcom/thinkup/core/common/md/m/d0;->q()Z

    move-result v9

    if-nez v9, :cond_c

    .line 2174
    iget-wide v13, v1, Lcom/thinkup/core/common/md/n/dm;->d0:J

    cmp-long v9, v13, v11

    if-gtz v9, :cond_5

    .line 2176
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 57
    :cond_5
    iput-wide v13, v1, Lcom/thinkup/core/common/md/n/dm;->d0:J

    cmp-long v9, v13, v11

    if-lez v9, :cond_7

    sub-long v13, v5, v13

    .line 60
    invoke-direct {v1}, Lcom/thinkup/core/common/md/n/dm;->d()J

    move-result-wide v15

    cmp-long v9, v13, v15

    if-ltz v9, :cond_6

    .line 63
    iput-wide v5, v1, Lcom/thinkup/core/common/md/n/dm;->d0:J

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    .line 67
    :cond_6
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v4, v3}, Lcom/thinkup/core/common/nd/d;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    goto :goto_3

    .line 71
    :cond_7
    iput-wide v5, v1, Lcom/thinkup/core/common/md/n/dm;->d0:J

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v8, v3, v9}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    move-wide v13, v11

    .line 2186
    :goto_3
    iget-object v3, v1, Lcom/thinkup/core/common/md/n/dm;->q:Lcom/thinkup/core/common/md/n/dm$d;

    if-eqz v3, :cond_8

    iget v3, v3, Lcom/thinkup/core/common/md/n/dm$d;->d:I

    goto :goto_4

    :cond_8
    const/4 v3, 0x5

    :goto_4
    sub-int/2addr v3, v10

    int-to-long v9, v3

    cmp-long v3, v13, v9

    if-nez v3, :cond_b

    .line 76
    iget-wide v3, v1, Lcom/thinkup/core/common/md/n/dm;->d0:J

    cmp-long v3, v3, v11

    if-nez v3, :cond_9

    .line 77
    iput-wide v5, v1, Lcom/thinkup/core/common/md/n/dm;->d0:J

    .line 79
    :cond_9
    iget-wide v3, v1, Lcom/thinkup/core/common/md/n/dm;->d0:J

    invoke-direct {v1}, Lcom/thinkup/core/common/md/n/dm;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 80
    iget-object v5, v1, Lcom/thinkup/core/common/md/n/dm;->o:Ljava/util/Map;

    if-eqz v5, :cond_a

    .line 81
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v8, v0, v3}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    const-wide/16 v5, 0x1

    add-long/2addr v13, v5

    .line 86
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v8, v4, v0}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_c
    :goto_5
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v7

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_6
    return-object v2
.end method

.method public final d(Lcom/thinkup/core/common/md/m/d0;Lcom/thinkup/core/common/md/m/o;)V
    .locals 5

    .line 99
    const-string v0, "thinkup_app_pl_cl_retry"

    .line 100
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/d0;->dd()Ljava/lang/Object;

    move-result-object p1

    .line 102
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/dm;->m:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 103
    :try_start_1
    iget-object v2, p0, Lcom/thinkup/core/common/md/n/dm;->q:Lcom/thinkup/core/common/md/n/dm$d;

    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lcom/thinkup/core/common/md/n/dm$d;->n:Z

    if-eqz v2, :cond_0

    if-eqz p1, :cond_0

    .line 105
    iget-object v2, p0, Lcom/thinkup/core/common/md/n/dm;->n:Landroid/content/Context;

    invoke-static {p2}, Lcom/thinkup/core/common/md/n/dm;->q(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v0, v3, p1}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/thinkup/core/common/md/n/dm;->n:Landroid/content/Context;

    invoke-static {p2}, Lcom/thinkup/core/common/md/n/dm;->d0(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p1, v0, v2, v3, v4}, Lcom/thinkup/core/common/no/q0;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 3147
    :cond_0
    invoke-static {p2}, Lcom/thinkup/core/common/md/n/dm;->d(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p1

    .line 3148
    invoke-static {p2}, Lcom/thinkup/core/common/md/n/dm;->o(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p2

    .line 3150
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dm;->o:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3152
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/dm;->n:Landroid/content/Context;

    const-string v4, "thinkup_app_pl_cl_retry"

    invoke-static {v0, v4}, Lcom/thinkup/core/common/no/q0;->n(Landroid/content/Context;Ljava/lang/String;)Lcom/thinkup/core/common/nd/d;

    move-result-object v0

    .line 3153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, p1, v4}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3154
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/thinkup/core/common/nd/d;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
