.class public Lsg/bigo/ads/common/view/RoundedImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Lsg/bigo/ads/bz/a;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    const/4 p1, -0x1

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    return-void
.end method

.method private a()V
    .locals 1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    instance-of v0, v0, Lsg/bigo/ads/bz/b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/bz/b;

    invoke-direct {v0}, Lsg/bigo/ads/bz/b;-><init>()V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method private getImageRectF()Landroid/graphics/RectF;
    .locals 10

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/16 v5, 0x9

    new-array v5, v5, [F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->getValues([F)V

    :cond_0
    const/4 v6, 0x2

    aget v6, v5, v6

    const/4 v7, 0x5

    aget v7, v5, v7

    const/4 v8, 0x0

    aget v8, v5, v8

    const/4 v9, 0x4

    aget v5, v5, v9

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_1

    move v6, v3

    goto :goto_0

    :cond_1
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    :goto_0
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_2

    move v7, v3

    goto :goto_1

    :cond_2
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_1
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_4

    cmpg-float v9, v8, v3

    if-gtz v9, :cond_3

    goto :goto_2

    :cond_3
    int-to-float v4, v4

    mul-float/2addr v4, v8

    goto :goto_3

    :cond_4
    :goto_2
    int-to-float v4, v4

    :goto_3
    add-float/2addr v4, v6

    int-to-float v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_6

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_5

    goto :goto_4

    :cond_5
    int-to-float v2, v2

    mul-float/2addr v2, v5

    goto :goto_5

    :cond_6
    :goto_4
    int-to-float v2, v2

    :goto_5
    add-float/2addr v2, v7

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    move v3, v6

    goto :goto_6

    :cond_7
    int-to-float v0, v0

    int-to-float v1, v1

    move v7, v3

    :goto_6
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    iput p2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    iput p3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    iput p4, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getClipPath()Landroid/graphics/Path;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    invoke-virtual {p1, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getClipPath()Landroid/graphics/Path;
    .locals 6

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->getImageRectF()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [F

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->a:F

    :goto_0
    const/4 v5, 0x0

    aput v3, v2, v5

    const/4 v5, 0x1

    aput v3, v2, v5

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->b:F

    :goto_1
    const/4 v5, 0x2

    aput v3, v2, v5

    const/4 v5, 0x3

    aput v3, v2, v5

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->d:F

    :goto_2
    const/4 v5, 0x4

    aput v3, v2, v5

    const/4 v5, 0x5

    aput v3, v2, v5

    iget v3, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    iget v4, p0, Lsg/bigo/ads/common/view/RoundedImageView;->c:F

    :goto_3
    const/4 v3, 0x6

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v4, v2, v3

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public setCornerRadius(F)V
    .locals 0

    invoke-virtual {p0, p1, p1, p1, p1}, Lsg/bigo/ads/common/view/RoundedImageView;->a(FFFF)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->a()V

    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->f:I

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    iput p1, p0, Lsg/bigo/ads/common/view/RoundedImageView;->e:F

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->invalidate()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    invoke-direct {p0}, Lsg/bigo/ads/common/view/RoundedImageView;->a()V

    return-void
.end method
