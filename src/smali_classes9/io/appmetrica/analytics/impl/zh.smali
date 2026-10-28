.class public final Lio/appmetrica/analytics/impl/zh;
.super Lio/appmetrica/analytics/impl/eh;
.source "SourceFile"


# instance fields
.field public final b:Lio/appmetrica/analytics/impl/Hf;

.field public final c:Lio/appmetrica/analytics/impl/uo;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

.field public final e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s5;->t()Lio/appmetrica/analytics/impl/uo;

    move-result-object v2

    .line 2
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->s()Lio/appmetrica/analytics/impl/Hf;

    move-result-object v3

    new-instance v4, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    invoke-direct {v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;-><init>()V

    new-instance v5, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-direct {v5}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/zh;-><init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/Hf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/s5;Lio/appmetrica/analytics/impl/uo;Lio/appmetrica/analytics/impl/Hf;Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lio/appmetrica/analytics/impl/eh;-><init>(Lio/appmetrica/analytics/impl/s5;)V

    .line 5
    iput-object p2, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/uo;

    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/impl/zh;->b:Lio/appmetrica/analytics/impl/Hf;

    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/zh;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 8
    iput-object p5, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/l6;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/eh;->a:Lio/appmetrica/analytics/impl/s5;

    .line 2
    iget-object v1, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/uo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/uo;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/s5;->k:Lio/appmetrica/analytics/impl/dh;

    .line 4
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/J5;->a()Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/impl/xh;

    .line 5
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/xh;->e:Z

    if-eqz v1, :cond_0

    .line 6
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->F:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/wb;

    invoke-static {p1, v1}, Lio/appmetrica/analytics/impl/l6;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/wb;)Lio/appmetrica/analytics/impl/l6;

    move-result-object p1

    .line 8
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    iget-object v2, p0, Lio/appmetrica/analytics/impl/zh;->d:Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;

    .line 10
    iget-object v3, v0, Lio/appmetrica/analytics/impl/s5;->a:Landroid/content/Context;

    .line 11
    iget-object v4, v0, Lio/appmetrica/analytics/impl/s5;->b:Lio/appmetrica/analytics/impl/l5;

    .line 12
    iget-object v4, v4, Lio/appmetrica/analytics/impl/l5;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v2, v3, v4}, Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;->getInstallerPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, ""

    invoke-static {v2, v3}, Lio/appmetrica/analytics/coreutils/internal/WrapUtils;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 23
    :try_start_0
    const-string v3, "appInstaller"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v2, "preloadInfo"

    iget-object v3, p0, Lio/appmetrica/analytics/impl/zh;->b:Lio/appmetrica/analytics/impl/Hf;

    .line 25
    iget-object v4, v3, Lio/appmetrica/analytics/impl/i8;->h:Lio/appmetrica/analytics/impl/U6;

    .line 26
    iget-object v5, v3, Lio/appmetrica/analytics/impl/i8;->a:Landroid/content/Context;

    invoke-interface {v4, v5}, Lio/appmetrica/analytics/impl/U6;->a(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/i8;->c()Lio/appmetrica/analytics/impl/m8;

    move-result-object v3

    .line 28
    check-cast v3, Lio/appmetrica/analytics/impl/Ef;

    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/Ef;->b()Lorg/json/JSONObject;

    move-result-object v3

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :catchall_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/appmetrica/analytics/impl/l6;->setValue(Ljava/lang/String;)V

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/s5;->n:Lio/appmetrica/analytics/impl/F9;

    .line 39
    iget-object v1, v0, Lio/appmetrica/analytics/impl/F9;->c:Lio/appmetrica/analytics/impl/Sk;

    .line 40
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Sk;->b(Lio/appmetrica/analytics/impl/l6;)Lio/appmetrica/analytics/impl/Ek;

    move-result-object v1

    .line 41
    iget-wide v2, p1, Lio/appmetrica/analytics/impl/l6;->i:J

    .line 42
    invoke-static {v1, v2, v3}, Lio/appmetrica/analytics/impl/Sk;->a(Lio/appmetrica/analytics/impl/Ek;J)Lio/appmetrica/analytics/impl/Uk;

    move-result-object v1

    .line 43
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/F9;->a(Lio/appmetrica/analytics/impl/l6;Lio/appmetrica/analytics/impl/Uk;)V

    .line 44
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/uo;

    monitor-enter p1

    .line 45
    :try_start_1
    iget-object v0, p1, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "init_event_done"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/vo;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p1

    .line 46
    iget-object p1, p0, Lio/appmetrica/analytics/impl/zh;->c:Lio/appmetrica/analytics/impl/uo;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/zh;->e:Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;

    invoke-interface {v0}, Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/impl/uo;->a(J)V

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
