.class public interface abstract Lcom/yandex/div/core/Div2Logger;
.super Ljava/lang/Object;
.source "Div2Logger.java"


# static fields
.field public static final STUB:Lcom/yandex/div/core/Div2Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/yandex/div/core/Div2Logger$1;

    invoke-direct {v0}, Lcom/yandex/div/core/Div2Logger$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/Div2Logger;->STUB:Lcom/yandex/div/core/Div2Logger;

    return-void
.end method


# virtual methods
.method public logActiveTabTitleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logBindingResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivData;Lcom/yandex/div2/DivData;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Logger;->logClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 0

    .line 106
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Logger;->logDoubleClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public logFocusChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
    .locals 0

    return-void
.end method

.method public logFrameCancelLimitExceeded(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logFrameCancelled(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logGalleryCompleteScroll(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivGallery;IILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logGalleryScroll(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    return-void
.end method

.method public logHoverChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
    .locals 0

    return-void
.end method

.method public logImeEnter(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Logger;->logLongClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V

    return-void
.end method

.method public logPagerChangePage(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div2/DivPager;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public logPatchResult(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivPatch;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/yandex/div/core/view2/logging/patch/PatchResult;
        .end annotation
    .end param

    return-void
.end method

.method public logPopupMenuItemClick(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;ILjava/lang/String;Lcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logPressChanged(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;Z)V
    .locals 0

    return-void
.end method

.method public logSliderDrag(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Ljava/lang/Float;)V
    .locals 0

    return-void
.end method

.method public logSwipedAway(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logTabPageChanged(Lcom/yandex/div/core/view2/Div2View;I)V
    .locals 0

    return-void
.end method

.method public logTabTitlesScroll(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 0

    return-void
.end method

.method public logTrigger(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAction;)V
    .locals 0

    return-void
.end method

.method public logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;)V
    .locals 0

    return-void
.end method

.method public logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;Ljava/lang/String;)V
    .locals 0

    .line 274
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Logger;->logViewDisappeared(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivDisappearAction;)V

    return-void
.end method

.method public logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;)V
    .locals 0

    return-void
.end method

.method public logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;Ljava/lang/String;)V
    .locals 0

    .line 260
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/Div2Logger;->logViewShown(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;Lcom/yandex/div2/DivVisibilityAction;)V

    return-void
.end method
