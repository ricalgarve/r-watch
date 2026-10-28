.class public final Lcom/yandex/div/internal/widget/indicator/forms/Circle;
.super Ljava/lang/Object;
.source "Circle.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J@\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0013H\u0016J\u0018\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/forms/Circle;",
        "Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;",
        "params",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
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


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 10
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;IFI)V
    .locals 0

    const-string p6, "canvas"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "itemSize"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast p4, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    .line 23
    iget-object p6, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p6, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result p6

    sub-float p6, p2, p6

    iput p6, p5, Landroid/graphics/RectF;->left:F

    .line 26
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result p6

    sub-float p6, p3, p6

    iput p6, p5, Landroid/graphics/RectF;->top:F

    .line 27
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result p6

    add-float/2addr p2, p6

    iput p2, p5, Landroid/graphics/RectF;->right:F

    .line 28
    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result p2

    add-float/2addr p3, p2

    iput p3, p5, Landroid/graphics/RectF;->bottom:F

    .line 30
    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->rect:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    move-result p3

    invoke-virtual {p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result p4

    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawSelected(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->params:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
