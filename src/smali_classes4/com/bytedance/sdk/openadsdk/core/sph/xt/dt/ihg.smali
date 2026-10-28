.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private dt:I

.field private fje:I

.field private fy:Landroid/animation/ValueAnimator;

.field private hro:F

.field private ihg:Landroid/graphics/Paint;

.field private lem:Lcom/bytedance/adsdk/ugeno/dt;

.field private qhj:Ljava/lang/String;

.field private sph:I

.field private ulu:Landroid/graphics/RectF;

.field private uq:F

.field private wtz:I

.field private xi:I

.field private xt:Landroid/graphics/Paint;

.field private ztk:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const-string p1, "#FFD813"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->dt:I

    .line 25
    const-string p1, "rgba(0, 0, 0, 0.5)"

    invoke-static {p1}, Lcom/bytedance/adsdk/ugeno/ztk/ihg;->ihg(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fje:I

    const/high16 p1, 0x40400000    # 3.0f

    .line 26
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    const/4 p1, 0x0

    .line 27
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ztk:F

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->wtz:I

    const/16 v0, 0x64

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xi:I

    .line 30
    const-string v0, "line"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 39
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->sph:I

    .line 44
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->setBackgroundColor(I)V

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;F)F
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->hro:F

    return p1
.end method

.method private ihg()V
    .locals 3

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    .line 51
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fje:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    .line 56
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->dt:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ulu:Landroid/graphics/RectF;

    .line 60
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->wtz:I

    int-to-float v0, v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->hro:F

    const/4 v0, 0x0

    .line 62
    new-array v0, v0, [F

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    .line 63
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->sph:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private ihg(Landroid/graphics/Canvas;)V
    .locals 8

    .line 86
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ulu:Landroid/graphics/RectF;

    .line 88
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getWidth()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 89
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    .line 87
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 91
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    .line 94
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v1

    sub-float/2addr v4, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 98
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->hro:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xi:I

    goto :goto_0

    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    .line 100
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->hro:F

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xi:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v1, v0

    move v5, v1

    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ztk:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 109
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ulu:Landroid/graphics/RectF;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    const/high16 v4, -0x3d4c0000    # -90.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private xt(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    .line 113
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    iget v7, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ztk:F

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v8, v7

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 116
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->hro:F

    mul-float/2addr v1, v2

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xi:I

    int-to-float v2, v2

    div-float v13, v1, v2

    .line 117
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    const-string v2, "line_reverse"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v11, v1, v13

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getWidth()I

    move-result v1

    int-to-float v13, v1

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ztk:F

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    const/4 v12, 0x0

    move/from16 v16, v15

    move-object/from16 v10, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void

    .line 121
    :cond_0
    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    iget v15, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ztk:F

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v16, v15

    move-object/from16 v10, p1

    move-object/from16 v17, v1

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 197
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xi:I

    return v0
.end method

.method public getProgress()I
    .locals 1

    .line 193
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->wtz:I

    return v0
.end method

.method public ihg(F)Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;
    .locals 0

    .line 171
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    .line 172
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->invalidate()V

    return-object p0
.end method

.method public ihg(I)Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method

.method public ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    return-object p0
.end method

.method public ihg(Lcom/bytedance/adsdk/ugeno/dt;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->lem:Lcom/bytedance/adsdk/ugeno/dt;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 212
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 76
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    const-string v1, "ring"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    const-string v1, "ring_reverse"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xt(Landroid/graphics/Canvas;)V

    return-void

    .line 78
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->lem:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/dt;->ihg(II)[I

    move-result-object p1

    const/4 p2, 0x0

    .line 129
    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    invoke-super {p0, p2, p1}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0

    .line 131
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 134
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    const-string p2, "ring"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->qhj:Ljava/lang/String;

    const-string p2, "ring_reverse"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getMeasuredWidth()I

    move-result p1

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->uq:F

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->setMeasuredDimension(II)V

    goto :goto_2

    .line 135
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getMeasuredWidth()I

    move-result p1

    .line 136
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->getMeasuredHeight()I

    move-result p2

    .line 137
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 138
    invoke-virtual {p0, p1, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->setMeasuredDimension(II)V

    .line 142
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->lem:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz p1, :cond_3

    .line 143
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/dt;->fje()V

    :cond_3
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 206
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->sph:I

    .line 207
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xi:I

    .line 183
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .line 149
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->xi:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->wtz:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 150
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->wtz:I

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 153
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->hro:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->wtz:I

    int-to-float v3, v3

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    const/4 v1, 0x1

    aput v3, v4, v1

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setProgress: animatedProgress="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->hro:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UGenRender"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->fy:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method public xt(F)Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;
    .locals 0

    .line 177
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ztk:F

    return-object p0
.end method

.method public xt(I)Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/dt/ihg;->ihg:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-object p0
.end method
