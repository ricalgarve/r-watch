.class public final Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/tooltip/DivTooltipController;->tryShowTooltip(Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/core/view2/BindingContext;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 3 DivTooltipController.kt\ncom/yandex/div/core/tooltip/DivTooltipController\n*L\n1#1,414:1\n36#2:415\n37#2:434\n248#3,18:416\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
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
        "core-ktx_release",
        "com/yandex/div/core/util/ViewsKt$doOnActualLayout$$inlined$doOnNextLayout$1"
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
.field final synthetic $anchor$inlined:Landroid/view/View;

.field final synthetic $context$inlined:Lcom/yandex/div/core/view2/BindingContext;

.field final synthetic $div$inlined:Lcom/yandex/div2/Div;

.field final synthetic $div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

.field final synthetic $divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

.field final synthetic $popup$inlined:Lcom/yandex/div/core/util/SafePopupWindow;

.field final synthetic $resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field final synthetic $tooltipContainer$inlined:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

.field final synthetic $tooltipView$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/util/SafePopupWindow;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Lcom/yandex/div/core/tooltip/DivTooltipContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    iput-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    iput-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$anchor$inlined:Landroid/view/View;

    iput-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    iput-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    iput-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iput-object p7, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$popup$inlined:Lcom/yandex/div/core/util/SafePopupWindow;

    iput-object p8, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$context$inlined:Lcom/yandex/div/core/view2/BindingContext;

    iput-object p9, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    iput-object p10, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipContainer$inlined:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 49
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 416
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-static {p1}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->access$getWindowFrame(Lcom/yandex/div/core/view2/Div2View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 417
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$anchor$inlined:Landroid/view/View;

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    iget-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$resolver$inlined:Lcom/yandex/div/json/expressions/ExpressionResolver;

    invoke-static {p2, p3, p4, p5}, Lcom/yandex/div/core/tooltip/DivTooltipControllerKt;->calcPopupLocation(Landroid/view/View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/graphics/Point;

    move-result-object p2

    .line 418
    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 419
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 421
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result p4

    if-ge p3, p4, :cond_0

    .line 422
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    invoke-static {p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p5

    iget-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p4

    .line 423
    new-instance p5, Ljava/lang/Throwable;

    const-string p6, "Tooltip width > screen size, width was changed"

    invoke-direct {p5, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 425
    :cond_0
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipView$inlined:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result p4

    if-ge p1, p4, :cond_1

    .line 426
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    invoke-static {p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getErrorCollectors$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/view2/errors/ErrorCollectors;

    move-result-object p4

    iget-object p5, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p5}, Lcom/yandex/div/core/view2/Div2View;->getDataTag()Lcom/yandex/div/DivDataTag;

    move-result-object p5

    iget-object p6, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    invoke-virtual {p6}, Lcom/yandex/div/core/view2/Div2View;->getDivData()Lcom/yandex/div2/DivData;

    move-result-object p6

    invoke-virtual {p4, p5, p6}, Lcom/yandex/div/core/view2/errors/ErrorCollectors;->getOrCreate(Lcom/yandex/div/DivDataTag;Lcom/yandex/div2/DivData;)Lcom/yandex/div/core/view2/errors/ErrorCollector;

    move-result-object p4

    .line 427
    new-instance p5, Ljava/lang/Throwable;

    const-string p6, "Tooltip height > screen size, height was changed"

    invoke-direct {p5, p6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p5}, Lcom/yandex/div/core/view2/errors/ErrorCollector;->logWarning(Ljava/lang/Throwable;)V

    .line 430
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$popup$inlined:Lcom/yandex/div/core/util/SafePopupWindow;

    iget p5, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p4, p5, p2, p3, p1}, Lcom/yandex/div/core/util/SafePopupWindow;->update(IIII)V

    .line 431
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$context$inlined:Lcom/yandex/div/core/view2/BindingContext;

    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div$inlined:Lcom/yandex/div2/Div;

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$tooltipContainer$inlined:Lcom/yandex/div/core/tooltip/DivTooltipContainer;

    check-cast p4, Landroid/view/View;

    invoke-static {p1, p2, p3, p4}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$startVisibilityTracking(Lcom/yandex/div/core/tooltip/DivTooltipController;Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/Div;Landroid/view/View;)V

    .line 432
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->this$0:Lcom/yandex/div/core/tooltip/DivTooltipController;

    invoke-static {p1}, Lcom/yandex/div/core/tooltip/DivTooltipController;->access$getTooltipRestrictor$p(Lcom/yandex/div/core/tooltip/DivTooltipController;)Lcom/yandex/div/core/DivTooltipRestrictor;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/div/core/DivTooltipRestrictor;->getTooltipShownCallback()Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$div2View$inlined:Lcom/yandex/div/core/view2/Div2View;

    iget-object p3, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$anchor$inlined:Landroid/view/View;

    iget-object p4, p0, Lcom/yandex/div/core/tooltip/DivTooltipController$tryShowTooltip$lambda$18$$inlined$doOnActualLayout$1;->$divTooltip$inlined:Lcom/yandex/div2/DivTooltip;

    invoke-interface {p1, p2, p3, p4}, Lcom/yandex/div/core/DivTooltipRestrictor$DivTooltipShownCallback;->onDivTooltipShown(Lcom/yandex/div/core/view2/Div2View;Landroid/view/View;Lcom/yandex/div2/DivTooltip;)V

    :cond_2
    return-void
.end method
