.class public Lcom/smartdigimkt/sdk/basead/ui/CountDownView;
.super Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public g:F

.field public final h:F

.field public i:I

.field public j:I

.field public final k:I

.field public l:I

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/RectF;

.field public p:F

.field public q:Ljava/lang/String;

.field public r:J

.field public s:F

.field public final t:Landroid/graphics/Paint$FontMetrics;

.field public u:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x40200000    # 2.5f

    const/4 v1, 0x1

    invoke-static {v1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->h:F

    .line 7
    const-string p2, "#66000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i:I

    .line 8
    const-string p2, "#CC000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j:I

    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k:I

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 12
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->e:Landroid/graphics/Paint;

    .line 17
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i:I

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->f:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t:Landroid/graphics/Paint$FontMetrics;

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    const-wide/16 p1, -0x1

    .line 31
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x30

    if-ne v0, v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 14
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->k:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    iget v11, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    iget-object v13, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->t:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v0, v1, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr v0, v1

    add-float/2addr v0, p1

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->f:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m:I

    .line 5
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    .line 7
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    add-float/2addr v0, p3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n:I

    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    const-wide/16 v2, 0x168

    mul-long/2addr v2, p1

    .line 3
    div-long/2addr v2, v0

    long-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    .line 6
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->f:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->s:F

    .line 9
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    :cond_3
    if-nez v2, :cond_5

    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    .line 14
    const-string p1, "0"

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 18
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public refreshToEnd()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/high16 v0, 0x43b40000    # 360.0f

    .line 2
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->p:F

    .line 3
    const-string v0, "0"

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->i:I

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->u:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->r:J

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->q:Ljava/lang/String;

    return-void
.end method

.method public setThickInPx(I)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->g:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    const/4 v1, 0x0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->l:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->m:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->o:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    shr-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->n:I

    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->j:I

    return-void
.end method
