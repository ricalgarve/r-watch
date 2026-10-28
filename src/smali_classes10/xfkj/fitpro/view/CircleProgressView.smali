.class public Lxfkj/fitpro/view/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# instance fields
.field private border:F

.field private len:I

.field private oval:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private paint2:Landroid/graphics/Paint;

.field private radius:F

.field private showText:Ljava/lang/String;

.field private startAngle:F

.field private sweepAngle:F

.field private targetAngle:F

.field private textPaint:Landroid/graphics/Paint;

.field useCenter:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lxfkj/fitpro/view/CircleProgressView;->startAngle:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 21
    iput p1, p0, Lxfkj/fitpro/view/CircleProgressView;->sweepAngle:F

    .line 23
    iput p1, p0, Lxfkj/fitpro/view/CircleProgressView;->targetAngle:F

    const/high16 p1, 0x41600000    # 14.0f

    .line 27
    iput p1, p0, Lxfkj/fitpro/view/CircleProgressView;->border:F

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lxfkj/fitpro/view/CircleProgressView;->useCenter:Z

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgressView;->showText:Ljava/lang/String;

    .line 40
    invoke-direct {p0}, Lxfkj/fitpro/view/CircleProgressView;->initPaint()V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 121
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressView;->radius:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->showText:Ljava/lang/String;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressView;->radius:F

    const/high16 v2, 0x41000000    # 8.0f

    add-float/2addr v2, v1

    iget-object v3, p0, Lxfkj/fitpro/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawViewLine(Landroid/graphics/Canvas;)V
    .locals 10

    .line 133
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 135
    iget v0, p0, Lxfkj/fitpro/view/CircleProgressView;->radius:F

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x43340000    # 180.0f

    .line 137
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 139
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, -0x1000000

    .line 141
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 143
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x1

    .line 145
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    iget v0, p0, Lxfkj/fitpro/view/CircleProgressView;->sweepAngle:F

    const/high16 v1, 0x42c60000    # 99.0f

    div-float/2addr v0, v1

    const/4 v7, 0x0

    const/4 v1, 0x0

    move v8, v1

    move v9, v7

    :goto_0
    const/16 v1, 0x64

    if-ge v8, v1, :cond_1

    .line 163
    iget v1, p0, Lxfkj/fitpro/view/CircleProgressView;->targetAngle:F

    cmpg-float v2, v9, v1

    if-gtz v2, :cond_0

    cmpl-float v1, v1, v7

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    .line 165
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    move-object v1, p1

    goto :goto_1

    .line 167
    :cond_0
    iget v1, p0, Lxfkj/fitpro/view/CircleProgressView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v3, v1, v2

    iget v2, p0, Lxfkj/fitpro/view/CircleProgressView;->border:F

    sub-float v5, v1, v2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    add-float/2addr v9, v0

    .line 170
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    add-int/lit8 v8, v8, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_1
    move-object v1, p1

    .line 173
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private initPaint()V
    .locals 3

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    .line 50
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 54
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    .line 58
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 59
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->paint2:Landroid/graphics/Paint;

    .line 63
    const-string v2, "#F8F8F8"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->paint2:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 97
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressView;->border:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    iget-object v3, p0, Lxfkj/fitpro/view/CircleProgressView;->oval:Landroid/graphics/RectF;

    iget v4, p0, Lxfkj/fitpro/view/CircleProgressView;->startAngle:F

    iget v5, p0, Lxfkj/fitpro/view/CircleProgressView;->sweepAngle:F

    iget-boolean v6, p0, Lxfkj/fitpro/view/CircleProgressView;->useCenter:Z

    iget-object v7, p0, Lxfkj/fitpro/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressView;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/CircleProgressView;->radius:F

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressView;->border:F

    sub-float/2addr v1, v3

    iget-object v3, p0, Lxfkj/fitpro/view/CircleProgressView;->paint2:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 109
    invoke-direct {p0, v2}, Lxfkj/fitpro/view/CircleProgressView;->drawViewLine(Landroid/graphics/Canvas;)V

    .line 110
    invoke-direct {p0, v2}, Lxfkj/fitpro/view/CircleProgressView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/CircleProgressView;->len:I

    .line 89
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/CircleProgressView;->border:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p2, v0

    div-float v2, p2, v0

    iget v3, p0, Lxfkj/fitpro/view/CircleProgressView;->len:I

    int-to-float v4, v3

    div-float v5, p2, v0

    sub-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr p2, v0

    sub-float/2addr v3, p2

    invoke-direct {p1, v1, v2, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lxfkj/fitpro/view/CircleProgressView;->oval:Landroid/graphics/RectF;

    .line 90
    iget p1, p0, Lxfkj/fitpro/view/CircleProgressView;->len:I

    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    iput p2, p0, Lxfkj/fitpro/view/CircleProgressView;->radius:F

    .line 92
    invoke-virtual {p0, p1, p1}, Lxfkj/fitpro/view/CircleProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setProgress(ILjava/lang/String;)V
    .locals 2

    .line 177
    iput-object p2, p0, Lxfkj/fitpro/view/CircleProgressView;->showText:Ljava/lang/String;

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p1, p2

    .line 178
    iput p1, p0, Lxfkj/fitpro/view/CircleProgressView;->targetAngle:F

    .line 179
    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget p1, p0, Lxfkj/fitpro/view/CircleProgressView;->targetAngle:F

    float-to-double p1, p1

    const-wide v0, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    .line 181
    iget-object p1, p0, Lxfkj/fitpro/view/CircleProgressView;->paint:Landroid/graphics/Paint;

    const-string p2, "#F76B1C"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/CircleProgressView;->postInvalidate()V

    return-void
.end method
