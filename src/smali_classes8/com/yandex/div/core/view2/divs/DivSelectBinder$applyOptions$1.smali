.class final Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivSelectBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivSelectBinder;->applyOptions(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "position",
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
.field final synthetic $bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div:Lcom/yandex/div2/DivSelect;

.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;Ljava/util/List;Lcom/yandex/div2/DivSelect;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/div2/DivSelect;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$itemList:Ljava/util/List;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$div:Lcom/yandex/div2/DivSelect;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$itemList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$this_applyOptions:Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivSelectView;->getValueUpdater()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$div:Lcom/yandex/div2/DivSelect;

    iget-object v1, v1, Lcom/yandex/div2/DivSelect;->options:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivSelect$Option;

    iget-object p1, p1, Lcom/yandex/div2/DivSelect$Option;->value:Lcom/yandex/div/json/expressions/Expression;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivSelectBinder$applyOptions$1;->$bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v1}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
