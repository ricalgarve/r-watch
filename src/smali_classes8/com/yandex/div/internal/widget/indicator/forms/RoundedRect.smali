.class public final Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;
.super Ljava/lang/Object;
.source "RoundedRect.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J@\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0014H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;",
        "Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;",
        "params",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
        "strokePaint",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "x",
        "",
        "y",
        "itemSize",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "color",
        "",
        "strokeWidth",
        "strokeColor",
        "drawSelected",
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
.field private final paint:Landroid/graphics/Paint;

.field private final params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

.field private final rect:Landroid/graphics/RectF;

.field private final strokePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    .line 12
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;IFI)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemSize"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    check-cast p4, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 27
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    .line 29
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, p2, v0

    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 30
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v0

    div-float/2addr v0, v1

    sub-float v0, p3, v0

    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 31
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr p2, v0

    iput p2, p5, Landroid/graphics/RectF;->right:F

    .line 32
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result p2

    div-float/2addr p2, v1

    add-float/2addr p3, p2

    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    const/4 p2, 0x0

    cmpl-float p3, p6, p2

    if-lez p3, :cond_0

    div-float p3, p6, v1

    .line 38
    iget v0, p5, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    iput v0, p5, Landroid/graphics/RectF;->left:F

    .line 39
    iget v0, p5, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p3

    iput v0, p5, Landroid/graphics/RectF;->top:F

    .line 40
    iget v0, p5, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, p3

    iput v0, p5, Landroid/graphics/RectF;->right:F

    .line 41
    iget v0, p5, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, p3

    iput v0, p5, Landroid/graphics/RectF;->bottom:F

    .line 44
    :cond_0
    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result p5

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p5, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz p7, :cond_2

    cmpg-float p2, p6, p2

    if-nez p2, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 47
    invoke-virtual {p2, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    invoke-virtual {p2, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->rect:Landroid/graphics/RectF;

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result p3

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result p4

    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public drawSelected(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.internal.widget.indicator.IndicatorParams.Shape.RoundedRect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    .line 57
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v2

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v3

    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 61
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v0

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getCornerRadius()F

    move-result v1

    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
