.class public Lxfkj/fitpro/view/ConcentricProgressRingView;
.super Landroid/view/View;
.source "ConcentricProgressRingView.java"


# static fields
.field private static final DEFAULT_ANIMATION_DURATION:I = 0x3e8

.field private static final DEFAULT_GAP_ANGLE:F = 20.0f

.field private static final DEFAULT_RING_SPACING:I = 0xf

.field private static final DEFAULT_RING_STROKE_WIDTH:I = 0x14

.field private static final DEFAULT_START_ANGLE:F = 315.0f


# instance fields
.field private animatedCalorieProgress:F

.field private animatedDistanceProgress:F

.field private animatedStepsProgress:F

.field private animationDuration:I

.field private calorieAnimator:Landroid/animation/ValueAnimator;

.field private calorieBackgroundColor:I

.field private calorieBackgroundPaint:Landroid/graphics/Paint;

.field private calorieIcon:Landroid/graphics/Bitmap;

.field private calorieMax:F

.field private calorieProgress:F

.field private calorieProgressColor:I

.field private calorieProgressPaint:Landroid/graphics/Paint;

.field private centerX:I

.field private centerY:I

.field private distanceAnimator:Landroid/animation/ValueAnimator;

.field private distanceBackgroundColor:I

.field private distanceBackgroundPaint:Landroid/graphics/Paint;

.field private distanceIcon:Landroid/graphics/Bitmap;

.field private distanceMax:F

.field private distanceProgress:F

.field private distanceProgressColor:I

.field private distanceProgressPaint:Landroid/graphics/Paint;

.field private gapAngle:F

.field private iconSize:I

.field private innerRadius:F

.field private middleRadius:F

.field private outerRadius:F

.field private ringSpacing:F

.field private ringStrokeWidth:F

.field private startAngle:F

.field private stepsAnimator:Landroid/animation/ValueAnimator;

.field private stepsBackgroundColor:I

.field private stepsBackgroundPaint:Landroid/graphics/Paint;

.field private stepsIcon:Landroid/graphics/Bitmap;

.field private stepsMax:F

.field private stepsProgress:F

.field private stepsProgressColor:I

.field private stepsProgressPaint:Landroid/graphics/Paint;


# direct methods
.method public static synthetic $r8$lambda$BvghzUrR2h3BSj5O1lyDnfY5GsA(Lxfkj/fitpro/view/ConcentricProgressRingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->lambda$setProgressWithAnimation$0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Hv62O44ylAc3PEM5Ltn8HsSNfqY(Lxfkj/fitpro/view/ConcentricProgressRingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->lambda$setProgressWithAnimation$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dCWwBsJ5erRFAYxE6KieQKe7img(Lxfkj/fitpro/view/ConcentricProgressRingView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->lambda$setProgressWithAnimation$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/ConcentricProgressRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/ConcentricProgressRingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgress:F

    const/high16 v0, 0x45fa0000    # 8000.0f

    .line 43
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsMax:F

    .line 44
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgress:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 45
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceMax:F

    .line 46
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgress:F

    const/high16 v0, 0x447a0000    # 1000.0f

    .line 47
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieMax:F

    .line 50
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedStepsProgress:F

    .line 51
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedDistanceProgress:F

    .line 52
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedCalorieProgress:F

    const p3, 0x439d8000    # 315.0f

    .line 55
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->startAngle:F

    const/high16 p3, 0x41a00000    # 20.0f

    .line 56
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->gapAngle:F

    const/16 p3, 0x3e8

    .line 82
    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animationDuration:I

    .line 94
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/ConcentricProgressRingView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawIconAtStart(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;I)V
    .locals 7

    const/high16 p4, 0x43b40000    # 360.0f

    .line 321
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->startAngle:F

    sub-float/2addr p4, v0

    float-to-double v0, p4

    .line 322
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 326
    iget p4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p4, v2

    add-float/2addr p2, p4

    .line 330
    iget p4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->centerX:I

    int-to-float p4, p4

    float-to-double v3, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    double-to-float p2, v5

    add-float/2addr p4, p2

    .line 332
    iget p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->centerY:I

    int-to-float p2, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v3, v0

    double-to-float v0, v3

    sub-float/2addr p2, v0

    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr p2, v0

    const/high16 v0, 0x40400000    # 3.0f

    add-float/2addr p4, v0

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawRing(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;I)V
    .locals 6

    .line 273
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->centerX:I

    int-to-float v2, v0

    sub-float/2addr v2, p2

    iget v3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->centerY:I

    int-to-float v4, v3

    sub-float/2addr v4, p2

    int-to-float v0, v0

    add-float/2addr v0, p2

    int-to-float v3, v3

    add-float/2addr v3, p2

    invoke-direct {v1, v2, v4, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43b40000    # 360.0f

    .line 277
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->gapAngle:F

    sub-float/2addr v0, v2

    div-float/2addr p3, p4

    const/4 p4, 0x0

    .line 280
    invoke-static {p3, p4}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p3, v2}, Ljava/lang/Math;->min(FF)F

    move-result p3

    mul-float/2addr p3, v0

    sub-float v3, v0, p3

    cmpl-float v0, v3, p4

    if-lez v0, :cond_0

    .line 291
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->startAngle:F

    add-float v2, v0, p3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v5, p6

    .line 292
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    cmpl-float p1, p3, p4

    if-lez p1, :cond_1

    .line 299
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->startAngle:F

    const/4 v4, 0x0

    move v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p7, :cond_2

    .line 304
    invoke-direct {p0, v0, p2, p7, p8}, Lxfkj/fitpro/view/ConcentricProgressRingView;->drawIconAtStart(Landroid/graphics/Canvas;FLandroid/graphics/Bitmap;I)V

    :cond_2
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v2, v0, v1

    .line 100
    iput v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    const/high16 v2, 0x41700000    # 15.0f

    mul-float/2addr v0, v2

    .line 101
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringSpacing:F

    const v0, -0xb56f1e

    .line 104
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressColor:I

    const v0, -0x1c0d03

    .line 105
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundColor:I

    const v0, -0xb1323c

    .line 106
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressColor:I

    const v0, -0x1f0806

    .line 107
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundColor:I

    const/16 v0, -0x6800

    .line 108
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressColor:I

    const/16 v0, -0x1f4e

    .line 109
    iput v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundColor:I

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 113
    sget-object v2, Lxfkj/fitpro/R$styleable;->ConcentricProgressRingView:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x13

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgress:F

    const/16 p2, 0x12

    const/high16 v3, 0x45fa0000    # 8000.0f

    .line 117
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsMax:F

    const/16 p2, 0x14

    .line 118
    iget v3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressColor:I

    const/16 p2, 0x10

    .line 119
    iget v3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundColor:I

    const/16 p2, 0x11

    const/4 v3, 0x0

    .line 120
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/16 v4, 0xc

    .line 121
    iget v5, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsIcon:Landroid/graphics/Bitmap;

    .line 124
    iget v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    invoke-static {p2, v4, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsIcon:Landroid/graphics/Bitmap;

    :cond_0
    const/16 p2, 0x9

    .line 128
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgress:F

    const/16 p2, 0x8

    const/high16 v4, 0x42c80000    # 100.0f

    .line 129
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceMax:F

    const/16 p2, 0xa

    .line 130
    iget v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressColor:I

    const/4 p2, 0x6

    .line 131
    iget v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundColor:I

    const/4 p2, 0x7

    .line 132
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 134
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceIcon:Landroid/graphics/Bitmap;

    .line 135
    iget v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    invoke-static {p2, v4, v4, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceIcon:Landroid/graphics/Bitmap;

    :cond_1
    const/4 p2, 0x4

    .line 139
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgress:F

    const/4 p2, 0x3

    const/high16 v2, 0x447a0000    # 1000.0f

    .line 140
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieMax:F

    const/4 p2, 0x5

    .line 141
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressColor:I

    .line 142
    iget p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundColor:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundColor:I

    const/4 p2, 0x2

    .line 143
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_2

    .line 145
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieIcon:Landroid/graphics/Bitmap;

    .line 146
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    invoke-static {p2, v2, v2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieIcon:Landroid/graphics/Bitmap;

    :cond_2
    const/16 p2, 0xf

    const v2, 0x439d8000    # 315.0f

    .line 150
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->startAngle:F

    const/16 p2, 0xb

    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->gapAngle:F

    const/16 p2, 0xe

    .line 152
    iget v1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    const/16 p2, 0xd

    .line 153
    iget v1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringSpacing:F

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringSpacing:F

    const/16 p2, 0x3e8

    .line 154
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animationDuration:I

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsIcon:Landroid/graphics/Bitmap;

    if-nez p1, :cond_4

    .line 163
    :try_start_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1000af

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsIcon:Landroid/graphics/Bitmap;

    .line 164
    iget p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsIcon:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :catch_0
    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceIcon:Landroid/graphics/Bitmap;

    if-nez p1, :cond_5

    .line 171
    :try_start_1
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100077

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceIcon:Landroid/graphics/Bitmap;

    .line 172
    iget p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceIcon:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :catch_1
    :cond_5
    iget-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieIcon:Landroid/graphics/Bitmap;

    if-nez p1, :cond_6

    .line 179
    :try_start_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f100072

    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieIcon:Landroid/graphics/Bitmap;

    .line 180
    iget p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    invoke-static {p1, p2, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieIcon:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 187
    :catch_2
    :cond_6
    invoke-direct {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->initPaints()V

    return-void
.end method

.method private initPaints()V
    .locals 3

    .line 192
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressPaint:Landroid/graphics/Paint;

    .line 193
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 195
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 196
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 198
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundPaint:Landroid/graphics/Paint;

    .line 199
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 202
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 205
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressPaint:Landroid/graphics/Paint;

    .line 206
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 211
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundPaint:Landroid/graphics/Paint;

    .line 212
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 214
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 218
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressPaint:Landroid/graphics/Paint;

    .line 219
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 221
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 224
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundPaint:Landroid/graphics/Paint;

    .line 225
    iget v1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 226
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 228
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method private synthetic lambda$setProgressWithAnimation$0(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 385
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedStepsProgress:F

    .line 386
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setProgressWithAnimation$1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 398
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedDistanceProgress:F

    .line 399
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method private synthetic lambda$setProgressWithAnimation$2(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 411
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedCalorieProgress:F

    .line 412
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method private setProgressWithAnimation(FFI)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    cmpl-float v0, p1, p2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p1

    :goto_0
    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p3, :cond_6

    if-eq p3, v1, :cond_4

    if-eq p3, v0, :cond_2

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 404
    :cond_2
    iget-object p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 405
    iget-object p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 407
    :cond_3
    iget p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedCalorieProgress:F

    .line 408
    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgress:F

    .line 409
    new-array v0, v0, [F

    aput p3, v0, p1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 410
    new-instance p2, Lxfkj/fitpro/view/ConcentricProgressRingView$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/ConcentricProgressRingView$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/view/ConcentricProgressRingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 414
    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 391
    :cond_4
    iget-object p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 392
    iget-object p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 394
    :cond_5
    iget p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedDistanceProgress:F

    .line 395
    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgress:F

    .line 396
    new-array v0, v0, [F

    aput p3, v0, p1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 397
    new-instance p2, Lxfkj/fitpro/view/ConcentricProgressRingView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/ConcentricProgressRingView$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/view/ConcentricProgressRingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 401
    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceAnimator:Landroid/animation/ValueAnimator;

    goto :goto_1

    .line 378
    :cond_6
    iget-object p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsAnimator:Landroid/animation/ValueAnimator;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 379
    iget-object p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 381
    :cond_7
    iget p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedStepsProgress:F

    .line 382
    iput p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgress:F

    .line 383
    new-array v0, v0, [F

    aput p3, v0, p1

    aput p2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 384
    new-instance p2, Lxfkj/fitpro/view/ConcentricProgressRingView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/view/ConcentricProgressRingView$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/ConcentricProgressRingView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 388
    iput-object p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsAnimator:Landroid/animation/ValueAnimator;

    :goto_1
    if-eqz p1, :cond_8

    .line 419
    iget p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animationDuration:I

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 420
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 421
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_8
    return-void
.end method


# virtual methods
.method public getCalorieMax()F
    .locals 1

    .line 501
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieMax:F

    return v0
.end method

.method public getCalorieProgress()F
    .locals 1

    .line 489
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgress:F

    return v0
.end method

.method public getDistanceMax()F
    .locals 1

    .line 497
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceMax:F

    return v0
.end method

.method public getDistanceProgress()F
    .locals 1

    .line 485
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgress:F

    return v0
.end method

.method public getStepsMax()F
    .locals 1

    .line 493
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsMax:F

    return v0
.end method

.method public getStepsProgress()F
    .locals 1

    .line 481
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgress:F

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 550
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 552
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 555
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 558
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 248
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 251
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->outerRadius:F

    iget v3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedStepsProgress:F

    iget v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsMax:F

    iget-object v5, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgressPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsBackgroundPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsIcon:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lxfkj/fitpro/view/ConcentricProgressRingView;->drawRing(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;I)V

    .line 254
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->middleRadius:F

    iget v3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedDistanceProgress:F

    iget v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceMax:F

    iget-object v5, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgressPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceBackgroundPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceIcon:Landroid/graphics/Bitmap;

    const/4 v8, 0x1

    invoke-direct/range {v0 .. v8}, Lxfkj/fitpro/view/ConcentricProgressRingView;->drawRing(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;I)V

    .line 257
    iget v2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->innerRadius:F

    iget v3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedCalorieProgress:F

    iget v4, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieMax:F

    iget-object v5, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgressPaint:Landroid/graphics/Paint;

    iget-object v6, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieBackgroundPaint:Landroid/graphics/Paint;

    iget-object v7, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieIcon:Landroid/graphics/Bitmap;

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v8}, Lxfkj/fitpro/view/ConcentricProgressRingView;->drawRing(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 233
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 234
    div-int/lit8 p3, p1, 0x2

    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->centerX:I

    .line 235
    div-int/lit8 p3, p2, 0x2

    iput p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->centerY:I

    .line 239
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 240
    iget p2, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringStrokeWidth:F

    const/high16 p3, 0x40000000    # 2.0f

    div-float p4, p2, p3

    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->iconSize:I

    int-to-float v0, v0

    div-float/2addr v0, p3

    add-float/2addr p4, v0

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p4, v0

    div-float/2addr p1, p3

    sub-float/2addr p1, p4

    .line 241
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->outerRadius:F

    sub-float/2addr p1, p2

    .line 242
    iget p3, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->ringSpacing:F

    sub-float/2addr p1, p3

    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->middleRadius:F

    sub-float/2addr p1, p2

    sub-float/2addr p1, p3

    .line 243
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->innerRadius:F

    return-void
.end method

.method public setAllMax(FFF)V
    .locals 0

    .line 543
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setStepsMax(F)V

    .line 544
    invoke-virtual {p0, p2}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setDistanceMax(F)V

    .line 545
    invoke-virtual {p0, p3}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setCalorieMax(F)V

    return-void
.end method

.method public setAllProgress(FFF)V
    .locals 0

    .line 474
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setStepsProgress(F)V

    .line 475
    invoke-virtual {p0, p2}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setDistanceProgress(F)V

    .line 476
    invoke-virtual {p0, p3}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setCalorieProgress(F)V

    return-void
.end method

.method public setAllProgressWithAnimation(FFF)V
    .locals 0

    .line 465
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setStepsProgressWithAnimation(F)V

    .line 466
    invoke-virtual {p0, p2}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setDistanceProgressWithAnimation(F)V

    .line 467
    invoke-virtual {p0, p3}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setCalorieProgressWithAnimation(F)V

    return-void
.end method

.method public setCalorieMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    .line 535
    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieMax:F

    .line 536
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method public setCalorieProgress(F)V
    .locals 1

    .line 453
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 456
    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieProgress:F

    .line 457
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedCalorieProgress:F

    .line 458
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method public setCalorieProgressWithAnimation(F)V
    .locals 2

    .line 358
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->calorieMax:F

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setProgressWithAnimation(FFI)V

    return-void
.end method

.method public setDistanceMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x42c80000    # 100.0f

    .line 524
    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceMax:F

    .line 525
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method public setDistanceProgress(F)V
    .locals 1

    .line 441
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 444
    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceProgress:F

    .line 445
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedDistanceProgress:F

    .line 446
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method public setDistanceProgressWithAnimation(F)V
    .locals 2

    .line 351
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->distanceMax:F

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setProgressWithAnimation(FFI)V

    return-void
.end method

.method public setStepsMax(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x45fa0000    # 8000.0f

    .line 513
    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsMax:F

    .line 514
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method public setStepsProgress(F)V
    .locals 1

    .line 429
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 432
    :cond_0
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsProgress:F

    .line 433
    iput p1, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->animatedStepsProgress:F

    .line 434
    invoke-virtual {p0}, Lxfkj/fitpro/view/ConcentricProgressRingView;->invalidate()V

    return-void
.end method

.method public setStepsProgressWithAnimation(F)V
    .locals 2

    .line 344
    iget v0, p0, Lxfkj/fitpro/view/ConcentricProgressRingView;->stepsMax:F

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lxfkj/fitpro/view/ConcentricProgressRingView;->setProgressWithAnimation(FFI)V

    return-void
.end method
