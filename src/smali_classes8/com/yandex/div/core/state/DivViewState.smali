.class public Lcom/yandex/div/core/state/DivViewState;
.super Ljava/lang/Object;
.source "DivViewState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/state/DivViewState$BlockState;
    }
.end annotation


# instance fields
.field private final mBlockStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/state/DivViewState$BlockState;",
            ">;"
        }
    .end annotation
.end field

.field private final mCurrentDivStateId:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .line 18
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/div/core/state/DivViewState;-><init>(JLjava/util/Map;)V

    return-void
.end method

.method constructor <init>(JLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/state/DivViewState$BlockState;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-wide p1, p0, Lcom/yandex/div/core/state/DivViewState;->mCurrentDivStateId:J

    .line 23
    iput-object p3, p0, Lcom/yandex/div/core/state/DivViewState;->mBlockStates:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getBlockState(Ljava/lang/String;)Lcom/yandex/div/core/state/DivViewState$BlockState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/core/state/DivViewState$BlockState;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/yandex/div/core/state/DivViewState;->mBlockStates:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/core/state/DivViewState$BlockState;

    return-object p1
.end method

.method getBlockStates()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/div/core/state/DivViewState$BlockState;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/yandex/div/core/state/DivViewState;->mBlockStates:Ljava/util/Map;

    return-object v0
.end method

.method public getCurrentDivStateId()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/yandex/div/core/state/DivViewState;->mCurrentDivStateId:J

    return-wide v0
.end method

.method public putBlockState(Ljava/lang/String;Lcom/yandex/div/core/state/DivViewState$BlockState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/yandex/div/core/state/DivViewState$BlockState;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/yandex/div/core/state/DivViewState;->mBlockStates:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/state/DivViewState;->mBlockStates:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
