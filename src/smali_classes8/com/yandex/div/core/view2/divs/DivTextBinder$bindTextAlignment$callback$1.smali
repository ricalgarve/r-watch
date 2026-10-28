.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTextBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextAlignment(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $newDiv:Lcom/yandex/div2/DivText;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_bindTextAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$this_bindTextAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 131
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$this_bindTextAlignment:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    check-cast v0, Landroid/widget/TextView;

    .line 133
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    iget-object v1, v1, Lcom/yandex/div2/DivText;->textAlignmentHorizontal:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAlignmentHorizontal;

    .line 134
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    iget-object v2, v2, Lcom/yandex/div2/DivText;->textAlignmentVertical:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextAlignment$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivAlignmentVertical;

    .line 132
    invoke-static {p1, v0, v1, v2}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$applyTextAlignment(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div2/DivAlignmentHorizontal;Lcom/yandex/div2/DivAlignmentVertical;)V

    return-void
.end method
