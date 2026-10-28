.class public final Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "SliderAccessibilityHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliderAccessibilityHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliderAccessibilityHelper.kt\ncom/yandex/div/internal/widget/slider/SliderAccessibilityHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0014J\u0016\u0010\u000f\u001a\u00020\u00102\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\"\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0018\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u0017H\u0014J\u0018\u0010 \u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\rH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001a\u001a\u00020\u0008H\u0002J\u0010\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u0008H\u0002J\u000c\u0010&\u001a\u00020\'*\u00020\u0008H\u0002J\u000c\u0010(\u001a\u00020\r*\u00020\u0008H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006)"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;",
        "Landroidx/customview/widget/ExploreByTouchHelper;",
        "slider",
        "Lcom/yandex/div/internal/widget/slider/SliderView;",
        "(Lcom/yandex/div/internal/widget/slider/SliderView;)V",
        "bounds",
        "Landroid/graphics/Rect;",
        "step",
        "",
        "getStep",
        "()I",
        "getVirtualViewAt",
        "x",
        "",
        "y",
        "getVisibleVirtualViews",
        "",
        "virtualViewIds",
        "",
        "onInitializeAccessibilityNodeInfo",
        "host",
        "Landroid/view/View;",
        "info",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;",
        "onPerformActionForVirtualView",
        "",
        "virtualViewId",
        "action",
        "arguments",
        "Landroid/os/Bundle;",
        "onPopulateNodeForVirtualView",
        "node",
        "setThumbValue",
        "value",
        "startOrEndDescription",
        "",
        "updateBounds",
        "index",
        "toThumb",
        "Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;",
        "toThumbValue",
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
.field private final bounds:Landroid/graphics/Rect;

.field private final slider:Lcom/yandex/div/internal/widget/slider/SliderView;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/slider/SliderView;)V
    .locals 2

    const-string v0, "slider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->bounds:Landroid/graphics/Rect;

    .line 32
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    move-object v1, p0

    check-cast v1, Landroidx/core/view/AccessibilityDelegateCompat;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p1, v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->setAccessibilityLiveRegion(I)V

    return-void
.end method

.method private final getStep()I
    .locals 4

    .line 29
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxValue()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMinValue()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method private final setThumbValue(IF)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumb(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->setValueToAccessibilityThumb$div_release(Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;F)V

    const/4 p2, 0x4

    .line 131
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->sendEventForVirtualView(II)Z

    .line 132
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->invalidateVirtualView(I)V

    return-void
.end method

.method private final startOrEndDescription(I)Ljava/lang/String;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    .line 100
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/div/R$string;->div_slider_range_start:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "slider.context.getString\u2026g.div_slider_range_start)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 101
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/yandex/div/R$string;->div_slider_range_end:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "slider.context.getString\u2026ing.div_slider_range_end)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method private final toThumb(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;
    .locals 0

    if-nez p1, :cond_0

    .line 137
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB_SECONDARY:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1

    .line 139
    :cond_1
    sget-object p1, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->THUMB:Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    return-object p1
.end method

.method private final toThumbValue(I)F
    .locals 0

    if-nez p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    move-result p1

    return p1

    .line 147
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbValue()F

    move-result p1

    return p1
.end method

.method private final updateBounds(I)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 111
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 112
    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    goto :goto_0

    .line 115
    :cond_0
    sget-object v0, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 116
    sget-object v1, Lcom/yandex/div/internal/widget/slider/SliderView;->Companion:Lcom/yandex/div/internal/widget/slider/SliderView$Companion;

    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/internal/widget/slider/SliderView$Companion;->getBoundsHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    .line 120
    :goto_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    move-result p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPositionInView$div_release(F)I

    move-result p1

    .line 121
    iget-object v2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->bounds:Landroid/graphics/Rect;

    .line 122
    iput p1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v0

    .line 123
    iput p1, v2, Landroid/graphics/Rect;->right:I

    .line 124
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Landroid/graphics/Rect;->top:I

    .line 125
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingTop()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iput p1, v2, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method protected getVirtualViewAt(FF)I
    .locals 1

    .line 39
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {p2}, Lcom/yandex/div/internal/widget/slider/SliderView;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, p1, p2

    const/4 v0, 0x0

    if-gez p2, :cond_0

    return v0

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getClosestThumb$div_release(I)Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;

    move-result-object p1

    sget-object p2, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/slider/SliderView$Thumb;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    return p2

    .line 43
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    return v0
.end method

.method protected getVisibleVirtualViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "virtualViewIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getThumbSecondaryValue()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    const/4 v0, 0x1

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "info"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 3

    const/16 v0, 0x1000

    const/4 v1, 0x1

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_2

    const v0, 0x102003d

    const/4 v2, 0x0

    if-eq p2, v0, :cond_0

    return v2

    :cond_0
    if-eqz p3, :cond_1

    .line 83
    const-string p2, "android.view.accessibility.action.ARGUMENT_PROGRESS_VALUE"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    .line 86
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p2

    goto :goto_0

    :cond_1
    return v2

    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    move-result p2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->getStep()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p2, p3

    goto :goto_0

    .line 89
    :cond_3
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    move-result p2

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->getStep()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 93
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->setThumbValue(IF)V

    return v1
.end method

.method protected onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 4

    const-string v0, "node"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    const-class v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMinValue()F

    move-result v0

    .line 63
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getMaxValue()F

    move-result v1

    .line 64
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->toThumbValue(I)F

    move-result v2

    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v0, v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;->obtain(IFFF)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setRangeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$RangeInfoCompat;)V

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->slider:Lcom/yandex/div/internal/widget/slider/SliderView;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/slider/SliderView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "contentDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->startOrEndDescription(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 73
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->updateBounds(I)V

    .line 76
    iget-object p1, p0, Lcom/yandex/div/internal/widget/slider/SliderAccessibilityHelper;->bounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    return-void
.end method
