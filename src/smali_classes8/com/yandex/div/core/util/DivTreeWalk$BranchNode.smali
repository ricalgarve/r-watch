.class final Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;
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
    name = "BranchNode"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005\u0012\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\nJ\n\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u0016R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;",
        "Lcom/yandex/div/core/util/DivTreeWalk$Node;",
        "item",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "onEnter",
        "Lkotlin/Function1;",
        "Lcom/yandex/div2/Div;",
        "",
        "onLeave",
        "",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "childIndex",
        "",
        "children",
        "",
        "getItem",
        "()Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "rootVisited",
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
.field private childIndex:I

.field private children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;"
        }
    .end annotation
.end field

.field private final item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final onLeave:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/div2/Div;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private rootVisited:Z


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/core/DivItemBuilderResult;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/Div;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/div2/Div;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 130
    iput-object p2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 131
    iput-object p3, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onLeave:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object v0
.end method

.method public step()Lcom/yandex/div/internal/core/DivItemBuilderResult;
    .locals 4

    .line 139
    iget-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->rootVisited:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onEnter:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->rootVisited:Z

    .line 144
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    return-object v0

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->children:Ljava/util/List;

    if-nez v0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/div/core/util/DivTreeWalkKt;->access$getItems(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->children:Ljava/util/List;

    .line 153
    :cond_2
    iget v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 154
    iget v1, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->childIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    return-object v0

    .line 156
    :cond_3
    iget-object v0, p0, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->onLeave:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/yandex/div/core/util/DivTreeWalk$BranchNode;->getItem()Lcom/yandex/div/internal/core/DivItemBuilderResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v1
.end method
