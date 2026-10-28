.class public final Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;
.super Ljava/lang/Object;
.source "UniversalRequestDataStoreProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUniversalRequestDataStoreProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UniversalRequestDataStoreProvider.kt\ncom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,39:1\n1#2:40\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u000f\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0086\u0002R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "cachedDataStore",
        "Landroidx/datastore/core/DataStore;",
        "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
        "getContext",
        "()Landroid/content/Context;",
        "getDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "createDataStore",
        "invoke",
        "unity-ads_defaultRelease"
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
.field private cachedDataStore:Landroidx/datastore/core/DataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStore<",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method private final createDataStore()Landroidx/datastore/core/DataStore;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    .line 29
    sget-object v0, Landroidx/datastore/core/DataStoreFactory;->INSTANCE:Landroidx/datastore/core/DataStoreFactory;

    .line 30
    new-instance v1, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;

    invoke-direct {v1}, Lcom/unity3d/ads/core/data/model/UniversalRequestStoreSerializer;-><init>()V

    .line 32
    new-instance v2, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;

    sget-object v3, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;->INSTANCE:Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    iget-object v3, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v5, v4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 30
    check-cast v1, Landroidx/datastore/core/Serializer;

    .line 29
    new-instance v3, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;

    invoke-direct {v3, p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider$createDataStore$2;-><init>(Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/datastore/core/DataStoreFactory;->create$default(Landroidx/datastore/core/DataStoreFactory;Landroidx/datastore/core/Serializer;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/datastore/core/DataStore;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public final invoke()Landroidx/datastore/core/DataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/core/DataStore<",
            "Lcom/unity3d/ads/datastore/UniversalRequestStoreOuterClass$UniversalRequestStore;",
            ">;"
        }
    .end annotation

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Landroidx/datastore/core/DataStore;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    .line 24
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->createDataStore()Landroidx/datastore/core/DataStore;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/unity3d/ads/core/data/datasource/UniversalRequestDataStoreProvider;->cachedDataStore:Landroidx/datastore/core/DataStore;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
