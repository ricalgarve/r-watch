.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivBaseBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindAlignment(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $newDiv:Lcom/yandex/div2/DivBase;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindAlignment:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$this_bindAlignment:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$newDiv:Lcom/yandex/div2/DivBase;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$this_bindAlignment:Landroid/view/View;

    .line 237
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$newDiv:Lcom/yandex/div2/DivBase;

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getAlignmentHorizontal()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v0, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAlignmentHorizontal;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$newDiv:Lcom/yandex/div2/DivBase;

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getAlignmentVertical()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentVertical;

    .line 236
    :cond_1
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyAlignment(Landroid/view/View;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method
