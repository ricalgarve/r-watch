.class final Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;
.super Ljava/lang/Object;
.source "DivTooltipController.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTooltipController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTooltipController.kt\ncom/yandex/div/core/tooltip/PopupWindowTouchListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n766#2:452\n857#2,2:453\n1855#2,2:455\n*S KotlinDebug\n*F\n+ 1 DivTooltipController.kt\ncom/yandex/div/core/tooltip/PopupWindowTouchListener\n*L\n343#1:452\n343#1:453,2\n343#1:455,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u0014H\u0016R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;",
        "Landroid/view/View$OnTouchListener;",
        "popupWindow",
        "Landroid/widget/PopupWindow;",
        "tooltipView",
        "Landroid/view/View;",
        "isModal",
        "",
        "shouldDismissByOutsideTouch",
        "tapOutsideActions",
        "",
        "Lcom/yandex/div2/DivAction;",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "(Landroid/widget/PopupWindow;Landroid/view/View;ZZLjava/util/List;Lcom/yandex/div/core/view2/BindingContext;)V",
        "hitRect",
        "Landroid/graphics/Rect;",
        "onTouch",
        "view",
        "event",
        "Landroid/view/MotionEvent;",
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
.field private final bindingContext:Lcom/yandex/div/core/view2/BindingContext;

.field private final hitRect:Landroid/graphics/Rect;

.field private final isModal:Z

.field private final popupWindow:Landroid/widget/PopupWindow;

.field private final shouldDismissByOutsideTouch:Z

.field private final tapOutsideActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;"
        }
    .end annotation
.end field

.field private final tooltipView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Landroid/view/View;ZZLjava/util/List;Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/PopupWindow;",
            "Landroid/view/View;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/yandex/div2/DivAction;",
            ">;",
            "Lcom/yandex/div/core/view2/BindingContext;",
            ")V"
        }
    .end annotation

    const-string v0, "popupWindow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bindingContext"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 323
    iput-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    .line 324
    iput-object p2, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tooltipView:Landroid/view/View;

    .line 325
    iput-boolean p3, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->isModal:Z

    .line 326
    iput-boolean p4, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->shouldDismissByOutsideTouch:Z

    .line 327
    iput-object p5, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tapOutsideActions:Ljava/util/List;

    .line 328
    iput-object p6, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    .line 331
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->hitRect:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tooltipView:Landroid/view/View;

    iget-object v0, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 336
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->hitRect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 339
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_4

    .line 340
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->tapOutsideActions:Ljava/util/List;

    if-eqz p1, :cond_3

    .line 341
    iget-object p2, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {p2}, Lcom/yandex/div/core/view2/BindingContext;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p2

    .line 342
    iget-object v0, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->bindingContext:Lcom/yandex/div/core/view2/BindingContext;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/BindingContext;->getDivView()Lcom/yandex/div/core/view2/Div2View;

    move-result-object v0

    .line 343
    check-cast p1, Ljava/lang/Iterable;

    .line 452
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 453
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/yandex/div2/DivAction;

    .line 343
    iget-object v3, v3, Lcom/yandex/div2/DivAction;->isEnabled:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 453
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 454
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 452
    check-cast v1, Ljava/lang/Iterable;

    .line 455
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAction;

    .line 344
    invoke-virtual {v0}, Lcom/yandex/div/core/view2/Div2View;->getDiv2Component$div_release()Lcom/yandex/div/core/dagger/Div2Component;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div/core/dagger/Div2Component;->getActionHandler()Lcom/yandex/div/core/DivActionHandler;

    move-result-object v2

    .line 346
    move-object v3, v0

    check-cast v3, Lcom/yandex/div/core/DivViewFacade;

    .line 348
    const-string v4, "click"

    .line 344
    invoke-virtual {v2, v1, v3, p2, v4}, Lcom/yandex/div/core/DivActionHandler;->handleActionWithReason(Lcom/yandex/div2/DivAction;Lcom/yandex/div/core/DivViewFacade;Lcom/yandex/div/json/expressions/ExpressionResolver;Ljava/lang/String;)Z

    goto :goto_1

    .line 353
    :cond_3
    iget-boolean p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->shouldDismissByOutsideTouch:Z

    if-eqz p1, :cond_4

    .line 354
    iget-object p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->popupWindow:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 357
    :cond_4
    iget-boolean p1, p0, Lcom/yandex/div/core/tooltip/PopupWindowTouchListener;->isModal:Z

    return p1
.end method
