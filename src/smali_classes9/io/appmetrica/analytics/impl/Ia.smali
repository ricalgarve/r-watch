.class public final Lio/appmetrica/analytics/impl/Ia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile F:Lio/appmetrica/analytics/impl/Ia;


# instance fields
.field public final A:Lio/appmetrica/analytics/impl/de;

.field public final B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

.field public volatile C:Lio/appmetrica/analytics/impl/ha;

.field public final D:Lio/appmetrica/analytics/impl/tk;

.field public final E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

.field public final a:Landroid/content/Context;

.field public volatile b:Lio/appmetrica/analytics/impl/yg;

.field public volatile c:Lio/appmetrica/analytics/impl/Z6;

.field public final d:Lio/appmetrica/analytics/impl/rk;

.field public volatile e:Lio/appmetrica/analytics/impl/e3;

.field public volatile f:Lio/appmetrica/analytics/impl/zj;

.field public volatile g:Lio/appmetrica/analytics/impl/T;

.field public volatile h:Lio/appmetrica/analytics/impl/g2;

.field public volatile i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

.field public volatile j:Lio/appmetrica/analytics/impl/Hf;

.field public volatile k:Lio/appmetrica/analytics/impl/V3;

.field public volatile l:Lio/appmetrica/analytics/impl/nf;

.field public volatile m:Lio/appmetrica/analytics/impl/xo;

.field public volatile n:Lio/appmetrica/analytics/impl/rj;

.field public volatile o:Lio/appmetrica/analytics/impl/ac;

.field public p:Lio/appmetrica/analytics/impl/Al;

.field public final q:Lio/appmetrica/analytics/impl/Ha;

.field public volatile r:Lio/appmetrica/analytics/impl/yk;

.field public final s:Lio/appmetrica/analytics/impl/nd;

.field public final t:Lio/appmetrica/analytics/impl/pd;

.field public final u:Lio/appmetrica/analytics/impl/hm;

.field public final v:Lio/appmetrica/analytics/impl/mk;

.field public volatile w:Lio/appmetrica/analytics/impl/fc;

.field public volatile x:Lio/appmetrica/analytics/impl/ln;

.field public volatile y:Lio/appmetrica/analytics/impl/tl;

.field public volatile z:Lio/appmetrica/analytics/impl/Kd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Ha;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Ha;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->q:Lio/appmetrica/analytics/impl/Ha;

    .line 16
    new-instance v0, Lio/appmetrica/analytics/impl/nd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/nd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->s:Lio/appmetrica/analytics/impl/nd;

    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/pd;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/pd;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->t:Lio/appmetrica/analytics/impl/pd;

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/hm;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hm;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/mk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/mk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->v:Lio/appmetrica/analytics/impl/mk;

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/de;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->A:Lio/appmetrica/analytics/impl/de;

    .line 34
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 40
    new-instance v0, Lio/appmetrica/analytics/impl/tk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/tk;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->D:Lio/appmetrica/analytics/impl/tk;

    .line 42
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;-><init>()V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->E:Lio/appmetrica/analytics/coreutils/internal/ReferenceHolder;

    .line 46
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 47
    new-instance p1, Lio/appmetrica/analytics/impl/rk;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/rk;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ia;->d:Lio/appmetrica/analytics/impl/rk;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lio/appmetrica/analytics/impl/Ia;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lio/appmetrica/analytics/impl/Ia;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lio/appmetrica/analytics/impl/Ia;-><init>(Landroid/content/Context;)V

    sput-object v1, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public static j()Lio/appmetrica/analytics/impl/Ia;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    return-object v0
.end method


# virtual methods
.method public final A()Lio/appmetrica/analytics/impl/ln;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->x:Lio/appmetrica/analytics/impl/ln;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->x:Lio/appmetrica/analytics/impl/ln;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/ln;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ln;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->x:Lio/appmetrica/analytics/impl/ln;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized B()Lio/appmetrica/analytics/impl/xo;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->m:Lio/appmetrica/analytics/impl/xo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/xo;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/xo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->m:Lio/appmetrica/analytics/impl/xo;

    .line 4
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->m:Lio/appmetrica/analytics/impl/xo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final C()V
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->j:Lio/appmetrica/analytics/impl/Hf;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->j:Lio/appmetrica/analytics/impl/Hf;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/rf;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rm;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Rm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    .line 8
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/appmetrica/analytics/impl/rf;

    .line 9
    new-instance v3, Lio/appmetrica/analytics/impl/Hf;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/yf;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/yf;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/pf;

    invoke-direct {v7, v12}, Lio/appmetrica/analytics/impl/pf;-><init>(Lio/appmetrica/analytics/impl/rf;)V

    new-instance v8, Lio/appmetrica/analytics/impl/Gf;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Gf;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/xf;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/xf;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/Cf;

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v0

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/Cf;-><init>(Lio/appmetrica/analytics/impl/nf;)V

    .line 11
    new-instance v11, Lio/appmetrica/analytics/impl/sf;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/sf;-><init>()V

    const-string v13, "[PreloadInfoStorage]"

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/Hf;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/k8;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/Jm;Lio/appmetrica/analytics/impl/hj;Lio/appmetrica/analytics/impl/fj;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/rf;Ljava/lang/String;)V

    iput-object v3, p0, Lio/appmetrica/analytics/impl/Ia;->j:Lio/appmetrica/analytics/impl/Hf;

    .line 24
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final a()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;
    .locals 1

    .line 7
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/T;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->g:Lio/appmetrica/analytics/impl/T;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->g:Lio/appmetrica/analytics/impl/T;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/T;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ia;->d:Lio/appmetrica/analytics/impl/rk;

    .line 8
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/rk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    iget-object v3, p0, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    .line 9
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/hm;->b()Lio/appmetrica/analytics/impl/fm;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lio/appmetrica/analytics/impl/T;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/fm;)V

    .line 11
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->g:Lio/appmetrica/analytics/impl/T;

    .line 14
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/g2;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->h:Lio/appmetrica/analytics/impl/g2;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->h:Lio/appmetrica/analytics/impl/g2;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/g2;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/h2;->a()Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/g2;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;)V

    .line 8
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->h:Lio/appmetrica/analytics/impl/g2;

    .line 10
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/m2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ac;->b:Lio/appmetrica/analytics/impl/m2;

    return-object v0
.end method

.method public final e()Lio/appmetrica/analytics/impl/V3;
    .locals 14

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->k:Lio/appmetrica/analytics/impl/V3;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->k:Lio/appmetrica/analytics/impl/V3;

    if-nez v0, :cond_0

    .line 4
    const-class v0, Lio/appmetrica/analytics/impl/O3;

    .line 5
    invoke-static {v0}, Lio/appmetrica/analytics/impl/Qm;->a(Ljava/lang/Class;)Lio/appmetrica/analytics/impl/Rm;

    move-result-object v0

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Rm;->c(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    move-result-object v2

    .line 7
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/Rm;->a(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;)Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;

    move-result-object v5

    .line 8
    new-instance v3, Lio/appmetrica/analytics/impl/V3;

    iget-object v4, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    new-instance v6, Lio/appmetrica/analytics/impl/W3;

    invoke-direct {v6}, Lio/appmetrica/analytics/impl/W3;-><init>()V

    new-instance v7, Lio/appmetrica/analytics/impl/J3;

    invoke-direct {v7}, Lio/appmetrica/analytics/impl/J3;-><init>()V

    new-instance v8, Lio/appmetrica/analytics/impl/Z3;

    invoke-direct {v8}, Lio/appmetrica/analytics/impl/Z3;-><init>()V

    new-instance v9, Lio/appmetrica/analytics/impl/gj;

    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    invoke-direct {v9, v0}, Lio/appmetrica/analytics/impl/gj;-><init>(Landroid/content/Context;)V

    new-instance v10, Lio/appmetrica/analytics/impl/X3;

    .line 15
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v0

    invoke-direct {v10, v0}, Lio/appmetrica/analytics/impl/X3;-><init>(Lio/appmetrica/analytics/impl/nf;)V

    new-instance v11, Lio/appmetrica/analytics/impl/K3;

    invoke-direct {v11}, Lio/appmetrica/analytics/impl/K3;-><init>()V

    .line 17
    invoke-interface {v5}, Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;->read()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lio/appmetrica/analytics/impl/O3;

    const-string v13, "[ClidsInfoStorage]"

    invoke-direct/range {v3 .. v13}, Lio/appmetrica/analytics/impl/V3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/data/ProtobufStateStorage;Lio/appmetrica/analytics/impl/k8;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/Jm;Lio/appmetrica/analytics/impl/hj;Lio/appmetrica/analytics/impl/fj;Lio/appmetrica/analytics/impl/U6;Lio/appmetrica/analytics/impl/O3;Ljava/lang/String;)V

    iput-object v3, p0, Lio/appmetrica/analytics/impl/Ia;->k:Lio/appmetrica/analytics/impl/V3;

    .line 21
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->k:Lio/appmetrica/analytics/impl/V3;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final g()Lio/appmetrica/analytics/impl/Z6;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->c:Lio/appmetrica/analytics/impl/Z6;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->c:Lio/appmetrica/analytics/impl/Z6;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/Z6;

    new-instance v1, Lio/appmetrica/analytics/impl/Y6;

    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Y6;-><init>(Lio/appmetrica/analytics/impl/nf;)V

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Z6;-><init>(Lio/appmetrica/analytics/impl/X6;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->c:Lio/appmetrica/analytics/impl/Z6;

    .line 8
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->c:Lio/appmetrica/analytics/impl/Z6;

    return-object v0
.end method

.method public final h()Lio/appmetrica/analytics/impl/ha;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->C:Lio/appmetrica/analytics/impl/ha;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->C:Lio/appmetrica/analytics/impl/ha;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/ha;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/ha;-><init>(Landroid/content/Context;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->C:Lio/appmetrica/analytics/impl/ha;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->y:Lio/appmetrica/analytics/impl/tl;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->y:Lio/appmetrica/analytics/impl/tl;

    if-eqz v0, :cond_1

    .line 8
    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lio/appmetrica/analytics/impl/tl;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->o()Lio/appmetrica/analytics/impl/yk;

    move-result-object v1

    .line 11
    iget-object v1, v1, Lio/appmetrica/analytics/impl/yk;->c:Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;

    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/common/AskForPermissionStrategyModuleProvider;->getAskForPermissionStrategy()Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/tl;-><init>(Lio/appmetrica/analytics/coreapi/internal/permission/PermissionStrategy;)V

    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->y:Lio/appmetrica/analytics/impl/tl;

    .line 14
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final k()Lio/appmetrica/analytics/impl/ac;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->o:Lio/appmetrica/analytics/impl/ac;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->o:Lio/appmetrica/analytics/impl/ac;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/ac;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 8
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Ia;->d:Lio/appmetrica/analytics/impl/rk;

    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/rk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    .line 10
    new-instance v3, Lio/appmetrica/analytics/impl/b3;

    invoke-direct {v3, v1, v2}, Lio/appmetrica/analytics/impl/b3;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V

    new-instance v1, Lio/appmetrica/analytics/impl/m2;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/m2;-><init>()V

    invoke-direct {v0, v3, v1}, Lio/appmetrica/analytics/impl/ac;-><init>(Lio/appmetrica/analytics/impl/b3;Lio/appmetrica/analytics/impl/m2;)V

    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->o:Lio/appmetrica/analytics/impl/ac;

    .line 13
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final l()Lio/appmetrica/analytics/impl/fc;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->w:Lio/appmetrica/analytics/impl/fc;

    if-nez v0, :cond_2

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->w:Lio/appmetrica/analytics/impl/fc;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 7
    const-string v1, "io.appmetrica.analytics.location.internal.LocationClientImpl"

    .line 11
    sget-object v2, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->INSTANCE:Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;

    const-class v2, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    invoke-static {v1, v2}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->loadAndInstantiateClassWithDefaultConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/appmetrica/analytics/locationapi/internal/LocationClient;

    if-nez v1, :cond_0

    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/hc;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/hc;-><init>()V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/gc;

    new-instance v3, Lio/appmetrica/analytics/impl/nc;

    invoke-direct {v3}, Lio/appmetrica/analytics/impl/nc;-><init>()V

    invoke-direct {v2, v0, v3, v1}, Lio/appmetrica/analytics/impl/gc;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/kc;Lio/appmetrica/analytics/locationapi/internal/LocationClient;)V

    move-object v0, v2

    .line 16
    :goto_0
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->w:Lio/appmetrica/analytics/impl/fc;

    .line 18
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-object v0
.end method

.method public final m()Lio/appmetrica/analytics/impl/fc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->l()Lio/appmetrica/analytics/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method public final n()Lio/appmetrica/analytics/impl/pd;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->t:Lio/appmetrica/analytics/impl/pd;

    return-object v0
.end method

.method public final o()Lio/appmetrica/analytics/impl/yk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->r:Lio/appmetrica/analytics/impl/yk;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->r:Lio/appmetrica/analytics/impl/yk;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/yk;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/yk;-><init>()V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->r:Lio/appmetrica/analytics/impl/yk;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final p()Lio/appmetrica/analytics/impl/Kd;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->z:Lio/appmetrica/analytics/impl/Kd;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->z:Lio/appmetrica/analytics/impl/Kd;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/Kd;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    new-instance v2, Lio/appmetrica/analytics/impl/ko;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/ko;-><init>()V

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/Kd;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/fb;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->z:Lio/appmetrica/analytics/impl/Kd;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final q()Lio/appmetrica/analytics/impl/de;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->A:Lio/appmetrica/analytics/impl/de;

    return-object v0
.end method

.method public final r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->b()Lio/appmetrica/analytics/impl/T;

    move-result-object v1

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->c()Lio/appmetrica/analytics/impl/g2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;)V

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->i:Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 9
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final s()Lio/appmetrica/analytics/impl/Hf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Ia;->C()V

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->j:Lio/appmetrica/analytics/impl/Hf;

    return-object v0
.end method

.method public final t()Lio/appmetrica/analytics/impl/yg;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->b:Lio/appmetrica/analytics/impl/yg;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->b:Lio/appmetrica/analytics/impl/yg;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/yg;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 5
    sget-object v2, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 6
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Ia;->B()Lio/appmetrica/analytics/impl/xo;

    move-result-object v2

    .line 7
    iget-object v2, v2, Lio/appmetrica/analytics/impl/xo;->c:Lio/appmetrica/analytics/impl/to;

    .line 8
    invoke-direct {v0, v1, v2}, Lio/appmetrica/analytics/impl/yg;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/to;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->b:Lio/appmetrica/analytics/impl/yg;

    .line 11
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->b:Lio/appmetrica/analytics/impl/yg;

    return-object v0
.end method

.method public final u()Lio/appmetrica/analytics/impl/rj;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->n:Lio/appmetrica/analytics/impl/rj;

    if-nez v0, :cond_1

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->n:Lio/appmetrica/analytics/impl/rj;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lio/appmetrica/analytics/impl/rj;

    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/rj;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->n:Lio/appmetrica/analytics/impl/rj;

    .line 11
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method

.method public final declared-synchronized v()Lio/appmetrica/analytics/impl/zj;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->f:Lio/appmetrica/analytics/impl/zj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()Lio/appmetrica/analytics/impl/rk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->d:Lio/appmetrica/analytics/impl/rk;

    return-object v0
.end method

.method public final x()Lio/appmetrica/analytics/impl/nf;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->l:Lio/appmetrica/analytics/impl/nf;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->l:Lio/appmetrica/analytics/impl/nf;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/nf;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    .line 5
    invoke-static {v1}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/u7;->c()Lio/appmetrica/analytics/impl/cb;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/nf;-><init>(Lio/appmetrica/analytics/impl/cb;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->l:Lio/appmetrica/analytics/impl/nf;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->l:Lio/appmetrica/analytics/impl/nf;

    return-object v0
.end method

.method public final declared-synchronized y()Lio/appmetrica/analytics/impl/X2;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->p:Lio/appmetrica/analytics/impl/Al;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/appmetrica/analytics/impl/Al;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Al;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->p:Lio/appmetrica/analytics/impl/Al;

    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/impl/hm;->a(Lio/appmetrica/analytics/impl/km;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->p:Lio/appmetrica/analytics/impl/Al;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final z()Lio/appmetrica/analytics/impl/hm;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Ia;->u:Lio/appmetrica/analytics/impl/hm;

    return-object v0
.end method
