.class public Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/PorterDuffXfermode;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:[F

.field public final l:[F

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/RectF;

.field public o:Z

.field public p:Z

.field public final q:Landroid/graphics/Path;

.field public final r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 18
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 19
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->a:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    iget-object v2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    if-eqz v4, :cond_1

    int-to-float v0, v0

    .line 6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 10
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    iget v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 3
    iget v5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    sub-int v1, v5, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v4, v5

    div-float/2addr v1, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v0, v5

    div-float/2addr v4, v5

    .line 5
    invoke-virtual {p1, v3, v1, v0, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->o:Z

    if-eqz v0, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_4
    :goto_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    .line 3
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    .line 4
    iget-boolean p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    const/4 p2, 0x0

    const/high16 p3, 0x40000000    # 2.0f

    if-eqz p1, :cond_3

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    if-eqz p1, :cond_4

    :goto_0
    const/4 p1, 0x2

    if-ge p2, p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    int-to-float p4, p4

    aput p4, p1, p2

    .line 9
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 p2, 0x4

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    int-to-float p4, p4

    aput p4, p2, p1

    .line 13
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 p1, 0x6

    if-ge p2, p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    int-to-float p4, p4

    aput p4, p1, p2

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 p2, 0x8

    if-ge p1, p2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    int-to-float p4, p4

    aput p4, p2, p1

    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p2, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    if-eqz p1, :cond_4

    .line 28
    :goto_4
    :try_start_1
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->k:[F

    array-length p4, p1

    if-ge p2, p4, :cond_4

    .line 29
    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    int-to-float p4, p4

    aput p4, p1, p2

    .line 30
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->l:[F

    iget v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    sub-float/2addr p4, v0

    aput p4, p1, p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    :cond_4
    :goto_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->n:Landroid/graphics/RectF;

    if-eqz p1, :cond_5

    .line 35
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    int-to-float p2, p2

    div-float/2addr p2, p3

    iget p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    int-to-float p3, p3

    sub-float/2addr p3, p2

    iget p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float p4, p4

    sub-float/2addr p4, p2

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->m:Landroid/graphics/RectF;

    if-eqz p1, :cond_6

    .line 37
    iget p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->b:I

    int-to-float p2, p2

    iget p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->c:I

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_6
    return-void
.end method

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->o:Z

    .line 2
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 3
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 4
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->d:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->o:Z

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->p:Z

    .line 3
    iput p5, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->i:I

    .line 4
    iput p6, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->j:I

    .line 5
    iput p1, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->e:I

    .line 6
    iput p3, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->g:I

    .line 7
    iput p2, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->f:I

    .line 8
    iput p4, p0, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkImageView;->h:I

    return-void
.end method
