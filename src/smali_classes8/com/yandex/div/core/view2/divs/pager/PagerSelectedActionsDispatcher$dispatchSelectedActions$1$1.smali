.class final Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PagerSelectedActionsDispatcher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->dispatchSelectedActions(Lcom/yandex/div/internal/core/DivItemBuilderResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;Lcom/yandex/div/internal/core/DivItemBuilderResult;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$actions:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    .line 75
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;->access$getDivView$p(Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher;)Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    .line 76
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$item:Lcom/yandex/div/internal/core/DivItemBuilderResult;

    invoke-virtual {v0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 77
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/pager/PagerSelectedActionsDispatcher$dispatchSelectedActions$1$1;->$actions:Ljava/util/List;

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 74
    const-string v5, "selection"

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release$default(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
