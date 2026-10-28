.class public Lxfkj/fitpro/view/MyCircleBar;
.super Landroid/view/View;
.source "MyCircleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/MyCircleBar$BarAnimation;
    }
.end annotation


# static fields
.field private static final CHANGE_ANGLE_TYPE:I = 0x1

.field private static final DEFAULT_ANGLE_TYPE:I = 0x2

.field private static final DEFAULT_CIRCLE_CENTER_COLOR:I = -0x100

.field private static final DEFAULT_CIRCLE_END_COLOR:I = -0x10000

.field private static final DEFAULT_CIRCLE_SIDE:I = 0xc8

.field private static final DEFAULT_CIRCLE_START_COLOR:I = -0xff0100

.field private static final DEFAULT_DRAW_SCALE_COLOR:I = -0xff01

.field private static final DEFAULT_DRAW_SCALE_ON:Z = false

.field private static final DEFAULT_GRADIENT_ON:Z = false

.field private static final DEFAULT_HINT_TEXT_COLOR:I = -0x1

.field private static final DEFAULT_MAX_PROGRESS:I = 0x1770

.field private static final DEFAULT_PROGRESS:I = 0x0

.field private static final DEFAULT_RING_REACHED_COLOR:I = -0x5412b3

.field private static final DEFAULT_RING_UN_REACHED_COLOR:I = -0x1

.field private static final DEFAULT_RING_WIDTH:I = 0x14

.field private static final DEFAULT_SHOW_TEXT_COLOR:I = -0x1

.field private static final INIT_270_ANGLE:I = 0x10e

.field private static final INIT_360_ANGLE:I = 0x168

.field private static final START_POINT_270:I = 0x87

.field private static final START_POINT_360:I = 0x10e


# instance fields
.field private centerColor:I

.field private circleAnimation:Lxfkj/fitpro/view/MyCircleBar$BarAnimation;

.field private circlePointX:I

.field private circlePointY:I

.field private circle_diameter:I

.field private circle_type:I

.field private circle_width:I

.field private drawArcRect:Landroid/graphics/RectF;

.field private drawArcStartAngle:I

.field private drawCircleRadius:I

.field private drawHintText:Landroid/graphics/Paint;

.field private drawMaxValues:I

.field private drawOffset:I

.field private drawScaleColor:I

.field private drawScaleHeightStartPoint:I

.field private drawScalePaint:Landroid/graphics/Paint;

.field private drawShowText:Landroid/graphics/Paint;

.field private drawSingleColor:Z

.field private drawTextRect:Landroid/graphics/RectF;

.field private endColor:I

.field private gradientColors:Landroid/graphics/SweepGradient;

.field private hintTextColor:I

.field private isShowScale:Z

.field private mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private maxProgress:I

.field private nowProgress:I

.field private progressBitmap:Landroid/graphics/Bitmap;

.field private reachedColor:I

.field private reachedPaint:Landroid/graphics/Paint;

.field private showText:Ljava/lang/String;

.field private showTextColor:I

.field private smallCirclePaint:Landroid/graphics/Paint;

.field private smallCircleSolidePaint:Landroid/graphics/Paint;

.field private startColor:I

.field private unReachedColor:I

.field private unReachedPaint:Landroid/graphics/Paint;

.field private unit:F

.field private values:I


# direct methods
.method static bridge synthetic -$$Nest$fgetdrawMaxValues(Lxfkj/fitpro/view/MyCircleBar;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmaxProgress(Lxfkj/fitpro/view/MyCircleBar;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyCircleBar;->maxProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetnowProgress(Lxfkj/fitpro/view/MyCircleBar;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputunit(Lxfkj/fitpro/view/MyCircleBar;F)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyCircleBar;->unit:F

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvalues(Lxfkj/fitpro/view/MyCircleBar;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyCircleBar;->values:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/MyCircleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/MyCircleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 106
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 87
    iput-object p1, p0, Lxfkj/fitpro/view/MyCircleBar;->progressBitmap:Landroid/graphics/Bitmap;

    .line 107
    invoke-direct {p0, p2}, Lxfkj/fitpro/view/MyCircleBar;->obtainAttributes(Landroid/util/AttributeSet;)V

    .line 108
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCircleBar;->init()V

    .line 109
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCircleBar;->initPaint()V

    return-void
.end method

.method private dip2px(I)I
    .locals 2

    int-to-float p1, p1

    .line 471
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCircleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 470
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private getStringValues(D)Ljava/lang/String;
    .locals 2

    .line 312
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v0, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private gradientColors()Landroid/graphics/SweepGradient;
    .locals 7

    .line 323
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->gradientColors:Landroid/graphics/SweepGradient;

    if-nez v0, :cond_2

    .line 325
    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_type:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 328
    :cond_0
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointX:I

    int-to-float v1, v1

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointY:I

    int-to-float v3, v3

    iget v4, p0, Lxfkj/fitpro/view/MyCircleBar;->startColor:I

    iget v5, p0, Lxfkj/fitpro/view/MyCircleBar;->centerColor:I

    iget v6, p0, Lxfkj/fitpro/view/MyCircleBar;->endColor:I

    filled-new-array {v4, v5, v6, v5, v4}, [I

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->gradientColors:Landroid/graphics/SweepGradient;

    goto :goto_0

    .line 332
    :cond_1
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointX:I

    int-to-float v1, v1

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointY:I

    int-to-float v3, v3

    iget v4, p0, Lxfkj/fitpro/view/MyCircleBar;->startColor:I

    iget v5, p0, Lxfkj/fitpro/view/MyCircleBar;->centerColor:I

    iget v6, p0, Lxfkj/fitpro/view/MyCircleBar;->endColor:I

    filled-new-array {v4, v5, v6, v4}, [I

    move-result-object v4

    invoke-direct {v0, v1, v3, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->gradientColors:Landroid/graphics/SweepGradient;

    .line 337
    :goto_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 338
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcStartAngle:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointX:I

    int-to-float v2, v2

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointY:I

    int-to-float v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 339
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->gradientColors:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v0}, Landroid/graphics/SweepGradient;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 341
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->gradientColors:Landroid/graphics/SweepGradient;

    return-object v0
.end method

.method private init()V
    .locals 4

    .line 117
    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_type:I

    const/16 v1, 0x10e

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x87

    :goto_0
    iput v3, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcStartAngle:I

    if-ne v0, v2, :cond_1

    const/16 v1, 0x168

    .line 118
    :cond_1
    iput v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    .line 119
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    .line 120
    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_width:I

    shr-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v2}, Lxfkj/fitpro/view/MyCircleBar;->dip2px(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawOffset:I

    .line 121
    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_width:I

    invoke-direct {p0, v2}, Lxfkj/fitpro/view/MyCircleBar;->dip2px(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScaleHeightStartPoint:I

    .line 122
    new-instance v0, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;

    invoke-direct {v0, p0}, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;-><init>(Lxfkj/fitpro/view/MyCircleBar;)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->circleAnimation:Lxfkj/fitpro/view/MyCircleBar$BarAnimation;

    .line 123
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 149
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 151
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 152
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_width:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 157
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    .line 158
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 159
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 160
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_width:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 161
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 162
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawHintText:Landroid/graphics/Paint;

    .line 165
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawHintText:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->hintTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawHintText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 168
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawHintText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 170
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawShowText:Landroid/graphics/Paint;

    .line 171
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawShowText:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->showTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawShowText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 174
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawShowText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 176
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScalePaint:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 178
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScalePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScalePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScaleColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->smallCirclePaint:Landroid/graphics/Paint;

    .line 185
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 186
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->smallCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->smallCirclePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 188
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->smallCirclePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private obtainAttributes(Landroid/util/AttributeSet;)V
    .locals 5

    .line 395
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCircleBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/R$styleable;->MyCircleBar:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x5

    const/4 v1, 0x2

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_type:I

    const/16 v0, 0x8

    const/high16 v2, 0x41a00000    # 20.0f

    .line 397
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/view/MyCircleBar;->dip2px(I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_width:I

    const/4 v0, 0x7

    const/4 v2, -0x1

    .line 398
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedColor:I

    const/4 v0, 0x6

    const v3, -0x5412b3

    .line 399
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedColor:I

    const/16 v0, 0x9

    const/4 v3, 0x0

    .line 400
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    const/4 v0, 0x4

    const/16 v4, 0x1770

    .line 401
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->maxProgress:I

    .line 402
    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawSingleColor:Z

    const/16 v0, 0xd

    const v1, -0xff0100

    .line 403
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->startColor:I

    const/16 v0, -0x100

    .line 404
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->centerColor:I

    const/4 v0, 0x1

    const/high16 v1, -0x10000

    .line 405
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->endColor:I

    const/4 v0, 0x3

    .line 406
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->hintTextColor:I

    const/16 v0, 0xc

    .line 407
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->showTextColor:I

    const/16 v0, 0xa

    const v1, -0xff01

    .line 408
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScaleColor:I

    const/16 v0, 0xb

    .line 409
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/view/MyCircleBar;->isShowScale:Z

    .line 410
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private opinionSide(II)I
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne p1, v0, :cond_0

    return p2

    :cond_0
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_1

    const/16 p1, 0xc8

    .line 456
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public getProgress()I
    .locals 1

    .line 359
    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 199
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 201
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawOffset:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 202
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawOffset:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 203
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->drawOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 204
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->drawOffset:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 206
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    shr-int/lit8 v2, v1, 0x1

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->drawOffset:I

    sub-int/2addr v2, v3

    iput v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawCircleRadius:I

    int-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 208
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    iget v5, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    int-to-double v5, v5

    .line 209
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    add-double/2addr v1, v3

    .line 208
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 210
    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    const/4 v6, 0x2

    div-int/2addr v1, v6

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->drawCircleRadius:I

    sub-int/2addr v1, v3

    int-to-double v3, v1

    const-wide v7, 0x4046800000000000L    # 45.0

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v3, v7

    double-to-int v1, v3

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 211
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 212
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 213
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 214
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x5

    .line 216
    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawHintText:Landroid/graphics/Paint;

    div-int/lit8 v3, v1, 0x2

    add-int/lit8 v4, v3, 0x5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 217
    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawHintText:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "\u76ee\u6807:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lxfkj/fitpro/view/MyCircleBar;->showText:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    div-int/2addr v4, v6

    int-to-float v4, v4

    mul-int/lit8 v5, v1, 0x5

    int-to-float v5, v5

    iget-object v7, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lxfkj/fitpro/view/MyCircleBar;->drawHintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawShowText:Landroid/graphics/Paint;

    mul-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 221
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawShowText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->values:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    div-int/2addr v2, v6

    int-to-float v2, v2

    int-to-float v3, v3

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float/2addr v3, v4

    const/high16 v7, 0x41a00000    # 20.0f

    add-float/2addr v3, v7

    iget-object v4, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v4

    iget-object v4, p0, Lxfkj/fitpro/view/MyCircleBar;->drawShowText:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    const/4 v2, 0x1

    shr-int/2addr v1, v2

    iput v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointX:I

    .line 225
    iput v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointY:I

    .line 227
    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_type:I

    if-eq v3, v2, :cond_1

    if-eq v3, v6, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v2, v1

    int-to-float v1, v1

    .line 230
    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->drawCircleRadius:I

    int-to-float v3, v3

    iget-object v4, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 233
    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcStartAngle:I

    int-to-float v2, v2

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    int-to-float v3, v3

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/MyCircleBar;->unReachedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 240
    :goto_0
    iget-boolean v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawSingleColor:Z

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCircleBar;->gradientColors()Landroid/graphics/SweepGradient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 245
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    :goto_1
    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->values:I

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->maxProgress:I

    const/4 v8, 0x0

    if-gt v0, v1, :cond_4

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcStartAngle:I

    int-to-float v2, v2

    .line 251
    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->unit:F

    cmpl-float v4, v3, v8

    if-nez v4, :cond_3

    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    int-to-float v3, v3

    int-to-float v1, v1

    div-float/2addr v3, v1

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    int-to-float v1, v1

    mul-float/2addr v3, v1

    :cond_3
    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    move-object v1, v0

    move-object v0, p1

    .line 250
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_2

    .line 255
    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcRect:Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawArcStartAngle:I

    int-to-float v2, v0

    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/MyCircleBar;->reachedPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 258
    :goto_2
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->progressBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    if-lez v1, :cond_6

    .line 259
    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    int-to-float v3, v2

    .line 260
    iget v4, p0, Lxfkj/fitpro/view/MyCircleBar;->values:I

    iget v5, p0, Lxfkj/fitpro/view/MyCircleBar;->maxProgress:I

    if-gt v4, v5, :cond_5

    .line 261
    iget v3, p0, Lxfkj/fitpro/view/MyCircleBar;->unit:F

    cmpl-float v4, v3, v8

    if-nez v4, :cond_5

    int-to-float v1, v1

    int-to-float v3, v5

    div-float/2addr v1, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    move v3, v1

    :cond_5
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    float-to-double v3, v3

    mul-double/2addr v3, v1

    const-wide v1, 0x4066800000000000L    # 180.0

    div-double/2addr v3, v1

    .line 263
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v1, v1

    .line 264
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    iget v5, p0, Lxfkj/fitpro/view/MyCircleBar;->drawCircleRadius:I

    int-to-double v9, v5

    mul-double/2addr v3, v9

    int-to-double v9, v5

    add-double/2addr v3, v9

    const-wide/high16 v9, 0x4038000000000000L    # 24.0

    add-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    double-to-float v3, v3

    .line 265
    iget v4, p0, Lxfkj/fitpro/view/MyCircleBar;->drawCircleRadius:I

    add-int/lit8 v4, v4, 0x18

    int-to-double v4, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    iget v9, p0, Lxfkj/fitpro/view/MyCircleBar;->drawCircleRadius:I

    int-to-double v9, v9

    mul-double/2addr v1, v9

    sub-double/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 266
    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->smallCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v7, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->progressBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/2addr v2, v6

    int-to-float v2, v2

    .line 268
    iget-object v4, p0, Lxfkj/fitpro/view/MyCircleBar;->progressBitmap:Landroid/graphics/Bitmap;

    sub-float/2addr v3, v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lxfkj/fitpro/view/MyCircleBar;->smallCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 272
    :cond_6
    iget-boolean v1, p0, Lxfkj/fitpro/view/MyCircleBar;->isShowScale:Z

    if-eqz v1, :cond_a

    .line 274
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawTextRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScaleHeightStartPoint:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    div-int/lit8 v7, v1, 0x2

    .line 275
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v9, v1, v2

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 278
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_type:I

    if-ne v1, v6, :cond_7

    .line 280
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointX:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointY:I

    int-to-float v2, v2

    const/high16 v3, -0x3ccc0000    # -180.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/16 v1, 0x64

    goto :goto_3

    .line 284
    :cond_7
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointX:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointY:I

    int-to-float v2, v2

    const/high16 v3, -0x3cf90000    # -135.0f

    invoke-virtual {p1, v3, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    const/16 v1, 0x65

    :goto_3
    move v6, v1

    .line 287
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointX:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScaleHeightStartPoint:I

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v1, 0x0

    move v10, v1

    :goto_4
    if-ge v10, v6, :cond_9

    .line 290
    rem-int/lit8 v1, v10, 0xa

    if-nez v1, :cond_8

    int-to-float v4, v7

    .line 292
    iget-object v5, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScalePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    .line 295
    :cond_8
    div-int/lit8 v0, v7, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScalePaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 297
    :goto_5
    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->circlePointY:I

    iget v2, p0, Lxfkj/fitpro/view/MyCircleBar;->drawScaleHeightStartPoint:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v9, v8, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 299
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 301
    :cond_a
    iget-object v1, p0, Lxfkj/fitpro/view/MyCircleBar;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 423
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 424
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 426
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 427
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 429
    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/view/MyCircleBar;->opinionSide(II)I

    move-result p1

    .line 430
    invoke-direct {p0, v1, p2}, Lxfkj/fitpro/view/MyCircleBar;->opinionSide(II)I

    move-result p2

    .line 429
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/MyCircleBar;->circle_diameter:I

    .line 432
    invoke-virtual {p0, p1, p1}, Lxfkj/fitpro/view/MyCircleBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public setImgSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    .line 130
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 131
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    .line 136
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 137
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public setMaxProgress(I)V
    .locals 2

    .line 383
    iput p1, p0, Lxfkj/fitpro/view/MyCircleBar;->maxProgress:I

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/MyCircleBar;->showText:Ljava/lang/String;

    .line 385
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/MyCircleBar;->showText:Ljava/lang/String;

    return-void
.end method

.method public showProgress(IJ)V
    .locals 0

    .line 370
    iput p1, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    .line 371
    iget-object p1, p0, Lxfkj/fitpro/view/MyCircleBar;->circleAnimation:Lxfkj/fitpro/view/MyCircleBar$BarAnimation;

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->setDuration(J)V

    .line 372
    iget-object p1, p0, Lxfkj/fitpro/view/MyCircleBar;->circleAnimation:Lxfkj/fitpro/view/MyCircleBar$BarAnimation;

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/MyCircleBar$BarAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 373
    iget-object p1, p0, Lxfkj/fitpro/view/MyCircleBar;->circleAnimation:Lxfkj/fitpro/view/MyCircleBar$BarAnimation;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/MyCircleBar;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public updateProgress(I)V
    .locals 2

    .line 351
    iget v0, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    int-to-float v0, v0

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->maxProgress:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/MyCircleBar;->drawMaxValues:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lxfkj/fitpro/view/MyCircleBar;->unit:F

    .line 352
    iput p1, p0, Lxfkj/fitpro/view/MyCircleBar;->nowProgress:I

    .line 353
    iput p1, p0, Lxfkj/fitpro/view/MyCircleBar;->values:I

    .line 354
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCircleBar;->invalidate()V

    return-void
.end method
