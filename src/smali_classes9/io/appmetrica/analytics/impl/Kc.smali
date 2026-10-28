.class public final Lio/appmetrica/analytics/impl/Kc;
.super Lio/appmetrica/analytics/impl/s5;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/hb;
.implements Lio/appmetrica/analytics/impl/gb;


# instance fields
.field public final v:Lio/appmetrica/analytics/impl/yg;

.field public final w:Lio/appmetrica/analytics/impl/Cg;

.field public final x:Lio/appmetrica/analytics/impl/Z6;

.field public final y:Lio/appmetrica/analytics/impl/n3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/Z6;Lio/appmetrica/analytics/impl/q5;)V
    .locals 19

    .line 1
    new-instance v5, Lio/appmetrica/analytics/impl/i0;

    invoke-direct {v5}, Lio/appmetrica/analytics/impl/i0;-><init>()V

    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;

    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/Mc;

    new-instance v13, Lio/appmetrica/analytics/impl/Fc;

    move-object/from16 v0, p6

    invoke-direct {v13, v0}, Lio/appmetrica/analytics/impl/Fc;-><init>(Lio/appmetrica/analytics/impl/Z6;)V

    .line 15
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/rk;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v14

    .line 17
    invoke-static/range {p1 .. p1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getAppVersionCodeInt(Landroid/content/Context;)I

    move-result v15

    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->w()Lio/appmetrica/analytics/impl/rk;

    move-result-object v16

    .line 19
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    move-result-object v17

    new-instance v18, Lio/appmetrica/analytics/impl/zc;

    invoke-direct/range {v18 .. v18}, Lio/appmetrica/analytics/impl/zc;-><init>()V

    move-object/from16 v8, p1

    move-object/from16 v12, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p7

    invoke-direct/range {v7 .. v18}, Lio/appmetrica/analytics/impl/Mc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/q5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/uh;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;ILio/appmetrica/analytics/impl/rk;Lio/appmetrica/analytics/impl/ac;Lio/appmetrica/analytics/impl/N9;)V

    move-object v1, v8

    move-object v2, v9

    move-object v4, v10

    move-object v3, v12

    move-object/from16 v8, p5

    move-object v9, v0

    move-object/from16 v0, p0

    .line 20
    invoke-direct/range {v0 .. v9}, Lio/appmetrica/analytics/impl/Kc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Mc;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/Z6;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/fm;Lio/appmetrica/analytics/impl/J4;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/Mc;Lio/appmetrica/analytics/impl/yg;Lio/appmetrica/analytics/impl/Z6;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    .line 21
    invoke-direct/range {v0 .. v6}, Lio/appmetrica/analytics/impl/s5;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/l5;Lio/appmetrica/analytics/impl/i0;Lio/appmetrica/analytics/coreutils/internal/time/TimePassedChecker;Lio/appmetrica/analytics/impl/x5;Lio/appmetrica/analytics/impl/J4;)V

    .line 29
    iput-object p8, p0, Lio/appmetrica/analytics/impl/Kc;->v:Lio/appmetrica/analytics/impl/yg;

    .line 30
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/s5;->j()Lio/appmetrica/analytics/impl/s9;

    move-result-object p1

    .line 31
    sget-object p2, Lio/appmetrica/analytics/impl/wb;->e:Lio/appmetrica/analytics/impl/wb;

    new-instance p5, Lio/appmetrica/analytics/impl/Ug;

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/s9;->b()Lio/appmetrica/analytics/impl/Ei;

    move-result-object p6

    invoke-direct {p5, p6}, Lio/appmetrica/analytics/impl/Ug;-><init>(Lio/appmetrica/analytics/impl/Ei;)V

    invoke-virtual {p1, p2, p5}, Lio/appmetrica/analytics/impl/s9;->a(Lio/appmetrica/analytics/impl/wb;Lio/appmetrica/analytics/impl/Ja;)V

    .line 32
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/Mc;->b(Lio/appmetrica/analytics/impl/Kc;)Lio/appmetrica/analytics/impl/Cg;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kc;->w:Lio/appmetrica/analytics/impl/Cg;

    move-object/from16 p1, p9

    .line 33
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kc;->x:Lio/appmetrica/analytics/impl/Z6;

    .line 34
    invoke-virtual {p7, p0}, Lio/appmetrica/analytics/impl/Mc;->a(Lio/appmetrica/analytics/impl/Kc;)Lio/appmetrica/analytics/impl/n3;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Kc;->y:Lio/appmetrica/analytics/impl/n3;

    .line 35
    iget-object p2, p4, Lio/appmetrica/analytics/impl/J4;->m:Ljava/lang/Boolean;

    invoke-virtual {p1, p3, p2}, Lio/appmetrica/analytics/impl/n3;->a(Lio/appmetrica/analytics/impl/fm;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->v:Lio/appmetrica/analytics/impl/yg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Kc;->w:Lio/appmetrica/analytics/impl/Cg;

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/yg;->a(Lio/appmetrica/analytics/impl/Cg;)V

    return-void
.end method

.method public final C()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/uo;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "referrer_handled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0

    throw v1
.end method

.method public final a()V
    .locals 5

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s5;->t:Lio/appmetrica/analytics/impl/uo;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/uo;->a:Lio/appmetrica/analytics/impl/vo;

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/vo;->a()Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "referrer_handled"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/vo;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    throw v1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/J4;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/J4;)V

    .line 3
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->x:Lio/appmetrica/analytics/impl/Z6;

    iget-object p1, p1, Lio/appmetrica/analytics/impl/J4;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Z6;->a(Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final a(Lio/appmetrica/analytics/impl/fm;)V
    .locals 1

    .line 4
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/s5;->a(Lio/appmetrica/analytics/impl/fm;)V

    .line 5
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Kc;->y:Lio/appmetrica/analytics/impl/n3;

    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/n3;->a(Lio/appmetrica/analytics/impl/fm;)V

    return-void
.end method

.method public final c()Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;->MAIN:Lio/appmetrica/analytics/internal/CounterConfigurationReporterType;

    return-object v0
.end method
