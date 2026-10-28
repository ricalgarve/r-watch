.class public final Lcom/yandex/div/state/DivStateCacheImpl;
.super Ljava/lang/Object;
.source "DivStateCacheImpl.kt"

# interfaces
.implements Lcom/yandex/div/state/DivStateCache;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateCacheImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateCacheImpl.kt\ncom/yandex/div/state/DivStateCacheImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,159:1\n361#2,7:160\n*S KotlinDebug\n*F\n+ 1 DivStateCacheImpl.kt\ncom/yandex/div/state/DivStateCacheImpl\n*L\n45#1:160,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0010\u001a\u00020\u0011H\u0017J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\tH\u0017J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\tH\u0017J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000bH\u0007J\u0018\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0017J*\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00080\u000bH\u0007J \u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\tH\u0017J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0017J\u0010\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0003J\u0010\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\tH\u0003R\u0097\u0001\u0010\u0007\u001a\u008a\u0001\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008 \n*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u000b0\u000b \n*D\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u00120\u0012.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008 \n*\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u0018\u00010\u000b0\u000b\u0018\u00010\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000Rn\u0010\r\u001ab\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t \n*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000b0\u000b \n*0\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\t0\t\u0012\u001c\u0012\u001a\u0012\u0006\u0012\u0004\u0018\u00010\t \n*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u000b0\u000b\u0018\u00010\u000c0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/yandex/div/state/DivStateCacheImpl;",
        "Lcom/yandex/div/state/DivStateCache;",
        "divStateDatabase",
        "Lcom/yandex/div/state/DivStateDatabase;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Lcom/yandex/div/state/DivStateDatabase;Ljava/util/concurrent/ExecutorService;)V",
        "cache",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/util/concurrent/Future;",
        "",
        "rootState",
        "singleThreadExecutor",
        "Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;",
        "clear",
        "",
        "getRootState",
        "cardId",
        "getState",
        "path",
        "putRootState",
        "future",
        "stateId",
        "putState",
        "resetCard",
        "resetCardRootState",
        "resetCardStates",
        "WorkerThreadExecutor",
        "div-states_release"
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
.field private final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final divStateDatabase:Lcom/yandex/div/state/DivStateDatabase;

.field private final rootState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final singleThreadExecutor:Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;


# direct methods
.method public static synthetic $r8$lambda$4O3GlL4Szb3eQ7g5PQMQUY7zcpE(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/yandex/div/state/DivStateCacheImpl;->putRootState$lambda$6$lambda$5(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6EBw6qfpbT59lUFl3-YlkMsvfh8(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/state/DivStateCacheImpl;->resetCardRootState$lambda$11$lambda$10(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RWEo3PK_HgjVoBXtvrtZGem1asQ(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/state/DivStateCacheImpl;->putState$lambda$4$lambda$3(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bNy8QzP3CpREk9Lv2wrF6NVSke0(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/state/DivStateCacheImpl;->resetCardStates$lambda$9$lambda$8(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/div/state/DivStateDatabase;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "divStateDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->divStateDatabase:Lcom/yandex/div/state/DivStateDatabase;

    .line 19
    new-instance p1, Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;

    check-cast p2, Ljava/util/concurrent/Executor;

    invoke-direct {p1, p2}, Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->singleThreadExecutor:Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    .line 22
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    return-void
.end method

.method private static final putRootState$lambda$6$lambda$5(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->divStateDatabase:Lcom/yandex/div/state/DivStateDatabase;

    invoke-virtual {v0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/div/state/db/DivStateDao;->deleteCardRootState(Ljava/lang/String;)V

    .line 69
    iget-object p0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->divStateDatabase:Lcom/yandex/div/state/DivStateDatabase;

    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object p0

    .line 70
    new-instance v0, Lcom/yandex/div/state/db/DivStateEntity;

    .line 73
    const-string v3, "/"

    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v1, 0x0

    move-object v2, p1

    move-object v4, p2

    .line 70
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/state/db/DivStateEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 69
    invoke-interface {p0, v0}, Lcom/yandex/div/state/db/DivStateDao;->updateState(Lcom/yandex/div/state/db/DivStateEntity;)V

    return-void
.end method

.method private static final putState$lambda$4$lambda$3(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$stateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object p0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->divStateDatabase:Lcom/yandex/div/state/DivStateDatabase;

    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object p0

    .line 51
    new-instance v0, Lcom/yandex/div/state/db/DivStateEntity;

    const/4 v1, 0x0

    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 51
    invoke-direct/range {v0 .. v6}, Lcom/yandex/div/state/db/DivStateEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    invoke-interface {p0, v0}, Lcom/yandex/div/state/db/DivStateDao;->updateState(Lcom/yandex/div/state/db/DivStateEntity;)V

    return-void
.end method

.method private final resetCardRootState(Ljava/lang/String;)V
    .locals 3

    .line 150
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    const-string v1, "rootState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->singleThreadExecutor:Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;

    new-instance v2, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 156
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final resetCardRootState$lambda$11$lambda$10(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object p0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->divStateDatabase:Lcom/yandex/div/state/DivStateDatabase;

    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/state/db/DivStateDao;->deleteCardRootState(Ljava/lang/String;)V

    return-void
.end method

.method private final resetCardStates(Ljava/lang/String;)V
    .locals 3

    .line 139
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    const-string v1, "cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 140
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->singleThreadExecutor:Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;

    new-instance v2, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private static final resetCardStates$lambda$9$lambda$8(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->divStateDatabase:Lcom/yandex/div/state/DivStateDatabase;

    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/state/db/DivStateDao;->deleteByCardId(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 119
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public getRootState(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 99
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    const-string v2, "rootState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :try_start_1
    iget-object v2, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    if-eqz v2, :cond_1

    .line 101
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 102
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 104
    iget-object v3, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    const-string v4, "rootState"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    .line 108
    :cond_1
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :try_start_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 110
    const-string v1, ""

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v1, p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public getState(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 87
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 90
    const-string p2, ""

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2, p1}, Lcom/yandex/div/internal/Assert;->fail(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v0
.end method

.method public putRootState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    const-string v1, "rootState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 66
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    const-string v2, "rootState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/yandex/div/internal/util/CompletedFuture;

    invoke-direct {v2, p2}, Lcom/yandex/div/internal/util/CompletedFuture;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->singleThreadExecutor:Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;

    new-instance v2, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1, p2}, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 79
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putRootState(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    const-string v1, "rootState"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->rootState:Ljava/util/Map;

    const-string v2, "rootState"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "path"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    const-string v1, "cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    const-string v2, "cache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/yandex/div/internal/util/CompletedFuture;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    invoke-direct {v2, v3}, Lcom/yandex/div/internal/util/CompletedFuture;-><init>(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/concurrent/Future;

    .line 163
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    :cond_0
    check-cast v2, Ljava/util/concurrent/Future;

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 45
    const-string v2, "cache.getOrPut(cardId) {\u2026Of())\n            }.get()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->singleThreadExecutor:Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;

    new-instance v2, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/yandex/div/state/DivStateCacheImpl$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/div/state/DivStateCacheImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/yandex/div/state/DivStateCacheImpl$WorkerThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 60
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final putState(Ljava/lang/String;Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Future<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "future"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    const-string v1, "cache"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    iget-object v1, p0, Lcom/yandex/div/state/DivStateCacheImpl;->cache:Ljava/util/Map;

    const-string v2, "cache"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public resetCard(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-direct {p0, p1}, Lcom/yandex/div/state/DivStateCacheImpl;->resetCardStates(Ljava/lang/String;)V

    .line 134
    invoke-direct {p0, p1}, Lcom/yandex/div/state/DivStateCacheImpl;->resetCardRootState(Ljava/lang/String;)V

    return-void
.end method
