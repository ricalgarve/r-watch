.class final Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Div2View.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/Div2View;->itemSequenceForTransition(Lcom/yandex/div2/DivData;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "item",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "invoke",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $selectors:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/div2/DivTransitionSelector;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/collections/ArrayDeque;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque<",
            "Lcom/yandex/div2/DivTransitionSelector;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;->$selectors:Lkotlin/collections/ArrayDeque;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1014
    invoke-virtual {p1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div2/DivBase;->getTransitionTriggers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Ljava/util/List;)Z

    move-result p1

    goto :goto_0

    .line 1015
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;->$selectors:Lkotlin/collections/ArrayDeque;

    invoke-virtual {p1}, Lkotlin/collections/ArrayDeque;->lastOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivTransitionSelector;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivTransitionSelector;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 1016
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1013
    check-cast p1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/Div2View$itemSequenceForTransition$3;->invoke(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
