.class final Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivAccessibilityBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivAccessibilityBinder;->bindDescriptionAndHint(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
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
.field final synthetic $newDescription:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newDiv:Lcom/yandex/div2/DivBase;

.field final synthetic $newHint:Lcom/yandex/div/json/expressions/Expression;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindDescriptionAndHint:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/DivAccessibilityBinder;",
            "Landroid/view/View;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div2/DivBase;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$this_bindDescriptionAndHint:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDescription:Lcom/yandex/div/json/expressions/Expression;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newHint:Lcom/yandex/div/json/expressions/Expression;

    iput-object p6, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDiv:Lcom/yandex/div2/DivBase;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 170
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$this_bindDescriptionAndHint:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDescription:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newHint:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {p1, v0, v1, v3}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->access$applyDescriptionAndHint(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->this$0:Lcom/yandex/div/core/view2/DivAccessibilityBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$this_bindDescriptionAndHint:Landroid/view/View;

    iget-object v1, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$newDiv:Lcom/yandex/div2/DivBase;

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getAccessibility()Lcom/yandex/div2/DivAccessibility;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/yandex/div2/DivAccessibility;->mode:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/yandex/div/core/view2/DivAccessibilityBinder$bindDescriptionAndHint$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/yandex/div2/DivAccessibility$Mode;

    :cond_2
    invoke-static {p1, v0, v2}, Lcom/yandex/div/core/view2/DivAccessibilityBinder;->access$applyMode(Lcom/yandex/div/core/view2/DivAccessibilityBinder;Landroid/view/View;Lcom/yandex/div2/DivAccessibility$Mode;)V

    return-void
.end method
