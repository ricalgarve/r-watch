.class public Lcom/thinkup/core/common/inner/ui/CountDownView;
.super Lcom/thinkup/core/common/inner/ui/CloseImageView;


# instance fields
.field private d:Landroid/graphics/Paint;

.field private d0:I

.field private dd:I

.field private dm:I

.field private dn:I

.field private do:I

.field private dq:I

.field private m:Landroid/graphics/Paint;

.field private m0:Landroid/graphics/RectF;

.field private md:F

.field private mm:Ljava/lang/String;

.field private mn:Landroid/graphics/Rect;

.field private mo:J

.field private mq:F

.field private n:Landroid/graphics/Paint;

.field private n0:Landroid/graphics/Paint$FontMetrics;

.field private nd:Landroid/graphics/drawable/Drawable;

.field private o:F

.field private q:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/inner/ui/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/thinkup/core/common/inner/ui/CloseImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1058
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    iput p2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->o:F

    .line 1059
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {v0, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->q:F

    .line 1062
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d0:I

    .line 1063
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dd:I

    const/4 p1, -0x1

    .line 1064
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dm:I

    .line 1065
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 1066
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1067
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 1068
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1069
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    iget p2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->o:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1071
    new-instance p1, Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m:Landroid/graphics/Paint;

    .line 1072
    iget p2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d0:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1073
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1075
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    .line 1076
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1077
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->q:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1078
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    iget p2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dm:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1080
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    .line 1081
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Rect;

    const-wide/16 p1, -0x1

    .line 1083
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mo:J

    return-void
.end method

.method private d()V
    .locals 5

    .line 97
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->o:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    .line 99
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    const/4 v2, 0x0

    add-float/2addr v2, v0

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dn:I

    int-to-float v3, v3

    sub-float/2addr v3, v0

    iget v4, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->do:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v2, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dq:I

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->o:F

    .line 59
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->q:F

    .line 62
    const-string p1, "#66000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d0:I

    .line 63
    const-string p1, "#CC000000"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dd:I

    const/4 p1, -0x1

    .line 64
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dm:I

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 68
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->o:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 71
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m:Landroid/graphics/Paint;

    .line 72
    iget v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d0:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 77
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->q:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    iget v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dm:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    .line 81
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Rect;

    const-wide/16 v0, -0x1

    .line 83
    iput-wide v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mo:J

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 134
    invoke-super/range {p0 .. p1}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 136
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->nd:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-string v1, "0"

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->nd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->getHeight()I

    move-result v3

    invoke-virtual {v1, v6, v6, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 141
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->nd:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 143
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dq:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 144
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    iget v2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dd:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dm:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->md:F

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 150
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mn:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v6, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mq:F

    .line 153
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n0:Landroid/graphics/Paint$FontMetrics;

    .line 154
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    iget-object v2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget v3, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mq:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m0:Landroid/graphics/RectF;

    .line 155
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget-object v5, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n0:Landroid/graphics/Paint$FontMetrics;

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v6, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n0:Landroid/graphics/Paint$FontMetrics;

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v4

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n0:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v5, v4

    add-float/2addr v3, v5

    iget-object v4, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->n:Landroid/graphics/Paint;

    .line 154
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Lcom/thinkup/core/common/inner/ui/CloseImageView;->onSizeChanged(IIII)V

    .line 90
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dn:I

    .line 91
    iput p2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->do:I

    .line 93
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->d()V

    return-void
.end method

.method public refresh(J)V
    .locals 4

    .line 109
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mo:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    long-to-float v2, p1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v2, v0

    .line 110
    iput v2, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->md:F

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p1, p1

    const-wide v1, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    .line 113
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public refreshToEnd()V
    .locals 4

    .line 161
    iget-wide v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mo:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/high16 v0, 0x43b40000    # 360.0f

    .line 162
    iput v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->md:F

    .line 163
    const-string v0, "0"

    iput-object v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setBgColor(I)V
    .locals 1

    .line 118
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d0:I

    .line 119
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCountDownEndDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->nd:Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-virtual {p0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->postInvalidate()V

    return-void
.end method

.method public setDuration(J)V
    .locals 3

    .line 104
    iput-wide p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mo:J

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->mm:Ljava/lang/String;

    return-void
.end method

.method public setThickInPx(I)V
    .locals 1

    int-to-float p1, p1

    .line 127
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->o:F

    .line 128
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/ui/CountDownView;->d()V

    return-void
.end method

.method public setUnderRingColor(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/thinkup/core/common/inner/ui/CountDownView;->dd:I

    return-void
.end method
