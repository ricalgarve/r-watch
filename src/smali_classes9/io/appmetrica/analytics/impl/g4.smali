.class public final Lio/appmetrica/analytics/impl/g4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/d6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/g6;

.field public final c:Lio/appmetrica/analytics/impl/y4;

.field public final d:Lio/appmetrica/analytics/impl/vb;

.field public final e:Lio/appmetrica/analytics/impl/n;

.field public final f:Lio/appmetrica/analytics/impl/e4;

.field public final g:Lio/appmetrica/analytics/impl/ld;

.field public final h:Lio/appmetrica/analytics/impl/f4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Lio/appmetrica/analytics/impl/g6;

    .line 7
    new-instance v0, Lio/appmetrica/analytics/impl/D5;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/D5;-><init>()V

    .line 8
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/g6;-><init>(Lio/appmetrica/analytics/impl/D5;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/g6;

    .line 12
    new-instance p1, Lio/appmetrica/analytics/impl/y4;

    .line 13
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g4;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/x4;->b(Landroid/content/Context;)Lio/appmetrica/analytics/impl/jf;

    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/y4;-><init>(Lio/appmetrica/analytics/impl/ul;)V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->c:Lio/appmetrica/analytics/impl/y4;

    .line 18
    new-instance p1, Lio/appmetrica/analytics/impl/vb;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/vb;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->d:Lio/appmetrica/analytics/impl/vb;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object p1

    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/x4;->a()Lio/appmetrica/analytics/impl/n;

    move-result-object p1

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->e:Lio/appmetrica/analytics/impl/n;

    .line 23
    new-instance p1, Lio/appmetrica/analytics/impl/e4;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/e4;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->f:Lio/appmetrica/analytics/impl/e4;

    .line 29
    new-instance p1, Lio/appmetrica/analytics/impl/ld;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ld;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->g:Lio/appmetrica/analytics/impl/ld;

    .line 31
    new-instance p1, Lio/appmetrica/analytics/impl/f4;

    invoke-direct {p1}, Lio/appmetrica/analytics/impl/f4;-><init>()V

    iput-object p1, p0, Lio/appmetrica/analytics/impl/g4;->h:Lio/appmetrica/analytics/impl/f4;

    return-void
.end method


# virtual methods
.method public final getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->e:Lio/appmetrica/analytics/impl/n;

    return-object v0
.end method

.method public final getClientActivator()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientActivator;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->f:Lio/appmetrica/analytics/impl/e4;

    return-object v0
.end method

.method public final getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->g:Lio/appmetrica/analytics/impl/ld;

    return-object v0
.end method

.method public final getClientStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ClientStorageProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->c:Lio/appmetrica/analytics/impl/y4;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getInternalClientModuleFacade()Lio/appmetrica/analytics/modulesapi/internal/common/InternalClientModuleFacade;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->d:Lio/appmetrica/analytics/impl/vb;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/impl/f6;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/g6;

    return-object v0
.end method

.method public final getModuleAdRevenueContext()Lio/appmetrica/analytics/modulesapi/internal/client/adrevenue/ModuleAdRevenueContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->b:Lio/appmetrica/analytics/impl/g6;

    return-object v0
.end method

.method public final getProcessDetector()Lio/appmetrica/analytics/modulesapi/internal/client/ProcessDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/g4;->h:Lio/appmetrica/analytics/impl/f4;

    return-object v0
.end method
