.class public final Lcom/yandex/varioqub/appmetricaadapter/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/varioqub/appmetricaadapter/impl/d;


# instance fields
.field public a:Lio/appmetrica/analytics/IModuleReporter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/a;

    invoke-direct {v0, p2}, Lcom/yandex/varioqub/appmetricaadapter/impl/a;-><init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 13
    const-string p2, "appmetrica_device_id"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-static {p1, p2}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/c;->a:Lio/appmetrica/analytics/IModuleReporter;

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 20
    const-string v0, "com.yandex.varioqub.activate_config"

    invoke-static {v0, p1}, Lio/appmetrica/analytics/AppMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a([B)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/impl/c;->a:Lio/appmetrica/analytics/IModuleReporter;

    const-string v1, "varioqub"

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, v1, p1}, Lio/appmetrica/analytics/IModuleReporter;->setSessionExtra(Ljava/lang/String;[B)V

    return-void

    .line 19
    :cond_0
    invoke-static {v1, p1}, Lio/appmetrica/analytics/ModulesFacade;->setSessionExtra(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/b;

    invoke-direct {v0, p2}, Lcom/yandex/varioqub/appmetricaadapter/impl/b;-><init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    .line 13
    const-string p2, "appmetrica_uuid"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 14
    invoke-static {p1, v0, p2}, Lio/appmetrica/analytics/AppMetrica;->requestStartupParams(Landroid/content/Context;Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method
