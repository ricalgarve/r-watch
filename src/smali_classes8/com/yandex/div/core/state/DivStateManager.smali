.class public final Lcom/yandex/div/core/state/DivStateManager;
.super Ljava/lang/Object;
.source "DivStateManager.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivScope;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateManager.kt\ncom/yandex/div/core/state/DivStateManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,73:1\n1#2:74\n1855#3,2:75\n*S KotlinDebug\n*F\n+ 1 DivStateManager.kt\ncom/yandex/div/core/state/DivStateManager\n*L\n65#1:75,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000c\u001a\u00020\tJ\u0014\u0010\r\u001a\u00020\u000e2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0010J\u001e\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/core/state/DivStateManager;",
        "",
        "cache",
        "Lcom/yandex/div/state/DivStateCache;",
        "temporaryCache",
        "Lcom/yandex/div/core/state/TemporaryDivStateCache;",
        "(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;)V",
        "states",
        "Landroidx/collection/ArrayMap;",
        "Lcom/yandex/div/DivDataTag;",
        "Lcom/yandex/div/core/state/DivViewState;",
        "getState",
        "tag",
        "reset",
        "",
        "tags",
        "",
        "updateState",
        "stateId",
        "",
        "temporary",
        "",
        "updateStates",
        "cardId",
        "",
        "divStatePath",
        "Lcom/yandex/div/core/state/DivStatePath;",
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


# instance fields
.field private final cache:Lcom/yandex/div/state/DivStateCache;

.field private final states:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Lcom/yandex/div/DivDataTag;",
            "Lcom/yandex/div/core/state/DivViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;


# direct methods
.method public constructor <init>(Lcom/yandex/div/state/DivStateCache;Lcom/yandex/div/core/state/TemporaryDivStateCache;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "temporaryCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    .line 17
    iput-object p2, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    .line 19
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    return-void
.end method


# virtual methods
.method public final getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;
    .locals 4

    .line 21
    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, p1}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/core/state/DivViewState;

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/div/state/DivStateCache;->getRootState(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "getRootState(tag.id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    new-instance v3, Lcom/yandex/div/core/state/DivViewState;

    invoke-direct {v3, v1, v2}, Lcom/yandex/div/core/state/DivViewState;-><init>(J)V

    move-object v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final reset(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/DivDataTag;",
            ">;)V"
        }
    .end annotation

    const-string v0, "tags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    invoke-virtual {p1}, Landroidx/collection/ArrayMap;->clear()V

    .line 62
    iget-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-interface {p1}, Lcom/yandex/div/state/DivStateCache;->clear()V

    .line 63
    iget-object p1, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {p1}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->clear()V

    return-void

    .line 65
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/DivDataTag;

    .line 66
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/div/state/DivStateCache;->resetCard(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {v0}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag.id"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->resetCard(Ljava/lang/String;)Ljava/util/Map;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final updateState(Lcom/yandex/div/DivDataTag;JZ)V
    .locals 4

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget-object v0, Lcom/yandex/div/DivDataTag;->INVALID:Lcom/yandex/div/DivDataTag;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    monitor-enter v0

    .line 33
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/state/DivStateManager;->getState(Lcom/yandex/div/DivDataTag;)Lcom/yandex/div/core/state/DivViewState;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    check-cast v2, Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/div/core/state/DivViewState;

    invoke-direct {v1, p2, p3}, Lcom/yandex/div/core/state/DivViewState;-><init>(J)V

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/yandex/div/core/state/DivViewState;

    .line 36
    invoke-virtual {v1}, Lcom/yandex/div/core/state/DivViewState;->getBlockStates()Ljava/util/Map;

    move-result-object v1

    .line 34
    invoke-direct {v3, p2, p3, v1}, Lcom/yandex/div/core/state/DivViewState;-><init>(JLjava/util/Map;)V

    move-object v1, v3

    :goto_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "tag.id"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->putRootState(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    .line 40
    iget-object p4, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-virtual {p1}, Lcom/yandex/div/DivDataTag;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p1, p2}, Lcom/yandex/div/state/DivStateCache;->putRootState(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    return-void
.end method

.method public final updateStates(Ljava/lang/String;Lcom/yandex/div/core/state/DivStatePath;Z)V
    .locals 3

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divStatePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getPathToLastState()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/yandex/div/core/state/DivStatePath;->getLastStateId()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 50
    iget-object v1, p0, Lcom/yandex/div/core/state/DivStateManager;->states:Landroidx/collection/ArrayMap;

    monitor-enter v1

    .line 51
    :try_start_0
    iget-object v2, p0, Lcom/yandex/div/core/state/DivStateManager;->temporaryCache:Lcom/yandex/div/core/state/TemporaryDivStateCache;

    invoke-virtual {v2, p1, v0, p2}, Lcom/yandex/div/core/state/TemporaryDivStateCache;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 53
    iget-object p3, p0, Lcom/yandex/div/core/state/DivStateManager;->cache:Lcom/yandex/div/state/DivStateCache;

    invoke-interface {p3, p1, v0, p2}, Lcom/yandex/div/state/DivStateCache;->putState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method
