.class final Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;
.super Ljava/lang/Object;
.source "DivTreeWalk.kt"

# interfaces
.implements Lcom/yandex/div/core/util/DivTreeWalk$Node;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/DivTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LeafNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\t\u001a\u0004\u0018\u00010\u0003H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;",
        "Lcom/yandex/div/core/util/DivTreeWalk$Node;",
        "item",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V",
        "getItem",
        "()Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "visited",
        "",
        "step",
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
.field private final item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

.field private visited:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object v0
.end method

.method public step()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;->visited:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;->visited:Z

    .line 124
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    return-object v0
.end method
