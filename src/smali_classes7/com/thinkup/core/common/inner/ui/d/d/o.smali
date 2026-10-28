.class public Lcom/thinkup/core/common/inner/ui/d/d/o;
.super Lcom/thinkup/core/common/inner/ui/d/d/d;


# instance fields
.field private d0:Landroid/graphics/Paint;

.field private dd:Landroid/graphics/Paint;

.field private dm:Landroid/graphics/Paint;

.field private dn:Landroid/graphics/Canvas;

.field private do:Landroid/graphics/RectF;

.field private dq:Landroid/graphics/Bitmap;

.field private m0:I

.field private md:I

.field private mm:I

.field private mn:I

.field private mo:I

.field private mq:I

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 39
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/d;-><init>(Landroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mq:I

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->m0:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/mo;->d(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mn:I

    const/16 p1, 0x14

    .line 47
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->q:I

    .line 49
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d0:Landroid/graphics/Paint;

    .line 50
    const-string v1, "#cfffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dd:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    .line 53
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dd:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dm:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d0:Landroid/graphics/Paint;

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mq:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d0:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->q:I

    int-to-float v1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 61
    iget p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mq:I

    neg-int p1, p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->md:I

    .line 62
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mn:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mm:I

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/d/d/o;I)I
    .locals 0

    .line 22
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mo:I

    return p1
.end method

.method static synthetic d(Lcom/thinkup/core/common/inner/ui/d/d/o;)Landroid/graphics/Bitmap;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dq:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic m(Lcom/thinkup/core/common/inner/ui/d/d/o;)Landroid/graphics/Canvas;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dn:Landroid/graphics/Canvas;

    return-object p0
.end method

.method static synthetic n(Lcom/thinkup/core/common/inner/ui/d/d/o;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mn:I

    return p0
.end method

.method static synthetic o(Lcom/thinkup/core/common/inner/ui/d/d/o;)I
    .locals 0

    .line 22
    iget p0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mq:I

    return p0
.end method


# virtual methods
.method public d(II)V
    .locals 1

    .line 68
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->n:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->o:I

    if-eq v0, p2, :cond_1

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/d/d/o;->d0()V

    .line 71
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/d/d/d;->d(II)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;)V
    .locals 8

    .line 128
    invoke-super {p0, p1}, Lcom/thinkup/core/common/inner/ui/d/d/d;->d(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->m:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->m:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dq:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dn:Landroid/graphics/Canvas;

    if-eqz v0, :cond_1

    .line 135
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->n:I

    int-to-float v4, v0

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->o:I

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    move-object v0, v1

    .line 138
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dq:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 141
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->md:I

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mo:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mm:I

    add-int/2addr v3, v2

    int-to-float v3, v3

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->o:I

    int-to-float v4, v2

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d0:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dn:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->do:Landroid/graphics/RectF;

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->m0:I

    int-to-float v4, v3

    int-to-float v3, v3

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dm:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 147
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dq:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dd:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final d0()V
    .locals 4

    .line 76
    invoke-super {p0}, Lcom/thinkup/core/common/inner/ui/d/d/d;->d0()V

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->n:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->o:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 85
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->n:I

    int-to-double v0, v0

    const-wide v2, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mn:I

    .line 86
    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->md:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->mm:I

    .line 88
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->do:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 89
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 90
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->do:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 91
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->do:Landroid/graphics/RectF;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->n:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->do:Landroid/graphics/RectF;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->o:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 94
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->n:I

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->o:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dq:Landroid/graphics/Bitmap;

    .line 95
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dq:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o;->dn:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method protected final q()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x4b0

    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x1

    .line 104
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 105
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 106
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    new-instance v1, Lcom/thinkup/core/common/inner/ui/d/d/o$1;

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/inner/ui/d/d/o$1;-><init>(Lcom/thinkup/core/common/inner/ui/d/d/o;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
