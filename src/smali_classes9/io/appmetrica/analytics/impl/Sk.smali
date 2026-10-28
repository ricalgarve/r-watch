.class public final Lio/appmetrica/analytics/impl/Sk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/s5;

.field public final b:Lio/appmetrica/analytics/impl/Rk;

.field public final c:Lio/appmetrica/analytics/impl/r5;

.field public final d:Lio/appmetrica/analytics/impl/g;

.field public final e:Lio/appmetrica/analytics/impl/g;

.field public f:Lio/appmetrica/analytics/impl/Ek;

.field public g:I


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/Rk;Lio/appmetrica/analytics/impl/r5;Lio/appmetrica/analytics/impl/Ca;Lio/appmetrica/analytics/impl/L2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    .line 23
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 24
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Sk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 26
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Sk;->d:Lio/appmetrica/analytics/impl/g;

    .line 27
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Sk;->e:Lio/appmetrica/analytics/impl/g;

    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Sk;->b:Lio/appmetrica/analytics/impl/Rk;

    return-void
.end method

.method public static a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;
    .locals 6

    .line 28
    new-instance v0, Lio/appmetrica/analytics/impl/Uk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Uk;-><init>()V

    .line 29
    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ek;->d:J

    .line 30
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->a:J

    .line 31
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v1

    .line 32
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 34
    const-string v5, "SESSION_COUNTER_ID"

    invoke-virtual {v3, v5, v4}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Vk;->b()V

    .line 36
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Uk;->b:J

    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 38
    iget-wide v2, p0, Lio/appmetrica/analytics/impl/Ek;->e:J

    sub-long/2addr p1, v2

    .line 39
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/Ek;->j:J

    .line 40
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 41
    const-string p2, "SESSION_LAST_EVENT_OFFSET"

    invoke-virtual {v1, p2, p1}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lio/appmetrica/analytics/impl/Ek;->j:J

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    .line 43
    iput-wide p1, v0, Lio/appmetrica/analytics/impl/Uk;->c:J

    .line 44
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 45
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Hk;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 46
    iput-object p0, v0, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    if-nez v0, :cond_0

    const-wide v0, 0x2540be400L

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v0, v0, Lio/appmetrica/analytics/impl/Ek;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;
    .locals 6

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 4
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Start foreground session"

    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sk;->d:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/Fk;

    .line 8
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/l6;->j:J

    .line 9
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Fk;-><init>(JJ)V

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Fk;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v2

    const/4 v3, 0x3

    .line 12
    iput v3, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    .line 14
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 15
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s5;->p:Lio/appmetrica/analytics/impl/L9;

    .line 16
    check-cast v3, Lio/appmetrica/analytics/impl/F5;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/F5;->e()V

    .line 17
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Sk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 18
    sget-object v4, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 19
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ia;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v4

    .line 20
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    .line 24
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v0

    .line 25
    iget-object v1, v3, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 26
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 27
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    return-object v2
.end method

.method public final a(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    iget-wide v1, p2, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 48
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Ek;->d:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    const/4 v4, 0x1

    if-ltz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v0

    .line 49
    :goto_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ek;->h:Lio/appmetrica/analytics/impl/Tk;

    if-nez v5, :cond_3

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ek;->h:Lio/appmetrica/analytics/impl/Tk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v5, :cond_2

    .line 53
    :try_start_1
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/s5;

    .line 54
    iget-object v5, v5, Lio/appmetrica/analytics/impl/s5;->e:Lio/appmetrica/analytics/impl/g7;

    .line 55
    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Ek;->d:J

    .line 56
    iget-object v8, p1, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 57
    iget-object v8, v8, Lio/appmetrica/analytics/impl/Hk;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 58
    invoke-virtual {v5, v6, v7, v8}, Lio/appmetrica/analytics/impl/g7;->a(JLio/appmetrica/analytics/impl/Wk;)Landroid/content/ContentValues;

    move-result-object v5

    .line 59
    const-string v6, "report_request_parameters"

    invoke-virtual {v5, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 64
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    new-instance v5, Lio/appmetrica/analytics/impl/Tk;

    invoke-direct {v5, v6}, Lio/appmetrica/analytics/impl/Tk;-><init>(Lorg/json/JSONObject;)V

    iput-object v5, p1, Lio/appmetrica/analytics/impl/Ek;->h:Lio/appmetrica/analytics/impl/Tk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    :cond_2
    :try_start_2
    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    .line 84
    :cond_3
    :goto_1
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ek;->h:Lio/appmetrica/analytics/impl/Tk;

    if-eqz v5, :cond_9

    .line 85
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/s5;

    .line 86
    iget-object v6, v6, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 87
    invoke-virtual {v6}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v6

    check-cast v6, Lio/appmetrica/analytics/impl/xh;

    const/4 v7, 0x7

    .line 88
    new-array v7, v7, [Ljava/lang/Boolean;

    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkVersionName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Tk;->a:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v0

    .line 89
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAnalyticsSdkBuildNumber()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Tk;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v4

    .line 90
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Tk;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    .line 91
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getAppBuildNumber()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Tk;->d:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    .line 92
    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsVersion()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v5, Lio/appmetrica/analytics/impl/Tk;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v7, v9

    .line 93
    iget v8, v5, Lio/appmetrica/analytics/impl/Tk;->f:I

    invoke-virtual {v6}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getOsApiLevel()I

    move-result v9

    if-ne v8, v9, :cond_4

    move v8, v4

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v7, v9

    .line 94
    iget v5, v5, Lio/appmetrica/analytics/impl/Tk;->g:I

    .line 95
    iget v6, v6, Lio/appmetrica/analytics/impl/xh;->r:I

    if-ne v5, v6, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v0

    .line 96
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v7, v6

    .line 97
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 137
    instance-of v6, v5, Ljava/util/Collection;

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    .line 138
    :cond_6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_8
    :goto_4
    move v5, v4

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v0

    .line 139
    :goto_6
    iget-object v6, p1, Lio/appmetrica/analytics/impl/Ek;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    move-result-wide v6

    .line 140
    iget-wide v8, p1, Lio/appmetrica/analytics/impl/Ek;->i:J

    cmp-long v6, v6, v8

    if-gez v6, :cond_a

    move v6, v4

    goto :goto_7

    :cond_a
    move v6, v0

    :goto_7
    sub-long v7, v1, v8

    .line 141
    iget-wide v9, p1, Lio/appmetrica/analytics/impl/Ek;->e:J

    sub-long/2addr v1, v9

    if-nez v6, :cond_d

    .line 142
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 143
    iget-object v9, p1, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    iget-object v10, p1, Lio/appmetrica/analytics/impl/Ek;->a:Lio/appmetrica/analytics/impl/s5;

    .line 144
    iget-object v10, v10, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 145
    invoke-virtual {v10}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v10

    check-cast v10, Lio/appmetrica/analytics/impl/xh;

    .line 146
    iget v10, v10, Lio/appmetrica/analytics/impl/xh;->f:I

    .line 147
    iget-object v9, v9, Lio/appmetrica/analytics/impl/Hk;->d:Ljava/lang/Integer;

    if-nez v9, :cond_b

    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    :goto_8
    int-to-long v9, v10

    .line 149
    invoke-virtual {v6, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    cmp-long v7, v7, v9

    if-gez v7, :cond_d

    sget-wide v7, Lio/appmetrica/analytics/impl/Ik;->a:J

    .line 150
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-ltz v1, :cond_c

    goto :goto_9

    :cond_c
    move v1, v0

    goto :goto_a

    :cond_d
    :goto_9
    move v1, v4

    :goto_a
    if-eqz v3, :cond_e

    if-eqz v5, :cond_e

    if-nez v1, :cond_e

    return v4

    .line 151
    :cond_e
    invoke-virtual {p0, p1, p2}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)V

    return v0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;
    .locals 6

    monitor-enter p0

    .line 46
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_2

    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    move-result-object v0

    .line 48
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    const/4 v0, 0x3

    .line 50
    iput v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 55
    iput v2, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    goto :goto_0

    .line 57
    :cond_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 58
    iput v3, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    .line 59
    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    if-eq v0, v3, :cond_3

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 65
    iput v3, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    .line 66
    iput-object v1, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 73
    :cond_3
    iget v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/e8;->a(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    .line 74
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    const/4 v1, 0x0

    .line 76
    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Start background session"

    invoke-virtual {v0, v3, v1}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    iput v2, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    .line 78
    iget-wide v0, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Sk;->e:Lio/appmetrica/analytics/impl/g;

    new-instance v3, Lio/appmetrica/analytics/impl/Fk;

    .line 80
    iget-wide v4, p1, Lio/appmetrica/analytics/impl/l6;->j:J

    .line 81
    invoke-direct {v3, v0, v1, v4, v5}, Lio/appmetrica/analytics/impl/Fk;-><init>(JJ)V

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/g;->a(Lio/appmetrica/analytics/impl/Fk;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v2

    .line 84
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 85
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/uo;

    .line 86
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/uo;->c()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 87
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 88
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 89
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/l6;

    move-result-object v1

    .line 91
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 92
    invoke-static {v2, v3, v4}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object p1

    .line 93
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 94
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 95
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    goto :goto_1

    .line 96
    :cond_4
    iget v3, p1, Lio/appmetrica/analytics/impl/l6;->d:I

    .line 97
    sget-object v4, Lio/appmetrica/analytics/impl/wb;->c:Lio/appmetrica/analytics/impl/wb;

    const/16 v4, 0x1801

    if-ne v3, v4, :cond_5

    .line 98
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Sk;->c:Lio/appmetrica/analytics/impl/r5;

    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v4

    .line 99
    iget-object v3, v3, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 100
    iget-object v3, v3, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 101
    invoke-virtual {v3, p1, v4}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 102
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Sk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 103
    sget-object v4, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 104
    invoke-virtual {v4}, Lio/appmetrica/analytics/impl/Ia;->h()Lio/appmetrica/analytics/impl/ha;

    move-result-object v4

    .line 105
    invoke-static {p1, v4}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/ha;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    .line 109
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v0

    .line 110
    iget-object v1, v3, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 111
    iget-object v1, v1, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 112
    invoke-virtual {v1, p1, v0}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 113
    :cond_5
    :goto_1
    iput-object v2, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    .line 114
    :cond_6
    :try_start_1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 116
    :cond_7
    :try_start_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 117
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 118
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ek;->i:J

    .line 120
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 122
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vk;->b()V

    .line 124
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final b(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)V
    .locals 8

    .line 1
    iget-boolean v0, p1, Lio/appmetrica/analytics/impl/Ek;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/Ek;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->c:Lio/appmetrica/analytics/impl/r5;

    .line 4
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->g:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p2, v2}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p2

    .line 5
    new-instance v2, Lio/appmetrica/analytics/impl/Uk;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/Uk;-><init>()V

    .line 6
    iget-wide v3, p1, Lio/appmetrica/analytics/impl/Ek;->d:J

    .line 7
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Uk;->a:J

    .line 8
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 9
    iget-object v3, v3, Lio/appmetrica/analytics/impl/Hk;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 10
    iput-object v3, v2, Lio/appmetrica/analytics/impl/Uk;->d:Lio/appmetrica/analytics/impl/Wk;

    .line 11
    iget-object v3, p1, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v3

    .line 12
    iget-object v5, p1, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    iget-object v6, p1, Lio/appmetrica/analytics/impl/Ek;->f:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 14
    const-string v7, "SESSION_COUNTER_ID"

    invoke-virtual {v5, v7, v6}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v5}, Lio/appmetrica/analytics/impl/Vk;->b()V

    .line 16
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Uk;->b:J

    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, p1, Lio/appmetrica/analytics/impl/Ek;->i:J

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Ek;->e:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lio/appmetrica/analytics/impl/Ek;->j:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/Uk;->c:J

    .line 19
    iget-object v0, v0, Lio/appmetrica/analytics/impl/r5;->a:Lio/appmetrica/analytics/impl/s5;

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 21
    invoke-virtual {v0, p2, v2}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 22
    iget-boolean p2, p1, Lio/appmetrica/analytics/impl/Ek;->g:Z

    if-eqz p2, :cond_0

    .line 23
    iput-boolean v1, p1, Lio/appmetrica/analytics/impl/Ek;->g:Z

    .line 24
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    const-string v2, "SESSION_IS_ALIVE_REPORT_NEEDED"

    invoke-virtual {p2, v2, v0}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Vk;->b()V

    .line 28
    :cond_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Sk;->a:Lio/appmetrica/analytics/impl/s5;

    .line 29
    iget-object p2, p2, Lio/appmetrica/analytics/impl/s5;->m:Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 30
    iget-object v0, p1, Lio/appmetrica/analytics/impl/Ek;->c:Lio/appmetrica/analytics/impl/Hk;

    .line 31
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Hk;->a:Lio/appmetrica/analytics/impl/Wk;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish background session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 37
    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Finish foreground session"

    invoke-virtual {p2, v1, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    :goto_0
    monitor-enter p1

    .line 41
    :try_start_0
    iget-object p2, p1, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/Ab;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ab;-><init>()V

    iput-object v0, p2, Lio/appmetrica/analytics/impl/Vk;->c:Lio/appmetrica/analytics/impl/Ab;

    .line 43
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Vk;->b()V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p1, Lio/appmetrica/analytics/impl/Ek;->h:Lio/appmetrica/analytics/impl/Tk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 45
    monitor-exit p1

    throw p2
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/impl/l6;)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->d:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->e:Lio/appmetrica/analytics/impl/g;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/g;->b()Lio/appmetrica/analytics/impl/Ek;

    move-result-object v0

    .line 8
    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 10
    iput v1, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 13
    iput v2, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    .line 14
    :cond_2
    :goto_0
    iget v0, p0, Lio/appmetrica/analytics/impl/Sk;->g:I

    invoke-static {v0}, Lio/appmetrica/analytics/impl/e8;->a(I)I

    move-result v0

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    .line 18
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 19
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/Ek;->i:J

    .line 21
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Ek;->b:Lio/appmetrica/analytics/impl/Vk;

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 23
    const-string v1, "SESSION_SLEEP_START"

    invoke-virtual {p1, v1, v0}, Lio/appmetrica/analytics/impl/Vk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Vk;->b()V

    goto :goto_1

    .line 25
    :cond_4
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    goto :goto_1

    .line 29
    :cond_5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    invoke-virtual {p0, v0, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/Ek;Lio/appmetrica/analytics/impl/l6;)V

    .line 30
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;

    goto :goto_1

    .line 33
    :cond_6
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Sk;->f:Lio/appmetrica/analytics/impl/Ek;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
