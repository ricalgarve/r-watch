.class public final Lcom/yandex/div/core/view2/animations/ViewCopiesKt;
.super Ljava/lang/Object;
.source "ViewCopies.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewCopies.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewCopies.kt\ncom/yandex/div/core/view2/animations/ViewCopiesKt\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Views.kt\ncom/yandex/div/core/util/ViewsKt\n+ 4 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 5 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,130:1\n117#2,13:131\n37#2:148\n53#2:149\n32#3,4:144\n39#3:150\n90#4,6:151\n43#4,3:157\n1313#5,2:160\n*S KotlinDebug\n*F\n+ 1 ViewCopies.kt\ncom/yandex/div/core/view2/animations/ViewCopiesKt\n*L\n53#1:131,13\n69#1:148\n69#1:149\n69#1:144,4\n69#1:150\n75#1:151,6\n75#1:157,3\n127#1:160,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0001\u001a\u0014\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u001a\u001c\u0010\u000c\u001a\u00020\n*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u001a$\u0010\r\u001a\u00020\n*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0002\u001a\u001e\u0010\u000f\u001a\u00020\n*\u00020\u00012\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0011H\u0000\u001a\u0014\u0010\u0012\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "createOrGetVisualCopy",
        "Landroid/view/View;",
        "view",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "transition",
        "Landroidx/transition/Transition;",
        "endPosition",
        "",
        "drawAndSet",
        "",
        "Landroid/widget/ImageView;",
        "invalidatePosition",
        "replace",
        "viewCopy",
        "setHierarchyImageChangeCallback",
        "callback",
        "Lkotlin/Function0;",
        "setScreenshotFromView",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void
.end method

.method public static final createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;
    .locals 5

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endPosition"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget v0, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 32
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    invoke-static {v0, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/widget/ImageView;->measure(II)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v1, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 43
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->invalidatePosition(Landroid/view/View;Landroid/view/ViewGroup;[I)V

    .line 45
    sget p3, Landroidx/transition/R$id;->save_overlay_view:I

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 47
    invoke-static {p0, v1, p2, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V

    .line 49
    new-instance p1, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;

    invoke-direct {p1, v0, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    .line 53
    invoke-static {p0, v2}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-object v1

    .line 134
    :cond_2
    new-instance p1, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;

    invoke-direct {p1, v1, p0}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$createOrGetVisualCopy$$inlined$doOnDetach$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v1
.end method

.method private static final drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 154
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 156
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 157
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v3

    int-to-float v3, v3

    neg-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 80
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 81
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;->getDivBorderDrawer()Lcom/yandex/div/core/view2/divs/widgets/DivBorderDrawer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private static final invalidatePosition(Landroid/view/View;Landroid/view/ViewGroup;[I)V
    .locals 2

    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [I

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    const/4 p1, 0x0

    .line 91
    aget v1, p2, p1

    aget p1, v0, p1

    sub-int/2addr v1, p1

    invoke-virtual {p0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    const/4 p1, 0x1

    .line 92
    aget p2, p2, p1

    aget p1, v0, p1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    return-void
.end method

.method private static final replace(Landroid/view/View;Landroid/view/View;Landroidx/transition/Transition;Landroid/view/ViewGroup;)V
    .locals 1

    .line 96
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p3

    const/4 v0, 0x4

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    invoke-virtual {p3, p1}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 100
    new-instance v0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;

    invoke-direct {v0, p0, p3, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$replace$1;-><init>(Landroid/view/View;Landroid/view/ViewGroupOverlay;Landroid/view/View;)V

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p2, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public static final setHierarchyImageChangeCallback(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    instance-of v0, p0, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivImageView;->setImageChangeCallback(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 127
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object p0

    .line 160
    invoke-interface {p0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 127
    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic setHierarchyImageChangeCallback$default(Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 124
    :cond_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->setHierarchyImageChangeCallback(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final setScreenshotFromView(Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 3

    .line 59
    instance-of v0, p1, Lcom/yandex/div/core/view2/divs/widgets/DivBorderSupports;

    if-nez v0, :cond_3

    .line 60
    instance-of v0, p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 62
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 66
    :cond_3
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 144
    :cond_4
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    .line 69
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->access$drawAndSet(Landroid/widget/ImageView;Landroid/view/View;)V

    return-void

    .line 148
    :cond_5
    new-instance v0, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;

    invoke-direct {v0, p0, p1}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt$setScreenshotFromView$$inlined$doOnActualLayout$1;-><init>(Landroid/widget/ImageView;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
