.class public Lcom/yandex/div/state/DivStateDatabase;
.super Ljava/lang/Object;
.source "DivStateDatabase.kt"

# interfaces
.implements Lcom/yandex/div/state/DivStateStorage;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/state/DivStateDatabase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateDatabase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateDatabase.kt\ncom/yandex/div/state/DivStateDatabase\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1855#2,2:69\n*S KotlinDebug\n*F\n+ 1 DivStateDatabase.kt\ncom/yandex/div/state/DivStateDatabase\n*L\n41#1:69,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0015\u001a\u00020\u0016H\u0017J\u0016\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0019H\u0017J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0005H\u0017R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108PX\u0090\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/state/DivStateDatabase;",
        "Lcom/yandex/div/state/DivStateStorage;",
        "context",
        "Landroid/content/Context;",
        "databaseName",
        "",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V",
        "cache",
        "Lcom/yandex/div/state/DivStateCache;",
        "getCache",
        "()Lcom/yandex/div/state/DivStateCache;",
        "cacheImpl",
        "Lcom/yandex/div/state/DivStateCacheImpl;",
        "divStateDao",
        "Lcom/yandex/div/state/db/DivStateDao;",
        "getDivStateDao$div_states_release",
        "()Lcom/yandex/div/state/db/DivStateDao;",
        "divStateDao$delegate",
        "Lkotlin/Lazy;",
        "deleteAllStates",
        "",
        "deleteStatesExceptGiven",
        "cardIds",
        "",
        "preloadState",
        "cardId",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/yandex/div/state/DivStateDatabase$Companion;

.field private static final STATE_MAX_AGE:J


# instance fields
.field private final cacheImpl:Lcom/yandex/div/state/DivStateCacheImpl;

.field private final divStateDao$delegate:Lkotlin/Lazy;

.field private final executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$5rhTMM5nRW_K-L5O-uYnGpBCgwk(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/state/DivStateDatabase;->preloadState$lambda$2(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r7c2PYc6jztRHSxOhnEKDYJxAQM(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/div/state/DivStateDatabase;->preloadState$lambda$1(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/yandex/div/state/DivStateDatabase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/state/DivStateDatabase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/state/DivStateDatabase;->Companion:Lcom/yandex/div/state/DivStateDatabase$Companion;

    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/yandex/div/state/DivStateDatabase;->STATE_MAX_AGE:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p3, p0, Lcom/yandex/div/state/DivStateDatabase;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 27
    new-instance v0, Lcom/yandex/div/state/DivStateCacheImpl;

    invoke-direct {v0, p0, p3}, Lcom/yandex/div/state/DivStateCacheImpl;-><init>(Lcom/yandex/div/state/DivStateDatabase;Ljava/util/concurrent/ExecutorService;)V

    iput-object v0, p0, Lcom/yandex/div/state/DivStateDatabase;->cacheImpl:Lcom/yandex/div/state/DivStateCacheImpl;

    .line 28
    new-instance p3, Lcom/yandex/div/state/DivStateDatabase$divStateDao$2;

    invoke-direct {p3, p1, p2}, Lcom/yandex/div/state/DivStateDatabase$divStateDao$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/state/DivStateDatabase;->divStateDao$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSTATE_MAX_AGE$cp()J
    .locals 2

    .line 19
    sget-wide v0, Lcom/yandex/div/state/DivStateDatabase;->STATE_MAX_AGE:J

    return-wide v0
.end method

.method private static final preloadState$lambda$1(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/state/db/DivStateDao;->getStates(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 69
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/state/db/PathToState;

    .line 42
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/yandex/div/state/db/PathToState;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yandex/div/state/db/PathToState;->getStateId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 44
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private static final preloadState$lambda$2(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/yandex/div/state/db/DivStateDao;->getRootStateId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public deleteAllStates()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div/state/db/DivStateDao;->deleteAll()V

    .line 56
    iget-object v0, p0, Lcom/yandex/div/state/DivStateDatabase;->cacheImpl:Lcom/yandex/div/state/DivStateCacheImpl;

    invoke-virtual {v0}, Lcom/yandex/div/state/DivStateCacheImpl;->clear()V

    return-void
.end method

.method public deleteStatesExceptGiven(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/yandex/div/state/DivStateDatabase;->getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/div/state/db/DivStateDao;->deleteAllExcept(Ljava/util/List;)V

    return-void
.end method

.method public getCache()Lcom/yandex/div/state/DivStateCache;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/yandex/div/state/DivStateDatabase;->cacheImpl:Lcom/yandex/div/state/DivStateCacheImpl;

    check-cast v0, Lcom/yandex/div/state/DivStateCache;

    return-object v0
.end method

.method public getDivStateDao$div_states_release()Lcom/yandex/div/state/db/DivStateDao;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/div/state/DivStateDatabase;->divStateDao$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/state/db/DivStateDao;

    return-object v0
.end method

.method public preloadState(Ljava/lang/String;)V
    .locals 4

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/div/state/DivStateDatabase;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/yandex/div/state/DivStateDatabase;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/yandex/div/state/DivStateDatabase$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/div/state/DivStateDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/yandex/div/state/DivStateDatabase;->cacheImpl:Lcom/yandex/div/state/DivStateCacheImpl;

    const-string v3, "rootStateFuture"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Lcom/yandex/div/state/DivStateCacheImpl;->putRootState(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    .line 50
    iget-object v1, p0, Lcom/yandex/div/state/DivStateDatabase;->cacheImpl:Lcom/yandex/div/state/DivStateCacheImpl;

    const-string v2, "future"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/yandex/div/state/DivStateCacheImpl;->putState(Ljava/lang/String;Ljava/util/concurrent/Future;)V

    return-void
.end method
