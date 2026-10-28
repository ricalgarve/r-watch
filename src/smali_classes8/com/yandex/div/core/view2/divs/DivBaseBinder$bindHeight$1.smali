.class final Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivBaseBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivBaseBinder;->bindHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
        "it",
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

.field final synthetic $this_bindHeight:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/view2/divs/DivBaseBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/DivBase;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/DivBase;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyHeight(Landroid/view/View;Lcom/yandex/div2/DivBase;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 188
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/DivBase;

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->getWeight(Lcom/yandex/div2/DivSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)F

    move-result v0

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyVerticalWeightValue(Landroid/view/View;F)V

    .line 189
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/DivBase;

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->access$getMinSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMinHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 190
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$this_bindHeight:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->this$0:Lcom/yandex/div/core/view2/divs/DivBaseBinder;

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$newDiv:Lcom/yandex/div2/DivBase;

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getHeight()Lcom/yandex/div2/DivSize;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/divs/DivBaseBinder;->access$getMaxSize(Lcom/yandex/div/core/view2/divs/DivBaseBinder;Lcom/yandex/div2/DivSize;)Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivBaseBinder$bindHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, v0, v1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->applyMaxHeight(Landroid/view/View;Lcom/yandex/div2/DivWrapContentSize$ConstraintSize;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    return-void
.end method
