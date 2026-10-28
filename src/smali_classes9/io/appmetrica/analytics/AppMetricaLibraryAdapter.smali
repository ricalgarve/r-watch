.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/appmetrica/analytics/impl/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/A0;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/A0;-><init>()V

    sput-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/A0;

    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/A0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/qe;

    .line 4
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Xb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->g:Lio/appmetrica/analytics/impl/a6;

    .line 9
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/a6;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->b()Lio/appmetrica/analytics/impl/Z;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/Z;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void

    .line 12
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[AppMetricaLibraryAdapterProxy]"

    const-string v2, "Activation failed due to context is null"

    invoke-virtual {p0, v1, v2, v0}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 13
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/A0;

    .line 14
    iget-object v1, v0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 15
    iget-object v2, v1, Lio/appmetrica/analytics/impl/Wb;->a:Lio/appmetrica/analytics/impl/qe;

    .line 16
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object v2

    .line 17
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v2, :cond_0

    .line 18
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wb;->b:Lio/appmetrica/analytics/impl/qe;

    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/qe;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/no;

    move-result-object v1

    .line 19
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v1, :cond_0

    .line 20
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Xb;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    .line 22
    iget-object v0, v0, Lio/appmetrica/analytics/impl/x4;->g:Lio/appmetrica/analytics/impl/a6;

    .line 23
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/a6;->a(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/x4;->l()Lio/appmetrica/analytics/impl/x4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x4;->b()Lio/appmetrica/analytics/impl/Z;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/Z;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void

    .line 25
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    const-string v1, "Activation failed due to context is null or invalid config"

    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/A0;

    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/A0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/A0;

    .line 2
    iget-object v1, v0, Lio/appmetrica/analytics/impl/A0;->a:Lio/appmetrica/analytics/impl/Wb;

    .line 3
    iget-object v1, v1, Lio/appmetrica/analytics/impl/Wb;->c:Lio/appmetrica/analytics/impl/hl;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/hl;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/no;

    move-result-object v1

    .line 5
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/no;->a:Z

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lio/appmetrica/analytics/impl/A0;->b:Lio/appmetrica/analytics/impl/Xb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->setAdvIdentifiersTracking(Z)V

    :cond_0
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/A0;)V
    .locals 0

    .line 1
    sput-object p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/A0;

    return-void
.end method
