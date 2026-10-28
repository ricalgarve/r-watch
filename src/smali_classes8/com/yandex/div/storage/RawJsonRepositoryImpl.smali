.class public final Lcom/yandex/div/storage/RawJsonRepositoryImpl;
.super Ljava/lang/Object;
.source "RawJsonRepositoryImpl.kt"

# interfaces
.implements Lcom/yandex/div/storage/RawJsonRepository;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRawJsonRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RawJsonRepositoryImpl.kt\ncom/yandex/div/storage/RawJsonRepositoryImpl\n+ 2 KAssert.kt\ncom/yandex/div/internal/KAssert\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,113:1\n113#2,4:114\n113#2,4:120\n113#2,4:128\n113#2,4:148\n1855#3,2:118\n1855#3,2:124\n1855#3,2:126\n1855#3,2:132\n1477#3:134\n1502#3,3:135\n1505#3,3:145\n1855#3,2:152\n1549#3:154\n1620#3,3:155\n361#4,7:138\n*S KotlinDebug\n*F\n+ 1 RawJsonRepositoryImpl.kt\ncom/yandex/div/storage/RawJsonRepositoryImpl\n*L\n20#1:114,4\n33#1:120,4\n57#1:128,4\n80#1:148,4\n22#1:118,2\n40#1:124,2\n49#1:126,2\n70#1:132,2\n73#1:134\n73#1:135,3\n73#1:145,3\n95#1:152,2\n111#1:154\n111#1:155,3\n73#1:138,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u000e\u001a\u00020\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\u0011H\u0017J\u0008\u0010\u0012\u001a\u00020\u000fH\u0017J\u001a\u0010\u0013\u001a\u00020\u000f2\u0010\u0010\u0010\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\rH\u0002J\u0010\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0017J\u001c\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u001aH\u0017J\u001a\u0010\u001b\u001a\u00020\u001c2\u0010\u0010\u001d\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\rH\u0002J,\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001f0\r\"\u0004\u0008\u0000\u0010\u001f\"\u0004\u0008\u0001\u0010 *\u0010\u0012\u0006\u0012\u0004\u0018\u0001H\u001f\u0012\u0004\u0012\u0002H 0!H\u0002J\u0018\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0011*\u0008\u0012\u0004\u0012\u00020$0\u0011H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0007\u001a\u0012\u0012\u0008\u0012\u00060\tj\u0002`\n\u0012\u0004\u0012\u00020\u000b0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\tj\u0002`\n0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/yandex/div/storage/RawJsonRepositoryImpl;",
        "Lcom/yandex/div/storage/RawJsonRepository;",
        "divStorage",
        "Lcom/yandex/div/storage/DivStorage;",
        "(Lcom/yandex/div/storage/DivStorage;)V",
        "areJsonsSynchronizedWithInMemory",
        "",
        "inMemoryData",
        "",
        "",
        "Lcom/yandex/div/storage/JsonId;",
        "Lcom/yandex/div/storage/rawjson/RawJson;",
        "jsonIdsWithErrors",
        "",
        "get",
        "Lcom/yandex/div/storage/RawJsonRepositoryResult;",
        "ids",
        "",
        "getAll",
        "loadFromStorage",
        "put",
        "payload",
        "Lcom/yandex/div/storage/RawJsonRepository$Payload;",
        "remove",
        "Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;",
        "predicate",
        "Lkotlin/Function1;",
        "removeFromInMemory",
        "",
        "deletedRecords",
        "getKeysNotNull",
        "K",
        "V",
        "",
        "toRawJsonRepositoryExceptions",
        "Lcom/yandex/div/storage/RawJsonRepositoryException;",
        "Lcom/yandex/div/storage/database/StorageException;",
        "div-storage_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private areJsonsSynchronizedWithInMemory:Z

.field private final divStorage:Lcom/yandex/div/storage/DivStorage;

.field private final inMemoryData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            ">;"
        }
    .end annotation
.end field

.field private jsonIdsWithErrors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/div/storage/DivStorage;)V
    .locals 1

    const-string v0, "divStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    .line 16
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->jsonIdsWithErrors:Ljava/util/Set;

    return-void
.end method

.method private final getKeysNotNull(Ljava/util/Map;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;+TV;>;)",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 102
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final loadFromStorage(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 89
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    invoke-interface {v1, p1}, Lcom/yandex/div/storage/DivStorage;->readRawJsons(Ljava/util/Set;)Lcom/yandex/div/storage/DivStorage$LoadDataResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$LoadDataResult;->component2()Ljava/util/List;

    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-direct {p1, v1, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method private final removeFromInMemory(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/storage/database/StorageException;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/yandex/div/storage/RawJsonRepositoryException;",
            ">;"
        }
    .end annotation

    .line 111
    check-cast p1, Ljava/lang/Iterable;

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 156
    check-cast v1, Lcom/yandex/div/storage/database/StorageException;

    .line 111
    new-instance v2, Lcom/yandex/div/storage/RawJsonRepositoryException;

    invoke-direct {v2, v1}, Lcom/yandex/div/storage/RawJsonRepositoryException;-><init>(Lcom/yandex/div/storage/database/StorageException;)V

    .line 156
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public get(Ljava/util/List;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryResult;"
        }
    .end annotation

    const-string v0, "ids"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 120
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 34
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    sget-object p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;->Companion:Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult$Companion;->getEMPTY()Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    return-object p1

    .line 38
    :cond_1
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/rawjson/RawJson;

    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_3
    move-object p1, v1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 48
    invoke-direct {p0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->loadFromStorage(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getResultData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 126
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/storage/rawjson/RawJson;

    .line 49
    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 50
    :cond_4
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p1, v2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->addData(Ljava/util/Collection;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object p1

    return-object p1

    .line 52
    :cond_5
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    check-cast v2, Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public getAll()Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 6

    .line 57
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 128
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 58
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->areJsonsSynchronizedWithInMemory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->jsonIdsWithErrors:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    new-instance v0, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0

    .line 61
    :cond_1
    iget-boolean v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->areJsonsSynchronizedWithInMemory:Z

    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->jsonIdsWithErrors:Ljava/util/Set;

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 67
    :goto_0
    invoke-direct {p0, v0}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->loadFromStorage(Ljava/util/Set;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->addData(Ljava/util/Collection;)Lcom/yandex/div/storage/RawJsonRepositoryResult;

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getResultData()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div/storage/rawjson/RawJson;

    .line 70
    iget-object v4, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v3}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->areJsonsSynchronizedWithInMemory:Z

    .line 73
    invoke-virtual {v0}, Lcom/yandex/div/storage/RawJsonRepositoryResult;->getErrors()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 134
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v2, Ljava/util/Map;

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 136
    move-object v4, v3

    check-cast v4, Lcom/yandex/div/storage/RawJsonRepositoryException;

    .line 73
    invoke-virtual {v4}, Lcom/yandex/div/storage/RawJsonRepositoryException;->getJsonId()Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    .line 141
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_4
    check-cast v5, Ljava/util/List;

    .line 145
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 73
    :cond_5
    invoke-direct {p0, v2}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->getKeysNotNull(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->jsonIdsWithErrors:Ljava/util/Set;

    return-object v1
.end method

.method public put(Lcom/yandex/div/storage/RawJsonRepository$Payload;)Lcom/yandex/div/storage/RawJsonRepositoryResult;
    .locals 5

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 114
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepository$Payload;->getJsons()Ljava/util/List;

    move-result-object v0

    .line 22
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div/storage/rawjson/RawJson;

    .line 22
    iget-object v3, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->inMemoryData:Ljava/util/Map;

    invoke-interface {v2}, Lcom/yandex/div/storage/rawjson/RawJson;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    invoke-virtual {p1}, Lcom/yandex/div/storage/RawJsonRepository$Payload;->getActionOnError()Lcom/yandex/div/storage/DivDataRepository$ActionOnError;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/yandex/div/storage/DivStorage;->saveRawJsons(Ljava/util/List;Lcom/yandex/div/storage/DivDataRepository$ActionOnError;)Lcom/yandex/div/storage/database/ExecutionResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/database/ExecutionResult;->getErrors()Ljava/util/List;

    move-result-object p1

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 26
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p1, Lcom/yandex/div/storage/RawJsonRepositoryResult;

    invoke-direct {p1, v0, v1}, Lcom/yandex/div/storage/RawJsonRepositoryResult;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method public remove(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div/storage/rawjson/RawJson;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;"
        }
    .end annotation

    const-string v0, "predicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v0, Lcom/yandex/div/internal/KAssert;->INSTANCE:Lcom/yandex/div/internal/KAssert;

    .line 148
    invoke-static {}, Lcom/yandex/div/internal/Assert;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    invoke-static {}, Lcom/yandex/div/internal/Assert;->assertMainThread()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->divStorage:Lcom/yandex/div/storage/DivStorage;

    invoke-interface {v0, p1}, Lcom/yandex/div/storage/DivStorage;->removeRawJsons(Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/storage/DivStorage$RemoveResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component1()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/storage/DivStorage$RemoveResult;->component2()Ljava/util/List;

    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->toRawJsonRepositoryExceptions(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 83
    invoke-direct {p0, v0}, Lcom/yandex/div/storage/RawJsonRepositoryImpl;->removeFromInMemory(Ljava/util/Set;)V

    .line 84
    new-instance v1, Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;

    invoke-direct {v1, v0, p1}, Lcom/yandex/div/storage/RawJsonRepositoryRemoveResult;-><init>(Ljava/util/Set;Ljava/util/List;)V

    return-object v1
.end method
