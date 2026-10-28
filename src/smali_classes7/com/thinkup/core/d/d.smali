.class public Lcom/thinkup/core/d/d;
.super Ljava/lang/Object;


# static fields
.field private static volatile dd:Lcom/thinkup/core/d/d;


# instance fields
.field d:Lcom/thinkup/core/common/d0/mq;

.field private final d0:Ljava/lang/String;

.field m:Ljava/text/SimpleDateFormat;

.field n:Ljava/text/SimpleDateFormat;

.field o:Landroid/content/Context;

.field q:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/thinkup/core/common/dm/dq0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/d/d;->d0:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/thinkup/core/common/d0/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/q;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/d0/mq;->d(Lcom/thinkup/core/common/d0/o;)Lcom/thinkup/core/common/d0/mq;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/d/d;->d:Lcom/thinkup/core/common/d0/mq;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/thinkup/core/d/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    iput-object p1, p0, Lcom/thinkup/core/d/d;->o:Landroid/content/Context;

    .line 60
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMdd"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thinkup/core/d/d;->m:Ljava/text/SimpleDateFormat;

    .line 61
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyyMMddHH"

    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/thinkup/core/d/d;->n:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/d/d;
    .locals 2

    .line 46
    sget-object v0, Lcom/thinkup/core/d/d;->dd:Lcom/thinkup/core/d/d;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/thinkup/core/d/d;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/thinkup/core/d/d;->dd:Lcom/thinkup/core/d/d;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/thinkup/core/d/d;

    invoke-direct {v1, p0}, Lcom/thinkup/core/d/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/d/d;->dd:Lcom/thinkup/core/d/d;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 53
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/d/d;->dd:Lcom/thinkup/core/d/d;

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result p0

    .line 346
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/thinkup/core/d/m;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d(Lcom/thinkup/core/q/m0;Ljava/lang/String;)I
    .locals 10

    .line 86
    const-string v0, "_"

    if-nez p1, :cond_0

    .line 87
    :try_start_0
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1

    .line 91
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m00()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0d()J

    move-result-wide v7

    move-object v3, p2

    invoke-virtual/range {v2 .. v8}, Lcom/thinkup/core/d/m;->d(Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result p2

    .line 93
    sget v1, Lcom/thinkup/core/d/m;->mm:I

    if-eq p2, v1, :cond_1

    return p2

    .line 97
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p2

    invoke-virtual {p2}, Lcom/thinkup/core/common/o/nd;->o0()Z

    move-result p2

    if-nez p2, :cond_9

    .line 100
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m00()J

    move-result-wide v1

    const-wide/16 v4, -0x1

    cmp-long p2, v1, v4

    if-nez p2, :cond_2

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0d()J

    move-result-wide v1

    cmp-long p2, v1, v4

    if-nez p2, :cond_2

    .line 101
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1

    .line 104
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result p2

    invoke-virtual {p0, v3, p2}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 105
    iget v2, p2, Lcom/thinkup/core/common/dm/dq0;->n:I

    goto :goto_0

    :cond_3
    move v2, v1

    :goto_0
    if-eqz p2, :cond_4

    .line 106
    iget v1, p2, Lcom/thinkup/core/common/dm/dq0;->o:I

    .line 109
    :cond_4
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 110
    invoke-static {p2}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 111
    invoke-static {p2}, Lcom/thinkup/core/d/m;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 112
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v7

    .line 1524
    iget-object v7, v7, Lcom/thinkup/core/d/m;->do:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v7, :cond_6

    .line 113
    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "day_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 116
    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    add-int/2addr v2, v6

    .line 118
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "hour_"

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v7, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_6

    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->intValue()I

    move-result p2

    add-int/2addr v1, p2

    .line 125
    :cond_6
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m00()J

    move-result-wide v6

    cmp-long p2, v6, v4

    if-eqz p2, :cond_7

    int-to-long v2, v2

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m00()J

    move-result-wide v6

    cmp-long p2, v2, v6

    if-gez p2, :cond_8

    :cond_7
    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0d()J

    move-result-wide v2

    cmp-long p2, v2, v4

    if-eqz p2, :cond_9

    int-to-long v0, v1

    invoke-virtual {p1}, Lcom/thinkup/core/q/m0;->m0d()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p1, v0, p1

    if-ltz p1, :cond_9

    :cond_8
    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 130
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 132
    :cond_9
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;I)I
    .locals 10

    .line 145
    const-string v0, "_"

    :try_start_0
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v1

    .line 146
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mo()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mq()I

    move-result v1

    int-to-long v8, v1

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qm()J

    invoke-virtual/range {v2 .. v9}, Lcom/thinkup/core/d/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)I

    move-result v1

    .line 149
    sget v2, Lcom/thinkup/core/d/m;->mm:I

    if-eq v1, v2, :cond_0

    return v1

    .line 153
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->o0()Z

    move-result v1

    if-nez v1, :cond_7

    .line 157
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mq()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mo()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 158
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1

    .line 161
    :cond_1
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0$d;

    move-result-object p1

    if-nez p1, :cond_2

    .line 164
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1

    .line 167
    :cond_2
    iget p3, p1, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    .line 168
    iget p1, p1, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    .line 170
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 171
    invoke-static {v1}, Lcom/thinkup/core/d/m;->m(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 172
    invoke-static {v1}, Lcom/thinkup/core/d/m;->n(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 173
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/d/m;->d(Landroid/content/Context;)Lcom/thinkup/core/d/m;

    move-result-object v5

    .line 1528
    iget-object v5, v5, Lcom/thinkup/core/d/m;->md:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v5, :cond_4

    .line 174
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    .line 175
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "day_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_3

    .line 178
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    add-int/2addr p3, v3

    .line 180
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "hour_"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 183
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    add-int/2addr p1, v0

    .line 188
    :cond_4
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mq()I

    move-result v0

    if-eq v0, v2, :cond_5

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mq()I

    move-result v0

    if-ge p1, v0, :cond_6

    :cond_5
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mo()I

    move-result p1

    if-eq p1, v2, :cond_7

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mo()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p3, p1, :cond_7

    :cond_6
    const/4 p1, 0x2

    return p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 196
    :cond_7
    sget p1, Lcom/thinkup/core/d/m;->mm:I

    return p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0$d;
    .locals 2

    .line 254
    invoke-virtual {p0, p1, p3}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0;

    move-result-object p1

    const/4 p3, 0x0

    if-nez p1, :cond_0

    return-object p3

    .line 259
    :cond_0
    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/dm/dq0;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dq0$d;

    move-result-object p2

    if-nez p2, :cond_1

    return-object p3

    .line 264
    :cond_1
    iget-object p3, p2, Lcom/thinkup/core/common/dm/dq0$d;->n:Ljava/lang/String;

    iget-object v0, p1, Lcom/thinkup/core/common/dm/dq0;->dd:Ljava/lang/String;

    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    .line 265
    iget-object p3, p1, Lcom/thinkup/core/common/dm/dq0;->dd:Ljava/lang/String;

    iput-object p3, p2, Lcom/thinkup/core/common/dm/dq0$d;->n:Ljava/lang/String;

    .line 266
    iput v0, p2, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    .line 267
    iget-object p1, p1, Lcom/thinkup/core/common/dm/dq0;->d0:Ljava/lang/String;

    iput-object p1, p2, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    .line 268
    iput v0, p2, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    return-object p2

    .line 269
    :cond_2
    iget-object p3, p2, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    iget-object v1, p1, Lcom/thinkup/core/common/dm/dq0;->d0:Ljava/lang/String;

    invoke-static {p3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 270
    iget-object p1, p1, Lcom/thinkup/core/common/dm/dq0;->d0:Ljava/lang/String;

    iput-object p1, p2, Lcom/thinkup/core/common/dm/dq0$d;->m:Ljava/lang/String;

    .line 271
    iput v0, p2, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    :cond_3
    return-object p2
.end method

.method public final d(Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0;
    .locals 5

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 209
    iget-object v2, p0, Lcom/thinkup/core/d/d;->m:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 210
    iget-object v3, p0, Lcom/thinkup/core/d/d;->n:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/thinkup/core/d/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/dm/dq0;

    if-eqz v1, :cond_1

    .line 214
    iget-object v3, v1, Lcom/thinkup/core/common/dm/dq0;->dd:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 216
    iput v4, v1, Lcom/thinkup/core/common/dm/dq0;->n:I

    .line 217
    iput-object v2, v1, Lcom/thinkup/core/common/dm/dq0;->dd:Ljava/lang/String;

    .line 218
    iput v4, v1, Lcom/thinkup/core/common/dm/dq0;->o:I

    .line 219
    iput-object v0, v1, Lcom/thinkup/core/common/dm/dq0;->d0:Ljava/lang/String;

    goto :goto_0

    .line 220
    :cond_0
    iget-object v3, v1, Lcom/thinkup/core/common/dm/dq0;->d0:Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 221
    iput v4, v1, Lcom/thinkup/core/common/dm/dq0;->o:I

    .line 222
    iput-object v0, v1, Lcom/thinkup/core/common/dm/dq0;->d0:Ljava/lang/String;

    .line 226
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 227
    monitor-enter v3

    if-nez v1, :cond_3

    .line 229
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/d/d;->d:Lcom/thinkup/core/common/d0/mq;

    invoke-virtual {v1, p1, v2, v0}, Lcom/thinkup/core/common/d0/mq;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/dm/dq0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 231
    new-instance v1, Lcom/thinkup/core/common/dm/dq0;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/dq0;-><init>()V

    .line 232
    iput-object p1, v1, Lcom/thinkup/core/common/dm/dq0;->m:Ljava/lang/String;

    .line 233
    iput p2, v1, Lcom/thinkup/core/common/dm/dq0;->d:I

    .line 236
    :cond_2
    iput-object v2, v1, Lcom/thinkup/core/common/dm/dq0;->dd:Ljava/lang/String;

    .line 237
    iput-object v0, v1, Lcom/thinkup/core/common/dm/dq0;->d0:Ljava/lang/String;

    .line 238
    iget-object p2, p0, Lcom/thinkup/core/d/d;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v3

    throw p1
.end method

.method public final d()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object v0

    new-instance v1, Lcom/thinkup/core/d/d$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/d/d$1;-><init>(Lcom/thinkup/core/d/d;)V

    const/4 v2, 0x2

    .line 1144
    invoke-virtual {v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final d(I)[I
    .locals 5

    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 287
    iget-object v2, p0, Lcom/thinkup/core/d/d;->m:Ljava/text/SimpleDateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 288
    iget-object v3, p0, Lcom/thinkup/core/d/d;->n:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/thinkup/core/d/d;->d:Lcom/thinkup/core/common/d0/mq;

    invoke-virtual {v1, p1, v2, v0}, Lcom/thinkup/core/common/d0/mq;->d(ILjava/lang/String;Ljava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method
