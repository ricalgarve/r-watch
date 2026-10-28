.class public Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;
.super Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:F

.field public g:I

.field public final h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/RectF;

.field public l:F

.field public m:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x40200000    # 2.5f

    const/4 v0, 0x1

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 5
    const-string p1, "#FF57575A"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->h:I

    .line 7
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 9
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->e:Landroid/graphics/Paint;

    .line 14
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->h:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v9, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    iget v11, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    iget-object v13, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    const/high16 v10, -0x3d4c0000    # -90.0f

    const/4 v12, 0x0

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 3
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->i:I

    .line 4
    iput p2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->j:I

    .line 5
    iget p3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    .line 7
    iget-object p4, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    const/4 v0, 0x0

    add-float/2addr v0, p3

    int-to-float p1, p1

    sub-float/2addr p1, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    invoke-virtual {p4, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->m:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    long-to-float p2, v0

    div-float/2addr p1, p2

    const/high16 p2, 0x43b40000    # 360.0f

    mul-float/2addr p1, p2

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->l:F

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->m:J

    return-void
.end method

.method public setThickInPx(I)V
    .locals 4

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->f:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p1, v0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    add-float/2addr v1, p1

    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->i:I

    int-to-float v2, v2

    sub-float/2addr v2, p1

    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->j:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/CountDownCloseView;->g:I

    return-void
.end method
