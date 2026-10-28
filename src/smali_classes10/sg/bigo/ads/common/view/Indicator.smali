.class public Lsg/bigo/ads/common/view/Indicator;
.super Landroid/view/View;


# instance fields
.field public a:F

.field private b:I

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:I

.field private h:F

.field private i:I

.field private j:F

.field private k:F

.field private l:I

.field private m:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/Indicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    const p2, -0x7f000001

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    const/4 p3, -0x1

    iput p3, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    const/high16 p3, 0x41000000    # 8.0f

    mul-float/2addr p3, p2

    iput p3, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    return-void
.end method

.method public static a(IFFF)F
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p2, v0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    mul-float/2addr p2, p0

    mul-float/2addr p1, p0

    add-float/2addr p2, p1

    add-float/2addr p2, p3

    return p2
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v0, Landroid/graphics/Paint;

    iget-object v1, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lsg/bigo/ads/common/view/Indicator;->d:Landroid/graphics/Paint;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    invoke-static {v2, v3, v4, v5}, Lsg/bigo/ads/common/view/Indicator;->a(IFFF)F

    move-result v2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/Indicator;->a()V

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    neg-float v0, v0

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    if-ge v1, v3, :cond_2

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_1

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    add-float v5, v0, v3

    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    add-float/2addr v3, v0

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    sub-float/2addr v3, v5

    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v0

    new-instance v4, Landroid/graphics/RectF;

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    neg-float v6, v5

    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    add-float/2addr v7, v3

    invoke-direct {v4, v3, v6, v7, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    iget-object v5, p0, Lsg/bigo/ads/common/view/Indicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    goto :goto_1

    :cond_1
    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    add-float v5, v0, v3

    iget-object v6, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v4, v3, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    mul-float/2addr v3, v2

    :goto_1
    add-float/2addr v0, v3

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(FI)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    if-ne p2, v0, :cond_0

    neg-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->l:I

    const/4 p1, 0x0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->k:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public getDistance()F
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    return v0
.end method

.method public getLengthSelected()F
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    return v0
.end method

.method public getRadius()F
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    return v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    sub-float/2addr v0, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    iget v5, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    add-float/2addr v0, v5

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/Indicator;->a()V

    new-instance v0, Landroid/graphics/RectF;

    iget v2, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    neg-float v4, v2

    invoke-direct {v0, v1, v4, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    iget-object v2, p0, Lsg/bigo/ads/common/view/Indicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    sub-float/2addr v3, v0

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->a:F

    mul-float/2addr v3, v0

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    neg-float v2, v1

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    add-float/2addr v4, v3

    invoke-direct {v0, v3, v2, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    iget-object v2, p0, Lsg/bigo/ads/common/view/Indicator;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lsg/bigo/ads/common/view/Indicator;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    iget v4, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v4, v5

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    add-int/lit8 v7, v6, -0x1

    int-to-float v7, v7

    mul-float/2addr v4, v7

    iget v7, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v7, v6

    add-float/2addr v4, v7

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    add-float/2addr v4, v6

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    iget v6, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    mul-float/2addr v6, v5

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    const/high16 v5, -0x80000000

    if-ne v1, v5, :cond_0

    if-ne v3, v5, :cond_0

    float-to-int p1, v4

    float-to-int p2, v6

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/view/Indicator;->setMeasuredDimension(II)V

    return-void

    :cond_0
    if-ne v1, v5, :cond_1

    float-to-int p1, v4

    invoke-virtual {p0, p1, v2}, Lsg/bigo/ads/common/view/Indicator;->setMeasuredDimension(II)V

    return-void

    :cond_1
    if-ne v3, v5, :cond_2

    float-to-int p1, v6

    invoke-virtual {p0, v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->getDefaultSize(II)I

    move-result p1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lsg/bigo/ads/common/view/Indicator;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/common/view/Indicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->g:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setColorSelected(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->i:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setLineLength(F)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->m:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->requestLayout()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNum(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->e:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->requestLayout()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setRadius(F)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->f:F

    const/high16 v0, 0x41000000    # 8.0f

    mul-float/2addr v0, p1

    iput v0, p0, Lsg/bigo/ads/common/view/Indicator;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->j:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->requestLayout()V

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method

.method public setType(I)V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lsg/bigo/ads/common/view/Indicator;->b:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_0
    return-void
.end method
