.class final Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivTabsBinder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt;->observeStyle(Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div2/DivTabs$TabTitleStyle;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/internal/core/ExpressionSubscriber;)V
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
.field final synthetic $metrics:Landroid/util/DisplayMetrics;

.field final synthetic $paddings:Lcom/yandex/div2/DivEdgeInsets;

.field final synthetic $resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;


# direct methods
.method constructor <init>(Lcom/yandex/div2/DivEdgeInsets;Lcom/yandex/div/internal/widget/tabs/TabView;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/util/DisplayMetrics;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 479
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    .line 480
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    const-string v0, "metrics"

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object p1, p1, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 489
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->left:Lcom/yandex/div/json/expressions/Expression;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v1

    .line 490
    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v2, v2, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v2

    .line 491
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->right:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    .line 492
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v4, v4, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 488
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTabPadding(IIII)V

    return-void

    .line 481
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$this_observeStyle:Lcom/yandex/div/internal/widget/tabs/TabView;

    .line 482
    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v1, v1, Lcom/yandex/div2/DivEdgeInsets;->start:Lcom/yandex/div/json/expressions/Expression;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v1, v3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v1

    .line 483
    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v3, v3, Lcom/yandex/div2/DivEdgeInsets;->top:Lcom/yandex/div/json/expressions/Expression;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v3

    .line 484
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v4, v4, Lcom/yandex/div2/DivEdgeInsets;->end:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v4, :cond_3

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    :cond_3
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v2

    .line 485
    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$paddings:Lcom/yandex/div2/DivEdgeInsets;

    iget-object v4, v4, Lcom/yandex/div2/DivEdgeInsets;->bottom:Lcom/yandex/div/json/expressions/Expression;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-virtual {v4, v5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    iget-object v5, p0, Lcom/yandex/div/core/view2/divs/tabs/DivTabsBinderKt$observeStyle$applyTabPaddings$1;->$metrics:Landroid/util/DisplayMetrics;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result v0

    .line 481
    invoke-virtual {p1, v1, v3, v2, v0}, Lcom/yandex/div/internal/widget/tabs/TabView;->setTabPadding(IIII)V

    return-void
.end method
