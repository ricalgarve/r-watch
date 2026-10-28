.class public final Lcom/yandex/div/state/InMemoryDivStateStorage;
.super Ljava/lang/Object;
.source "InMemoryDivStateStorage.kt"

# interfaces
.implements Lcom/yandex/div/state/DivStateStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0017J\u0016\u0010\t\u001a\u00020\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0017J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u000cH\u0017R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/state/InMemoryDivStateStorage;",
        "Lcom/yandex/div/state/DivStateStorage;",
        "()V",
        "cache",
        "Lcom/yandex/div/state/InMemoryDivStateCache;",
        "getCache",
        "()Lcom/yandex/div/state/InMemoryDivStateCache;",
        "deleteAllStates",
        "",
        "deleteStatesExceptGiven",
        "cardIds",
        "",
        "",
        "preloadState",
        "cardId",
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
.field private final cache:Lcom/yandex/div/state/InMemoryDivStateCache;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Lcom/yandex/div/state/InMemoryDivStateCache;

    invoke-direct {v0}, Lcom/yandex/div/state/InMemoryDivStateCache;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/state/InMemoryDivStateStorage;->cache:Lcom/yandex/div/state/InMemoryDivStateCache;

    return-void
.end method


# virtual methods
.method public deleteAllStates()V
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/yandex/div/state/InMemoryDivStateStorage;->getCache()Lcom/yandex/div/state/InMemoryDivStateCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/state/InMemoryDivStateCache;->clear()V

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

    return-void
.end method

.method public bridge synthetic getCache()Lcom/yandex/div/state/DivStateCache;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/yandex/div/state/InMemoryDivStateStorage;->getCache()Lcom/yandex/div/state/InMemoryDivStateCache;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/state/DivStateCache;

    return-object v0
.end method

.method public getCache()Lcom/yandex/div/state/InMemoryDivStateCache;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/state/InMemoryDivStateStorage;->cache:Lcom/yandex/div/state/InMemoryDivStateCache;

    return-object v0
.end method

.method public preloadState(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
