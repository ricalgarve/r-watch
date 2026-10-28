.class final Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTextBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivTextBinder;->bindTextShadow(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivText;Lcom/yandex/div2/DivText;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
.field final synthetic $displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic $newDiv:Lcom/yandex/div2/DivText;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $shadow:Lcom/yandex/div2/DivShadow;

.field final synthetic $this_bindTextShadow:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivText;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$this_bindTextShadow:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$shadow:Lcom/yandex/div2/DivShadow;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p6, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 889
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 890
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->this$0:Lcom/yandex/div/core/view2/divs/DivTextBinder;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$this_bindTextShadow:Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$shadow:Lcom/yandex/div2/DivShadow;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$displayMetrics:Landroid/util/DisplayMetrics;

    const-string v4, "displayMetrics"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$newDiv:Lcom/yandex/div2/DivText;

    iget-object v4, v4, Lcom/yandex/div2/DivText;->textColor:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/DivTextBinder$bindTextShadow$callback$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {p1, v1, v2, v3, v4}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$getShadowData(Lcom/yandex/div/core/view2/divs/DivTextBinder;Lcom/yandex/div2/DivShadow;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;I)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/DivTextBinder;->access$applyTextShadow(Lcom/yandex/div/core/view2/divs/DivTextBinder;Landroid/widget/TextView;Lcom/yandex/div/core/view2/spannable/ShadowData;)V

    return-void
.end method
