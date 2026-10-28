.class final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DivVisibilityActionTracker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->startTrackingViewsHierarchy(Lcom/yandex/div/core/view2/BindingContext;Landroid/view/View;Lcom/yandex/div2/Div;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/yandex/div2/Div;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "currentView",
        "Landroid/view/View;",
        "currentDiv",
        "Lcom/yandex/div2/Div;",
        "invoke",
        "(Landroid/view/View;Lcom/yandex/div2/Div;)Ljava/lang/Boolean;"
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
.field final synthetic $context:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method constructor <init>(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/view/View;Lcom/yandex/div2/Div;)Ljava/lang/Boolean;
    .locals 12

    const-string v0, "currentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v0}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getViewVisibilityCalculator$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/ViewVisibilityCalculator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/ViewVisibilityCalculator;->isViewFullyVisible(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 155
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getPreviousVisibilityIsFull$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 158
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {v2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getPreviousVisibilityIsFull$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 159
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->$context:Lcom/yandex/div/core/view2/BindingContext;

    .line 160
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object v5

    const/16 v10, 0x30

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v3 .. v11}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    .line 162
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/yandex/div2/Div;

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$startTrackingViewsHierarchy$1;->invoke(Landroid/view/View;Lcom/yandex/div2/Div;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
