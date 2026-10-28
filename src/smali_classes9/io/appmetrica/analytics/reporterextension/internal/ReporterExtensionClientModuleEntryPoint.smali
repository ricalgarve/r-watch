.class public final Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016R\u001a\u0010\u000c\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;",
        "",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;",
        "clientContext",
        "",
        "initClientSide",
        "",
        "b",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "<init>",
        "()V",
        "reporter-extension_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$j6yjfqoiroW4d4XGy1NVpwnoE90(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 0

    invoke-static {p0}, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->a(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    const-wide/16 v0, 0xa

    .line 5
    iput-wide v0, p0, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->a:J

    .line 7
    const-string v0, "reporter_extension"

    iput-object v0, p0, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->b:Ljava/lang/String;

    return-void
.end method

.method private static final a(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;

    move-result-object v0

    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;->activate(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->b:Ljava/lang/String;

    return-object v0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;->initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;->isMainProcess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint$$ExternalSyntheticLambda0;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 9
    iget-wide v2, p0, Lio/appmetrica/analytics/reporterextension/internal/ReporterExtensionClientModuleEntryPoint;->a:J

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-interface {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
