.class public interface abstract Lcom/yandex/div/state/DivStateStorage;
.super Ljava/lang/Object;
.source "DivStateStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H\'J\u0016\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\'J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000bH\'R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/state/DivStateStorage;",
        "",
        "cache",
        "Lcom/yandex/div/state/DivStateCache;",
        "getCache",
        "()Lcom/yandex/div/state/DivStateCache;",
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


# virtual methods
.method public abstract deleteAllStates()V
.end method

.method public abstract deleteStatesExceptGiven(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCache()Lcom/yandex/div/state/DivStateCache;
.end method

.method public abstract preloadState(Ljava/lang/String;)V
.end method
