.class public final Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;
.super Ljava/lang/Object;
.source "Views.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Views.kt\ncom/yandex/div/core/util/ViewsKt$doOnNextHierarchyLayout$1\n+ 2 DivVisibilityActionTracker.kt\ncom/yandex/div/core/view2/DivVisibilityActionTracker\n*L\n1#1,105:1\n105#2,14:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "com/yandex/div/core/util/ViewsKt$doOnNextHierarchyLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $appearActions$inlined:Ljava/util/List;

.field final synthetic $disappearActions$inlined:Ljava/util/List;

.field final synthetic $div$inlined:Lcom/yandex/div2/Div;

.field final synthetic $originalDataTag$inlined:Lcom/yandex/div/DivDataTag;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $scope$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic $visibilityActions$inlined:Ljava/util/List;

.field final synthetic this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/DivDataTag;Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$originalDataTag$inlined:Lcom/yandex/div/DivDataTag;

    iput-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    iput-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    iput-object p7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$visibilityActions$inlined:Ljava/util/List;

    iput-object p8, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$appearActions$inlined:Ljava/util/List;

    iput-object p9, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$disappearActions$inlined:Ljava/util/List;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 106
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p1}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$originalDataTag$inlined:Lcom/yandex/div/DivDataTag;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$isEnabledObserver$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;

    move-result-object p2

    iget-object p3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    iget-object p4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    iget-object p5, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object p6, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    iget-object p7, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$visibilityActions$inlined:Ljava/util/List;

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/core/view2/SightActionIsEnabledObserver;->observe(Landroid/view/View;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/Div;Ljava/util/List;)V

    .line 108
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    .line 109
    iget-object v1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$scope$inlined:Lcom/yandex/div/core/view2/Div2View;

    .line 110
    iget-object v2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    .line 111
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    .line 112
    iget-object v4, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    .line 113
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$appearActions$inlined:Ljava/util/List;

    invoke-static {p1, v2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v5

    .line 114
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$disappearActions$inlined:Ljava/util/List;

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p1, p2}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->filterEnabled(Ljava/util/List;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v6

    .line 108
    invoke-static/range {v0 .. v6}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$trackVisibilityActions(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;)V

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->this$0:Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    invoke-static {p1}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->access$getEnqueuedVisibilityActions$p(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;)Ljava/util/WeakHashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/div/core/view2/DivVisibilityActionTracker$trackVisibilityActionsOf$$inlined$doOnHierarchyLayout$1;->$view$inlined:Landroid/view/View;

    invoke-virtual {p1, p2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
