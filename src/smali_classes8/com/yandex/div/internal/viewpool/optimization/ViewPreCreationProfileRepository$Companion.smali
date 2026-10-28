.class final Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;
.super Ljava/lang/Object;
.source "ViewPreCreationProfileRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPreCreationProfileRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPreCreationProfileRepository.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,76:1\n372#2,7:77\n*S KotlinDebug\n*F\n+ 1 ViewPreCreationProfileRepository.kt\ncom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion\n*L\n68#1:77,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0008*\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R%\u0010\u0006\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;",
        "",
        "()V",
        "STORE_PATH",
        "",
        "TAG",
        "stores",
        "Ljava/util/WeakHashMap;",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
        "getStores",
        "()Ljava/util/WeakHashMap;",
        "getStoreForId",
        "Landroid/content/Context;",
        "id",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getStoreForId(Landroid/content/Context;Ljava/lang/String;)Landroidx/datastore/core/DataStore;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion;->getStores()Ljava/util/WeakHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 69
    sget-object v2, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 70
    sget-object v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;->INSTANCE:Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$ViewPreCreationProfileSerializer;

    move-object v3, v1

    check-cast v3, Landroidx/datastore/core/Serializer;

    .line 69
    new-instance v1, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion$getStoreForId$1$1;

    invoke-direct {v1, p1, p2}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository$Companion$getStoreForId$1$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v1

    .line 80
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    const-string p1, "stores.getOrPut(id) {\n  \u2026          )\n            }"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/datastore/core/DataStore;

    return-object v1
.end method

.method public final getStores()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/yandex/div/internal/viewpool/ViewPreCreationProfile;",
            ">;>;"
        }
    .end annotation

    .line 65
    invoke-static {}, Lcom/yandex/div/internal/viewpool/optimization/ViewPreCreationProfileRepository;->access$getStores$cp()Ljava/util/WeakHashMap;

    move-result-object v0

    return-object v0
.end method
