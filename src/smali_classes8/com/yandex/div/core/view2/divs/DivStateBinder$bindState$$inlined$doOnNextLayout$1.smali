.class public final Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/divs/DivStateBinder;->bindState(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/DivState;Lcom/yandex/div2/DivState$State;Lcom/yandex/div2/Div;Lcom/yandex/div/core/state/DivStatePath;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 DivStateBinder.kt\ncom/yandex/div/core/view2/divs/DivStateBinder\n*L\n1#1,414:1\n225#2,2:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
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
        "core-ktx_release"
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
.field final synthetic $divView$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $incoming$inlined:Landroid/view/View;

.field final synthetic $newStateDiv$inlined:Lcom/yandex/div2/Div;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/divs/DivStateBinder;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$incoming$inlined:Landroid/view/View;

    iput-object p5, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$newStateDiv$inlined:Lcom/yandex/div2/Div;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 9

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 415
    iget-object p1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->this$0:Lcom/yandex/div/core/view2/divs/DivStateBinder;

    invoke-static {p1}, Lcom/yandex/div/core/view2/divs/DivStateBinder;->access$getDivVisibilityActionTracker$p(Lcom/yandex/div/core/view2/divs/DivStateBinder;)Lcom/yandex/div/core/view2/DivVisibilityActionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$divView$inlined:Lcom/yandex/div/core/view2/Div2View;

    iget-object v2, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iget-object v3, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$incoming$inlined:Landroid/view/View;

    iget-object v4, p0, Lcom/yandex/div/core/view2/divs/DivStateBinder$bindState$$inlined$doOnNextLayout$1;->$newStateDiv$inlined:Lcom/yandex/div2/Div;

    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/yandex/div/core/view2/DivVisibilityActionTracker;->trackVisibilityActionsOf$default(Lcom/yandex/div/core/view2/DivVisibilityActionTracker;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/Div;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V

    return-void
.end method
