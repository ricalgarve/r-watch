.class final Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;
.super Lkotlin/collections/AbstractIterator;
.source "DivTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/util/DivTreeWalk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "DivTreeWalkIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/collections/AbstractIterator<",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\n\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0002H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;",
        "Lkotlin/collections/AbstractIterator;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "root",
        "Lcom/yandex/div2/Div;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "stack",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/yandex/div/core/util/DivTreeWalk$Node;",
        "computeNext",
        "",
        "nextItem",
        "node",
        "item",
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
.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final root:Lcom/yandex/div2/Div;

.field private final stack:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/div/core/util/DivTreeWalk$Node;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/div/core/util/DivTreeWalk;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/util/DivTreeWalk;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/Div;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")V"
        }
    .end annotation

    const-string v0, "root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    .line 67
    invoke-direct {p0}, Lkotlin/collections/AbstractIterator;-><init>()V

    .line 65
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->root:Lcom/yandex/div2/Div;

    .line 66
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 69
    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 70
    invoke-static {p2, p3}, Lcom/yandex/div/internal/core/DivCollectionExtensionsKt;->toItemBuilderResult(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 69
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method private final nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/core/util/DivTreeWalk$Node;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-interface {v0}, Lcom/yandex/div/core/util/DivTreeWalk$Node;->step()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v1

    if-nez v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 87
    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    invoke-interface {v0}, Lcom/yandex/div/core/util/DivTreeWalk$Node;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isLeaf(Lcom/yandex/div2/Div;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-static {v2}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getMaxDepth$p(Lcom/yandex/div/core/util/DivTreeWalk;)I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->stack:Lkotlin/collections/ArrayDeque;

    invoke-direct {p0, v1}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 92
    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private final node(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div/core/util/DivTreeWalk$Node;
    .locals 3

    .line 97
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isBranch(Lcom/yandex/div2/Div;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;

    iget-object v1, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-static {v1}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getOnEnter$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->this$0:Lcom/yandex/div/core/util/DivTreeWalk;

    invoke-static {v2}, Lcom/yandex/div/core/util/DivTreeWalk;->access$getOnLeave$p(Lcom/yandex/div/core/util/DivTreeWalk;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/yandex/div/core/util/DivTreeWalk$Node;

    return-object v0

    .line 100
    :cond_0
    new-instance v0, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/util/DivTreeWalk$LeafNode;-><init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V

    check-cast v0, Lcom/yandex/div/core/util/DivTreeWalk$Node;

    return-object v0
.end method


# virtual methods
.method protected computeNext()V
    .locals 1

    .line 74
    invoke-direct {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->nextItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->setNext(Ljava/lang/Object;)V

    return-void

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$DivTreeWalkIterator;->done()V

    return-void
.end method
