.class final Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

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

.field final synthetic $target:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div/core/view2/divs/DivActionBinder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            "Lcom/yandex/div/core/view2/divs/DivActionBinder;",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$target:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$actions:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 323
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 324
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$target:Landroid/view/View;

    .line 325
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$captureFocusOnAction:Lcom/yandex/div/json/expressions/Expression;

    .line 326
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/core/view2/Div2View;->getInputFocusTracker$div_release()Lcom/yandex/div/core/view2/reuse/InputFocusTracker;

    move-result-object v2

    .line 327
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$context:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v3}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v3

    .line 324
    invoke-static {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/divs/DivActionBinderKt;->access$captureFocusIfNeeded(Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/core/view2/reuse/InputFocusTracker;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 330
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->this$0:Lcom/yandex/div/core/view2/divs/DivActionBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$context:Lcom/yandex/div/core/view2/BindingContext;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$target:Landroid/view/View;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivActionBinder$bindDoubleTapActions$2;->$actions:Ljava/util/List;

    const-string v4, "double_click"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivActionBinder;->handleBulkActions$div_release(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
