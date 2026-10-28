.class public final Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/varioqub/analyticadapter/VarioqubConfigAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0016\u0010\r\u001a\u00020\u00042\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0007R\u001a\u0010\u0017\u001a\u00020\u00078\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;",
        "Lcom/yandex/varioqub/analyticadapter/VarioqubConfigAdapter;",
        "Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;",
        "callback",
        "",
        "requestDeviceId",
        "requestUserId",
        "",
        "experiments",
        "setExperiments",
        "",
        "",
        "triggeredTestIds",
        "setTriggeredTestIds",
        "Lcom/yandex/varioqub/analyticadapter/data/ConfigData;",
        "configData",
        "reportConfigChanged",
        "apiKey",
        "setCustomReporter",
        "e",
        "Ljava/lang/String;",
        "getAdapterName",
        "()Ljava/lang/String;",
        "adapterName",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Companion",
        "appmetrica-adapter_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/Set;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->Companion:Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/yandex/varioqub/appmetricaadapter/impl/e;->a()Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 8
    const-string p1, "AppMetricaAdapter"

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdapterName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->e:Ljava/lang/String;

    return-object v0
.end method

.method public reportConfigChanged(Lcom/yandex/varioqub/analyticadapter/data/ConfigData;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getOldConfigVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "old_config"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getNewConfigVersion()Ljava/lang/String;

    move-result-object v2

    const-string v3, "new_config"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/yandex/varioqub/analyticadapter/data/ConfigData;->getConfigLoadTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v2, "timestamp"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-interface {v0, v1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public requestDeviceId(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    return-void
.end method

.method public requestUserId(Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->b(Landroid/content/Context;Lcom/yandex/varioqub/analyticadapter/AdapterIdentifiersCallback;)V

    return-void
.end method

.method public final setCustomReporter(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public setExperiments(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 4
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;

    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/k;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->a:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->b:[J

    .line 8
    invoke-static {v0}, Lcom/yandex/varioqub/protobuf/nano/MessageNano;->toByteArray(Lcom/yandex/varioqub/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 9
    invoke-interface {p1, v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a([B)V

    return-void
.end method

.method public setTriggeredTestIds(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->b:Lcom/yandex/varioqub/appmetricaadapter/impl/d;

    .line 5
    new-instance v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;

    invoke-direct {v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/k;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/yandex/varioqub/appmetricaadapter/AppMetricaAdapter;->d:Ljava/util/Set;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toLongArray(Ljava/util/Collection;)[J

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/varioqub/appmetricaadapter/impl/k;->b:[J

    .line 9
    invoke-static {v0}, Lcom/yandex/varioqub/protobuf/nano/MessageNano;->toByteArray(Lcom/yandex/varioqub/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 10
    invoke-interface {p1, v0}, Lcom/yandex/varioqub/appmetricaadapter/impl/d;->a([B)V

    return-void
.end method
