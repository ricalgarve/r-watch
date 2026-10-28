.class public interface abstract Lcom/yandex/div/state/db/DivStateDao;
.super Ljava/lang/Object;
.source "DivStateDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\'J\u0016\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\'J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\'J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\'J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\'J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0007H\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00062\u0006\u0010\t\u001a\u00020\u0007H\'J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0014\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/yandex/div/state/db/DivStateDao;",
        "",
        "deleteAll",
        "",
        "deleteAllExcept",
        "cardIds",
        "",
        "",
        "deleteByCardId",
        "cardId",
        "deleteCardRootState",
        "deleteModifiedBefore",
        "timestamp",
        "",
        "getRootStateId",
        "getStates",
        "Lcom/yandex/div/state/db/PathToState;",
        "updateState",
        "state",
        "Lcom/yandex/div/state/db/DivStateEntity;",
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
.method public abstract deleteAll()V
.end method

.method public abstract deleteAllExcept(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteByCardId(Ljava/lang/String;)V
.end method

.method public abstract deleteCardRootState(Ljava/lang/String;)V
.end method

.method public abstract deleteModifiedBefore(J)V
.end method

.method public abstract getRootStateId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getStates(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/yandex/div/state/db/PathToState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateState(Lcom/yandex/div/state/db/DivStateEntity;)V
.end method
