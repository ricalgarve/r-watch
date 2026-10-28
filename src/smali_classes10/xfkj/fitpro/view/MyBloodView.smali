.class public Lxfkj/fitpro/view/MyBloodView;
.super Landroid/view/View;
.source "MyBloodView.java"


# instance fields
.field private back:[I

.field private back_index:I

.field private clipRadius:I

.field private color:I

.field private firstWaterLine:[F

.field private go:[I

.field private go_index:I

.field private isRunning:Z

.field private len:I

.field private move:F

.field private oval:Landroid/graphics/RectF;

.field private paint:Landroid/graphics/Paint;

.field private radius:F

.field private score:I

.field private score2:I

.field private secondWaterLine:[F

.field private startAngle:F

.field state:I

.field private sweepAngle:F

.field private targetAngle:F

.field textPaint:Landroid/graphics/Paint;

.field up:I

.field private waterPaint:Landroid/graphics/Paint;


# direct methods
.method static bridge synthetic -$$Nest$fgetclipRadius(Lxfkj/fitpro/view/MyBloodView;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyBloodView;->clipRadius:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgo(Lxfkj/fitpro/view/MyBloodView;)[I
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyBloodView;->go:[I

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetgo_index(Lxfkj/fitpro/view/MyBloodView;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyBloodView;->go_index:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmove(Lxfkj/fitpro/view/MyBloodView;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyBloodView;->move:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgettargetAngle(Lxfkj/fitpro/view/MyBloodView;)F
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyBloodView;->targetAngle:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fputgo_index(Lxfkj/fitpro/view/MyBloodView;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->go_index:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisRunning(Lxfkj/fitpro/view/MyBloodView;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/view/MyBloodView;->isRunning:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmove(Lxfkj/fitpro/view/MyBloodView;F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->move:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtargetAngle(Lxfkj/fitpro/view/MyBloodView;F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->targetAngle:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42f00000    # 120.0f

    .line 26
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->startAngle:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 28
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->sweepAngle:F

    .line 31
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->targetAngle:F

    const/4 p1, 0x2

    .line 59
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->state:I

    const/16 p1, 0xc

    .line 61
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iput-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->back:[I

    const/16 p1, 0xb

    .line 63
    new-array p1, p1, [I

    fill-array-data p1, :array_1

    iput-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->go:[I

    const/4 p1, 0x0

    .line 65
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->go_index:I

    .line 67
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->back_index:I

    .line 136
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->up:I

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->paint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    iget-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->paint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    iget-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->paint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 44
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 45
    iget-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->waterPaint:Landroid/graphics/Paint;

    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyBloodView;->moveWaterLine()V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x2
        0x4
        0x4
        0x6
        0x6
        0x8
        0x8
        0xa
        0xa
        0xc
        0xc
    .end array-data

    :array_1
    .array-data 4
        0xc
        0xc
        0xa
        0xa
        0x8
        0x8
        0x6
        0x6
        0x4
        0x4
        0x2
    .end array-data
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 217
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 218
    const-string v0, "#619e96"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/MyBloodView;->radius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v0, v2

    const/high16 v4, 0x42340000    # 45.0f

    sub-float/2addr v3, v4

    mul-float/2addr v0, v2

    sub-float/2addr v0, v4

    invoke-direct {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v0, p1

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 226
    invoke-direct {p0, v0}, Lxfkj/fitpro/view/MyBloodView;->drawWaterView(Landroid/graphics/Canvas;)V

    .line 233
    iget-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 234
    iget-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/MyBloodView;->clipRadius:I

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 235
    iget-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    const-string v1, "#F76B1C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 236
    iget-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxfkj/fitpro/view/MyBloodView;->score:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v2, p0, Lxfkj/fitpro/view/MyBloodView;->radius:F

    iget-object v3, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v2, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/view/MyBloodView;->score2:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lxfkj/fitpro/view/MyBloodView;->radius:F

    iget v2, p0, Lxfkj/fitpro/view/MyBloodView;->clipRadius:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget-object v3, p0, Lxfkj/fitpro/view/MyBloodView;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawWaterView(Landroid/graphics/Canvas;)V
    .locals 9

    .line 178
    iget v1, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    int-to-double v1, v1

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v3, v1

    double-to-float v1, v3

    const/4 v6, 0x0

    move v2, v6

    .line 181
    :goto_0
    iget v3, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    if-ge v2, v3, :cond_0

    .line 182
    iget-object v3, p0, Lxfkj/fitpro/view/MyBloodView;->firstWaterLine:[F

    int-to-float v4, v2

    mul-float/2addr v4, v1

    iget v5, p0, Lxfkj/fitpro/view/MyBloodView;->move:F

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    mul-double/2addr v4, v7

    iget v7, p0, Lxfkj/fitpro/view/MyBloodView;->up:I

    int-to-double v7, v7

    sub-double/2addr v4, v7

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v6

    .line 185
    :goto_1
    iget v3, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    if-ge v2, v3, :cond_1

    .line 186
    iget-object v3, p0, Lxfkj/fitpro/view/MyBloodView;->secondWaterLine:[F

    int-to-float v4, v2

    mul-float/2addr v4, v1

    iget v5, p0, Lxfkj/fitpro/view/MyBloodView;->move:F

    add-float/2addr v4, v5

    const/high16 v5, 0x41200000    # 10.0f

    add-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    mul-double/2addr v4, v7

    iget v7, p0, Lxfkj/fitpro/view/MyBloodView;->up:I

    int-to-double v7, v7

    sub-double/2addr v4, v7

    double-to-float v4, v4

    aput v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 188
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 190
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 191
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 192
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 194
    iget v2, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v4, p0, Lxfkj/fitpro/view/MyBloodView;->clipRadius:I

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v2, v4, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 195
    sget-object v2, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 197
    iget v1, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lxfkj/fitpro/view/MyBloodView;->clipRadius:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 199
    iget-object v1, p0, Lxfkj/fitpro/view/MyBloodView;->waterPaint:Landroid/graphics/Paint;

    const-string v2, "#aaaaaa"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    move v7, v6

    .line 200
    :goto_2
    iget v1, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    if-ge v7, v1, :cond_2

    int-to-float v2, v7

    .line 201
    iget-object v3, p0, Lxfkj/fitpro/view/MyBloodView;->firstWaterLine:[F

    aget v3, v3, v7

    int-to-float v4, v1

    iget-object v5, p0, Lxfkj/fitpro/view/MyBloodView;->waterPaint:Landroid/graphics/Paint;

    move v1, v2

    move v2, v3

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 203
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView;->waterPaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    :goto_3
    iget v0, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    if-ge v6, v0, :cond_3

    int-to-float v1, v6

    .line 205
    iget-object v2, p0, Lxfkj/fitpro/view/MyBloodView;->secondWaterLine:[F

    aget v2, v2, v6

    int-to-float v4, v0

    iget-object v5, p0, Lxfkj/fitpro/view/MyBloodView;->waterPaint:Landroid/graphics/Paint;

    move v3, v1

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 207
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method


# virtual methods
.method public change(F)V
    .locals 7

    .line 74
    iget-boolean v0, p0, Lxfkj/fitpro/view/MyBloodView;->isRunning:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 77
    iput v0, p0, Lxfkj/fitpro/view/MyBloodView;->targetAngle:F

    .line 78
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 79
    new-instance v2, Lxfkj/fitpro/view/MyBloodView$1;

    invoke-direct {v2, p0, p1, v1}, Lxfkj/fitpro/view/MyBloodView$1;-><init>(Lxfkj/fitpro/view/MyBloodView;FLjava/util/Timer;)V

    const-wide/16 v3, 0x1f4

    const-wide/16 v5, 0x32

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public moveWaterLine()V
    .locals 6

    .line 112
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 113
    new-instance v1, Lxfkj/fitpro/view/MyBloodView$2;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/view/MyBloodView$2;-><init>(Lxfkj/fitpro/view/MyBloodView;Ljava/util/Timer;)V

    const-wide/16 v2, 0x320

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 160
    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView;->paint:Landroid/graphics/Paint;

    const-string v1, "#c9d0c0"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 161
    iget-object v0, p0, Lxfkj/fitpro/view/MyBloodView;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    iget-object v3, p0, Lxfkj/fitpro/view/MyBloodView;->oval:Landroid/graphics/RectF;

    iget v4, p0, Lxfkj/fitpro/view/MyBloodView;->startAngle:F

    iget v5, p0, Lxfkj/fitpro/view/MyBloodView;->sweepAngle:F

    const/4 v6, 0x0

    iget-object v7, p0, Lxfkj/fitpro/view/MyBloodView;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 166
    invoke-direct {p0, v2}, Lxfkj/fitpro/view/MyBloodView;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 141
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 144
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 147
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    .line 148
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    add-int/lit8 v0, p2, -0x2d

    int-to-float v0, v0

    add-int/lit8 p2, p2, -0x2d

    int-to-float p2, p2

    const/high16 v1, 0x42340000    # 45.0f

    invoke-direct {p1, v1, v1, v0, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lxfkj/fitpro/view/MyBloodView;->oval:Landroid/graphics/RectF;

    .line 149
    iget p1, p0, Lxfkj/fitpro/view/MyBloodView;->len:I

    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    iput p2, p0, Lxfkj/fitpro/view/MyBloodView;->radius:F

    .line 150
    div-int/lit8 p2, p1, 0x2

    add-int/lit8 p2, p2, -0x2d

    iput p2, p0, Lxfkj/fitpro/view/MyBloodView;->clipRadius:I

    .line 151
    new-array p2, p1, [F

    iput-object p2, p0, Lxfkj/fitpro/view/MyBloodView;->firstWaterLine:[F

    .line 152
    new-array p2, p1, [F

    iput-object p2, p0, Lxfkj/fitpro/view/MyBloodView;->secondWaterLine:[F

    .line 153
    invoke-virtual {p0, p1, p1}, Lxfkj/fitpro/view/MyBloodView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setScoreText(II)V
    .locals 0

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/MyBloodView;->score:I

    .line 106
    iput p2, p0, Lxfkj/fitpro/view/MyBloodView;->score2:I

    .line 107
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyBloodView;->moveWaterLine()V

    int-to-float p1, p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x43960000    # 300.0f

    mul-float/2addr p1, p2

    .line 108
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyBloodView;->change(F)V

    :cond_1
    :goto_0
    return-void
.end method
