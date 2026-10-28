.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->observeHeight(Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
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
.field final synthetic $div:Lcom/yandex/div2/DivTabs;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivTabs;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivTabs;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$div:Lcom/yandex/div2/DivTabs;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 255
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 256
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$div:Lcom/yandex/div2/DivTabs;

    iget-object p1, p1, Lcom/yandex/div2/DivTabs;->tabTitleStyle:Lcom/yandex/div2/DivTabs$TabTitleStyle;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder;->access$getDEFAULT_TAB_TITLE_STYLE$cp()Lcom/yandex/div2/DivTabs$TabTitleStyle;

    move-result-object p1

    .line 257
    :cond_0
    iget-object v0, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->paddings:Lcom/yandex/div2/DivEdgeInsets;

    .line 258
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$div:Lcom/yandex/div2/DivTabs;

    iget-object v1, v1, Lcom/yandex/div2/DivTabs;->titlePaddings:Lcom/yandex/div2/DivEdgeInsets;

    .line 259
    iget-object v2, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->lineHeight:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0

    .line 260
    :cond_1
    iget-object p1, p1, Lcom/yandex/div2/DivTabs$TabTitleStyle;->fontSize:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const v2, 0x3fa66666    # 1.3f

    mul-float/2addr p1, v2

    float-to-long v2, p1

    .line 262
    :goto_0
    iget-object p1, v0, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, v0, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, v1, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-object p1, v1, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {p1, v0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v2, v0

    .line 263
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 264
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinder$observeHeight$applyHeight$1;->$this_observeHeight:Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/tabs/TabTitlesLayoutView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "metrics"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->spToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
