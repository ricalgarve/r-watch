.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivActionBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivActionBinder;->bindDoubleTapActions(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div/core/view2/DivGestureListener;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;)V
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
.field final synthetic $captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $menuAction:Lcom/yandex/div2/DivAction;

.field final synthetic $overflowMenuWrapper:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivActionBinder;Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Landroid/view/View;",
            "Lcom/yandex/div2/DivAction;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$target:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$menuAction:Lcom/yandex/div2/DivAction;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$overflowMenuWrapper:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 309
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 310
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getLogger$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/Div2Logger;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$target:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$menuAction:Lcom/yandex/div2/DivAction;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/Div2Logger;->logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    .line 311
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->access$getDivActionBeaconSender$p(Lcom/yandex/div/core/view2/divs/DivActionBinder;)Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$menuAction:Lcom/yandex/div2/DivAction;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivActionBeaconSender;->sendTapActionBeacon(Lcom/yandex/div2/DivAction;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 313
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$target:Landroid/view/View;

    .line 314
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    .line 315
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v2

    .line 316
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 313
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 319
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$overflowMenuWrapper:Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/menu/OverflowMenuWrapper;->getOnMenuClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$1$1;->$target:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
