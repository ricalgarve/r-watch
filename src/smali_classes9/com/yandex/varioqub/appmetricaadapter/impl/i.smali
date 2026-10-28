.class public final Lcom/yandex/varioqub/appmetricaadapter/impl/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/varioqub/appmetricaadapter/impl/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/g;

    invoke-direct {v0, p2}, Lcom/yandex/varioqub/appmetricaadapter/impl/g;-><init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    const/4 p2, 0x1

    .line 11
    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yandex_mobile_metrica_device_id"

    aput-object v2, p2, v1

    .line 12
    invoke-static {p1, v0, p2}, Lcom/yandex/metrica/p;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;[Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 14
    const-string v0, "com.yandex.varioqub.activate_config"

    invoke-static {v0, p1}, Lcom/yandex/metrica/YandexMetrica;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    .line 13
    const-string v0, "varioqub"

    invoke-static {v0, p1}, Lcom/yandex/metrica/ModulesFacade;->setSessionExtra(Ljava/lang/String;[B)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/h;

    invoke-direct {v0, p2}, Lcom/yandex/varioqub/appmetricaadapter/impl/h;-><init>(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    const/4 p2, 0x1

    .line 10
    new-array p2, p2, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "yandex_mobile_metrica_uuid"

    aput-object v2, p2, v1

    .line 11
    invoke-static {p1, v0, p2}, Lcom/yandex/metrica/p;->a(Landroid/content/Context;Lcom/yandex/metrica/IIdentifierCallback;[Ljava/lang/String;)V

    return-void
.end method
