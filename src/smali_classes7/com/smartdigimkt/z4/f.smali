.class public Lcom/smartdigimkt/z4/f;
.super Lcom/smartdigimkt/z4/b;
.source "SourceFile"


# instance fields
.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Canvas;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Bitmap;

.field public final k:I

.field public final l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/z4/b;-><init>(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/z4/f;->p:I

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/z4/f;->k:I

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {p1, v1}, Lcom/smartdigimkt/e8/j;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/z4/f;->n:I

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/z4/f;->e:Landroid/graphics/Paint;

    .line 12
    const-string v2, "#cfffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/smartdigimkt/z4/f;->f:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    .line 15
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/smartdigimkt/z4/f;->g:Landroid/graphics/Paint;

    .line 19
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v0

    .line 21
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    const/16 v2, 0x14

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    neg-int p1, v0

    .line 23
    iput p1, p0, Lcom/smartdigimkt/z4/f;->l:I

    .line 24
    iget v0, p0, Lcom/smartdigimkt/z4/f;->n:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/smartdigimkt/z4/f;->m:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/smartdigimkt/z4/b;->d:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/z4/f;->c()V

    .line 3
    :cond_1
    iput p1, p0, Lcom/smartdigimkt/z4/b;->c:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/z4/b;->d:I

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 10
    iget v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    int-to-float v4, v0

    iget v0, p0, Lcom/smartdigimkt/z4/b;->d:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    move-object v0, v1

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 16
    iget v1, p0, Lcom/smartdigimkt/z4/f;->l:I

    iget v2, p0, Lcom/smartdigimkt/z4/f;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/smartdigimkt/z4/f;->m:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v2, p0, Lcom/smartdigimkt/z4/b;->d:I

    int-to-float v4, v2

    iget-object v5, p0, Lcom/smartdigimkt/z4/f;->e:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/smartdigimkt/z4/f;->i:Landroid/graphics/RectF;

    iget v3, p0, Lcom/smartdigimkt/z4/f;->k:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/smartdigimkt/z4/f;->g:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/smartdigimkt/z4/f;->f:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 5
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v1, Lcom/smartdigimkt/z4/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/z4/e;-><init>(Lcom/smartdigimkt/z4/f;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/z4/b;->c()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/smartdigimkt/z4/b;->d:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/z4/b;->c:I

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/smartdigimkt/z4/f;->n:I

    .line 13
    iget v1, p0, Lcom/smartdigimkt/z4/f;->l:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/smartdigimkt/z4/f;->m:I

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/z4/f;->i:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 16
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 17
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 18
    iget v1, p0, Lcom/smartdigimkt/z4/b;->c:I

    int-to-float v2, v1

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 19
    iget v2, p0, Lcom/smartdigimkt/z4/b;->d:I

    int-to-float v3, v2

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 21
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    .line 22
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method
