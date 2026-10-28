.class public final Lio/appmetrica/analytics/impl/kk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

.field public final b:Lio/appmetrica/analytics/impl/he;

.field public final c:Lio/appmetrica/analytics/impl/ud;

.field public final d:Lio/appmetrica/analytics/impl/Dk;

.field public final e:Lio/appmetrica/analytics/impl/zk;

.field public final f:Lio/appmetrica/analytics/impl/T9;

.field public final g:Lio/appmetrica/analytics/impl/L6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/he;

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/kk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/he;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/he;

    .line 10
    new-instance p1, Lio/appmetrica/analytics/impl/ud;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ud;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->c:Lio/appmetrica/analytics/impl/ud;

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/Dk;

    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/kk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20
    new-instance v1, Lio/appmetrica/analytics/impl/Ck;

    new-instance v2, Lio/appmetrica/analytics/impl/S1;

    invoke-direct {v2}, Lio/appmetrica/analytics/impl/S1;-><init>()V

    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/Ck;-><init>(Lio/appmetrica/analytics/impl/S1;)V

    .line 21
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/impl/Dk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Ck;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->d:Lio/appmetrica/analytics/impl/Dk;

    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/zk;

    .line 27
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/kk;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/appmetrica/analytics/impl/Ia;->j()Lio/appmetrica/analytics/impl/Ia;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ia;->x()Lio/appmetrica/analytics/impl/nf;

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/kk;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lio/appmetrica/analytics/impl/u7;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/u7;

    move-result-object v2

    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/u7;->h()Lio/appmetrica/analytics/impl/t7;

    move-result-object v2

    .line 30
    invoke-direct {p1, v0, v1, v2}, Lio/appmetrica/analytics/impl/zk;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/ul;Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->e:Lio/appmetrica/analytics/impl/zk;

    .line 36
    new-instance p1, Lio/appmetrica/analytics/impl/T9;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/T9;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->f:Lio/appmetrica/analytics/impl/T9;

    .line 56
    new-instance p1, Lio/appmetrica/analytics/impl/L6;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/L6;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/kk;->g:Lio/appmetrica/analytics/impl/L6;

    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/he;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/he;

    return-object v0
.end method

.method public final b()Lio/appmetrica/analytics/impl/ud;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->c:Lio/appmetrica/analytics/impl/ud;

    return-object v0
.end method

.method public final c()Lio/appmetrica/analytics/impl/zk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->e:Lio/appmetrica/analytics/impl/zk;

    return-object v0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Dk;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->d:Lio/appmetrica/analytics/impl/Dk;

    return-object v0
.end method

.method public final getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getActivationBarrier()Lio/appmetrica/analytics/coreutils/internal/services/WaitForActivationDelayBarrier;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/ac;->b:Lio/appmetrica/analytics/impl/m2;

    return-object v0
.end method

.method public final getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;
    .locals 4

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ia;->e:Lio/appmetrica/analytics/impl/e3;

    if-nez v1, :cond_1

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ia;->e:Lio/appmetrica/analytics/impl/e3;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/impl/e3;

    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Ia;->d:Lio/appmetrica/analytics/impl/rk;

    .line 9
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/rk;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v2

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->k()Lio/appmetrica/analytics/impl/ac;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lio/appmetrica/analytics/impl/ac;->a:Lio/appmetrica/analytics/impl/b3;

    .line 12
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/impl/e3;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/b3;)V

    .line 14
    iput-object v1, v0, Lio/appmetrica/analytics/impl/Ia;->e:Lio/appmetrica/analytics/impl/e3;

    .line 16
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-object v1
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getCryptoProvider()Lio/appmetrica/analytics/coreapi/internal/crypto/CryptoProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->g:Lio/appmetrica/analytics/impl/L6;

    return-object v0
.end method

.method public final getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->g()Lio/appmetrica/analytics/impl/Z6;

    move-result-object v0

    return-object v0
.end method

.method public final getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->f:Lio/appmetrica/analytics/impl/T9;

    return-object v0
.end method

.method public final getFirstExecutionConditionService()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/FirstExecutionConditionService;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ia;->B:Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;

    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/services/UtilityServiceProvider;->getFirstExecutionService()Lio/appmetrica/analytics/coreutils/internal/services/FirstExecutionConditionServiceImpl;

    move-result-object v0

    return-object v0
.end method

.method public final getLocationServiceApi()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceApi;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->l()Lio/appmetrica/analytics/impl/fc;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleServiceLifecycleController()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceLifecycleController;

    return-object v0
.end method

.method public final getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->b:Lio/appmetrica/analytics/impl/he;

    return-object v0
.end method

.method public final getPermissionExtractor()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->i()Lio/appmetrica/analytics/coreapi/internal/system/PermissionExtractor;

    move-result-object v0

    return-object v0
.end method

.method public final getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->r()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    move-result-object v0

    return-object v0
.end method

.method public final getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/Ia;->F:Lio/appmetrica/analytics/impl/Ia;

    .line 2
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ia;->u()Lio/appmetrica/analytics/impl/rj;

    move-result-object v0

    return-object v0
.end method

.method public final getSelfReporter()Lio/appmetrica/analytics/modulesapi/internal/common/ModuleSelfReporter;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->c:Lio/appmetrica/analytics/impl/ud;

    return-object v0
.end method

.method public final getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->e:Lio/appmetrica/analytics/impl/zk;

    return-object v0
.end method

.method public final getServiceWakeLock()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceWakeLock;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/kk;->d:Lio/appmetrica/analytics/impl/Dk;

    return-object v0
.end method
