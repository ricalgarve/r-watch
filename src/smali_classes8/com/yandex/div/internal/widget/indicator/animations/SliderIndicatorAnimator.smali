.class public final Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;
.super Ljava/lang/Object;
.source "SliderIndicatorAnimator.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J(\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\n2\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\nH\u0016J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;",
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "styleParams",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V",
        "inactiveItemSizeWithBorders",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "itemRect",
        "Landroid/graphics/RectF;",
        "itemWidthOverride",
        "",
        "selectedPositionOffset",
        "spaceBetweenCenters",
        "getBorderColorAt",
        "",
        "position",
        "getBorderWidthAt",
        "getColorAt",
        "getItemSizeAt",
        "getSelectedItemRect",
        "xOffset",
        "yOffset",
        "viewportWidth",
        "isLayoutRtl",
        "",
        "onPageScrolled",
        "",
        "positionOffset",
        "overrideItemWidth",
        "width",
        "updateSpaceBetweenCenters",
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
.field private final inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

.field private final itemRect:Landroid/graphics/RectF;

.field private itemWidthOverride:F

.field private selectedPositionOffset:F

.field private spaceBetweenCenters:F

.field private final styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 6

    const-string v0, "styleParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    .line 12
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    .line 13
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v2

    add-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v2

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result p1

    add-float/2addr v2, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    return-void

    .line 14
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public getBorderColorAt(I)I
    .locals 0

    .line 56
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getBorderColor()I

    move-result p1

    return p1
.end method

.method public getBorderWidthAt(I)F
    .locals 0

    .line 58
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getBorderWidth()F

    move-result p1

    return p1
.end method

.method public getColorAt(I)I
    .locals 0

    .line 20
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result p1

    return p1
.end method

.method public getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->inactiveItemSizeWithBorders:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    return-object p1
.end method

.method public getSelectedItemRect(FFFZ)Landroid/graphics/RectF;
    .locals 5

    .line 35
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemWidthOverride:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz p4, :cond_1

    .line 37
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    mul-float/2addr v4, v3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    sub-float v3, p1, v3

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, p4, Landroid/graphics/RectF;->left:F

    .line 38
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    mul-float/2addr v3, v4

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    sub-float/2addr p1, v3

    add-float/2addr p1, v0

    iput p1, p4, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 40
    :cond_1
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    mul-float/2addr v3, v4

    invoke-static {v3, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result v3

    add-float/2addr v3, p1

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iput v3, p4, Landroid/graphics/RectF;->left:F

    .line 41
    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget v3, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    iget v4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    mul-float/2addr v4, v3

    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v3

    add-float/2addr p1, v3

    add-float/2addr p1, v0

    iput p1, p4, Landroid/graphics/RectF;->right:F

    .line 43
    :goto_0
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result p4

    div-float/2addr p4, v2

    sub-float p4, p2, p4

    iput p4, p1, Landroid/graphics/RectF;->top:F

    .line 44
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p4

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getHeight()F

    move-result p4

    div-float/2addr p4, v2

    add-float/2addr p2, p4

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 45
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_2

    .line 46
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p3

    if-lez p1, :cond_3

    .line 49
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p3

    neg-float p2, p2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemRect:Landroid/graphics/RectF;

    return-object p1
.end method

.method public onPageScrolled(IF)V
    .locals 0

    .line 23
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->selectedPositionOffset:F

    return-void
.end method

.method public overrideItemWidth(F)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->itemWidthOverride:F

    return-void
.end method

.method public updateSpaceBetweenCenters(F)V
    .locals 0

    .line 27
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;->spaceBetweenCenters:F

    return-void
.end method
