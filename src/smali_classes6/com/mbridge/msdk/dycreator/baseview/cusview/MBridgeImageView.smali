.class public Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;
.super Landroid/widget/ImageView;
.source "MBridgeImageView.java"


# instance fields
.field private a:Landroid/graphics/Xfermode;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:Landroid/graphics/RectF;

.field private n:Landroid/graphics/RectF;

.field private o:Z

.field private p:Z

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    const/16 p1, 0x8

    .line 18
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    .line 19
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    .line 22
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    return-void
.end method

.method private a()V
    .locals 5

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 20
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 21
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    int-to-float v2, v2

    aput v2, v1, v0

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    aput v2, v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;[F)V
    .locals 0

    .line 2
    :try_start_0
    invoke-direct {p0, p2, p3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a(II)V

    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    if-eqz p2, :cond_0

    .line 4
    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, p4, p5, p3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 7
    iget-object p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method

.method private b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/high16 v2, 0x40000000    # 2.0f

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    int-to-float v3, v3

    aput v3, v1, v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v0, 0x4

    if-ge v1, v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    int-to-float v3, v3

    aput v3, v0, v1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const/4 v1, 0x6

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    int-to-float v3, v3

    aput v3, v1, v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/16 v0, 0x8

    if-ge v1, v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->k:[F

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    int-to-float v3, v3

    aput v3, v0, v1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    iget v4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method private c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->n:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v1

    iget v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    iget v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    mul-int/lit8 v1, v1, 0x2

    sub-int v3, v0, v1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    .line 3
    iget v5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

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
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a:Landroid/graphics/Xfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->m:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->l:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 17
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->q:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->r:Landroid/graphics/Paint;

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 23
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 24
    iget-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeImageView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b:I

    .line 3
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c:I

    .line 4
    iget-boolean p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->b()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->a()V

    .line 9
    :goto_0
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->c()V

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d()V

    return-void
.end method

.method public setBorder(III)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 2
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 3
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->d:I

    return-void
.end method

.method public setCustomBorder(IIIIII)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->o:Z

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->p:Z

    .line 3
    iput p5, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->i:I

    .line 4
    iput p6, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->j:I

    .line 5
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->e:I

    .line 6
    iput p3, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->g:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->f:I

    .line 8
    iput p4, p0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeImageView;->h:I

    return-void
.end method
