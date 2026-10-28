.class final Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivStateBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->swipeOut(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;)V
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

.field final synthetic $divView:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_swipeOut:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivStateBinder;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$actions:Ljava/util/List;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$this_swipeOut:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 263
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 264
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->access$getDivActionBinder$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/divs/DivActionBinder;

    move-result-object v1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    move-object v2, v0

    check-cast v2, Lcom/yandex/div/core/DivViewFacade;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$actions:Ljava/util/List;

    new-instance v0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    iget-object v6, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$divView:Lcom/yandex/div/core/view2/Div2View;

    iget-object v7, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v8, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1;->$this_swipeOut:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/yandex/div/core/view2/divs/DivStateBinder$swipeOut$1$1;-><init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v5, "state_swipe_out"

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleActions$div_release(Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
