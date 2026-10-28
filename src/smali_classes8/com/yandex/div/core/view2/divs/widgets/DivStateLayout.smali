.class public final Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;
.super Lcom/yandex/div/internal/widget/FrameContainerLayout;
.source "DivStateLayout.kt"

# interfaces
.implements Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/div/internal/widget/FrameContainerLayout;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView<",
        "Lcom/yandex/div2/Div$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivStateLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivStateLayout.kt\ncom/yandex/div/core/view2/divs/widgets/DivStateLayout\n+ 2 DivBorderSupports.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderSupportsKt\n+ 3 DivBorderDrawer.kt\ncom/yandex/div/core/view2/divs/widgets/DivBorderDrawerKt\n+ 4 Canvas.kt\nandroidx/core/graphics/CanvasKt\n+ 5 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,176:1\n31#2,11:177\n43#2:203\n45#2:220\n429#3,2:188\n431#3,4:193\n436#3,3:200\n446#3,16:204\n30#4,3:190\n34#4,3:197\n254#5:221\n*S KotlinDebug\n*F\n+ 1 DivStateLayout.kt\ncom/yandex/div/core/view2/divs/widgets/DivStateLayout\n*L\n97#1:177,11\n97#1:203\n97#1:220\n97#1:188,2\n97#1:193,4\n97#1:200,3\n97#1:204,16\n97#1:190,3\n97#1:197,3\n101#1:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0001gB%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010C\u001a\u0002082\u0008\u0010D\u001a\u0004\u0018\u000101H\u0096\u0001J\u0010\u0010E\u001a\u00020\u001f2\u0006\u0010F\u001a\u00020\tH\u0016J\t\u0010G\u001a\u000208H\u0096\u0001J\u0010\u0010H\u001a\u0002082\u0006\u0010I\u001a\u00020JH\u0016J\"\u0010K\u001a\u00020\u001f2\u0006\u0010I\u001a\u00020J2\u0008\u0010L\u001a\u0004\u0018\u00010M2\u0006\u0010N\u001a\u00020OH\u0014J\u000b\u0010P\u001a\u0004\u0018\u00010QH\u0096\u0001J\t\u0010R\u001a\u000208H\u0096\u0001J\u0019\u0010S\u001a\u0002082\u0006\u0010T\u001a\u00020\t2\u0006\u0010U\u001a\u00020\tH\u0096\u0001J\u0010\u0010V\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020XH\u0016J(\u0010Y\u001a\u0002082\u0006\u0010Z\u001a\u00020\t2\u0006\u0010[\u001a\u00020\t2\u0006\u0010\\\u001a\u00020\t2\u0006\u0010]\u001a\u00020\tH\u0014J\u0010\u0010^\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020XH\u0017J\t\u0010_\u001a\u000208H\u0096\u0001J\t\u0010`\u001a\u000208H\u0096\u0001J#\u0010a\u001a\u0002082\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010b\u001a\u0004\u0018\u00010c2\u0006\u0010d\u001a\u00020MH\u0096\u0001J\u0011\u0010e\u001a\u0002082\u0006\u0010d\u001a\u00020MH\u0096\u0001J\u0011\u0010f\u001a\u0002082\u0006\u0010d\u001a\u00020MH\u0096\u0001R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u0003X\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001e\u001a\u00020\u001fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010 R\u0018\u0010!\u001a\u00020\u001fX\u0096\u000f\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010 \"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0013\u0010+\u001a\u0004\u0018\u00010,8F\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0018\u0010/\u001a\u0008\u0012\u0004\u0012\u00020100X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u00082\u00103R\u0012\u00104\u001a\u000605R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00106\u001a\n\u0012\u0004\u0012\u000208\u0018\u000107X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R(\u0010=\u001a\u0010\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u000208\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006h"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;",
        "Lcom/yandex/div/internal/widget/FrameContainerLayout;",
        "Lcom/yandex/div/core/view2/divs/widgets/DivHolderView;",
        "Lcom/yandex/div2/Div$State;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "activeStateDiv",
        "Lcom/yandex/div2/Div;",
        "getActiveStateDiv$div_release",
        "()Lcom/yandex/div2/Div;",
        "setActiveStateDiv$div_release",
        "(Lcom/yandex/div2/Div;)V",
        "bindingContext",
        "Lcom/yandex/div/core/view2/BindingContext;",
        "getBindingContext",
        "()Lcom/yandex/div/core/view2/BindingContext;",
        "setBindingContext",
        "(Lcom/yandex/div/core/view2/BindingContext;)V",
        "div",
        "getDiv",
        "()Lcom/yandex/div2/Div$State;",
        "setDiv",
        "(Lcom/yandex/div2/Div$State;)V",
        "gestureDetector",
        "Landroidx/core/view/GestureDetectorCompat;",
        "isTransient",
        "",
        "()Z",
        "needClipping",
        "getNeedClipping",
        "setNeedClipping",
        "(Z)V",
        "path",
        "Lcom/yandex/div/core/state/DivStatePath;",
        "getPath",
        "()Lcom/yandex/div/core/state/DivStatePath;",
        "setPath",
        "(Lcom/yandex/div/core/state/DivStatePath;)V",
        "stateId",
        "",
        "getStateId",
        "()Ljava/lang/String;",
        "subscriptions",
        "",
        "Lcom/yandex/div/core/Disposable;",
        "getSubscriptions",
        "()Ljava/util/List;",
        "swipeListener",
        "Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;",
        "swipeOutCallback",
        "Lkotlin/Function0;",
        "",
        "getSwipeOutCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setSwipeOutCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "variableUpdater",
        "Lkotlin/Function1;",
        "getVariableUpdater",
        "()Lkotlin/jvm/functions/Function1;",
        "setVariableUpdater",
        "(Lkotlin/jvm/functions/Function1;)V",
        "addSubscription",
        "subscription",
        "canScrollHorizontally",
        "direction",
        "closeAllSubscription",
        "draw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "drawChild",
        "child",
        "Landroid/view/View;",
        "drawingTime",
        "",
        "getDivBorderDrawer",
        "Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;",
        "invalidateBorder",
        "onBoundsChanged",
        "width",
        "height",
        "onInterceptTouchEvent",
        "event",
        "Landroid/view/MotionEvent;",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "onTouchEvent",
        "release",
        "releaseBorderDrawer",
        "setBorder",
        "border",
        "Lcom/yandex/div2/DivBorder;",
        "view",
        "transitionFinished",
        "transitionStarted",
        "SwipeListener",
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
.field private final synthetic $$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin<",
            "Lcom/yandex/div2/Div$State;",
            ">;"
        }
    .end annotation
.end field

.field private activeStateDiv:Lcom/yandex/div2/Div;

.field private final gestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private path:Lcom/yandex/div/core/state/DivStatePath;

.field private final swipeListener:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;

.field private swipeOutCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private variableUpdater:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/FrameContainerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-direct {p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;-><init>()V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    .line 37
    new-instance p2, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;

    invoke-direct {p2, p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;-><init>(Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;)V

    iput-object p2, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeListener:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;

    .line 38
    new-instance p3, Landroidx/core/view/GestureDetectorCompat;

    check-cast p2, Landroid/view/GestureDetector$OnGestureListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p1, p2, v0}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public addSubscription(Lcom/yandex/div/core/Disposable;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->addSubscription(Lcom/yandex/div/core/Disposable;)V

    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 3

    .line 75
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->canScrollHorizontally(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 79
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getChildCount()I

    move-result v0

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeOutCallback:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-gez p1, :cond_3

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 87
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result p1

    neg-float p1, p1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_4

    return v1

    :cond_4
    return v0

    .line 80
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public closeAllSubscription()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->closeAllSubscription()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p0

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    .line 183
    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 190
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 193
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->clipCorners(Landroid/graphics/Canvas;)V

    .line 97
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->draw(Landroid/graphics/Canvas;)V

    .line 195
    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;->drawBorder(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 102
    invoke-static {p2, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->drawShadow(Landroid/view/View;Landroid/graphics/Canvas;)V

    .line 104
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public final getActiveStateDiv$div_release()Lcom/yandex/div2/Div;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->activeStateDiv:Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getBindingContext()Lcom/yandex/div/core/view2/BindingContext;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getBindingContext()Lcom/yandex/div/core/view2/BindingContext;

    move-result-object v0

    return-object v0
.end method

.method public getDiv()Lcom/yandex/div2/Div$State;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div$State;

    return-object v0
.end method

.method public bridge synthetic getDiv()Lcom/yandex/div2/Div;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->getDiv()Lcom/yandex/div2/Div$State;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/Div;

    return-object v0
.end method

.method public getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    return-object v0
.end method

.method public getNeedClipping()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getNeedClipping()Z

    move-result v0

    return v0
.end method

.method public final getPath()Lcom/yandex/div/core/state/DivStatePath;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->path:Lcom/yandex/div/core/state/DivStatePath;

    return-object v0
.end method

.method public final getStateId()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->path:Lcom/yandex/div/core/state/DivStatePath;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/div/core/state/DivStatePath;->getLastStateId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSubscriptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/core/Disposable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->getSubscriptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getSwipeOutCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeOutCallback:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getVariableUpdater()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->variableUpdater:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public invalidateBorder()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->invalidateBorder()V

    return-void
.end method

.method public isTransient()Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->isTransient()Z

    move-result v0

    return v0
.end method

.method public onBoundsChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->onBoundsChanged(II)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeOutCallback:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 45
    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->requestDisallowInterceptTouchEvent(Z)V

    return p1

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeListener:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getInScroll()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 50
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeListener:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->getInScroll()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 92
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onSizeChanged(IIII)V

    .line 93
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->onBoundsChanged(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeOutCallback:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 60
    invoke-virtual {p0, v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 61
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 63
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeListener:Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout$SwipeListener;->finishSwipe()V

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    .line 70
    :cond_3
    invoke-super {p0, p1}, Lcom/yandex/div/internal/widget/FrameContainerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->release()V

    return-void
.end method

.method public releaseBorderDrawer()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->releaseBorderDrawer()V

    return-void
.end method

.method public final setActiveStateDiv$div_release(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->activeStateDiv:Lcom/yandex/div2/Div;

    return-void
.end method

.method public setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBindingContext(Lcom/yandex/div/core/view2/BindingContext;)V

    return-void
.end method

.method public setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V
    .locals 1

    const-string v0, "bindingContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setBorder(Lcom/yandex/div/core/view2/BindingContext;Lcom/yandex/div2/DivBorder;Landroid/view/View;)V

    return-void
.end method

.method public setDiv(Lcom/yandex/div2/Div$State;)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    check-cast p1, Lcom/yandex/div2/Div;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setDiv(Lcom/yandex/div2/Div;)V

    return-void
.end method

.method public bridge synthetic setDiv(Lcom/yandex/div2/Div;)V
    .locals 0

    .line 27
    check-cast p1, Lcom/yandex/div2/Div$State;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->setDiv(Lcom/yandex/div2/Div$State;)V

    return-void
.end method

.method public setNeedClipping(Z)V
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->setNeedClipping(Z)V

    return-void
.end method

.method public final setPath(Lcom/yandex/div/core/state/DivStatePath;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->path:Lcom/yandex/div/core/state/DivStatePath;

    return-void
.end method

.method public final setSwipeOutCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->swipeOutCallback:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setVariableUpdater(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->variableUpdater:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public transitionFinished(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionFinished(Landroid/view/View;)V

    return-void
.end method

.method public transitionStarted(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivStateLayout;->$$delegate_0:Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivHolderViewMixin;->transitionStarted(Landroid/view/View;)V

    return-void
.end method
