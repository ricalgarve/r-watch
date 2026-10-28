.class public Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;
.super Landroid/view/View;
.source "SleepChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;
    }
.end annotation


# instance fields
.field private final awakeUpColor:I

.field private bottomPadding:F

.field private circleCenterX:F

.field private circleCenterY:F

.field private circlePaint:Landroid/graphics/Paint;

.field private circleRadius:F

.field private cruveLinePaint:Landroid/graphics/Paint;

.field private currDrawLeftPoint:F

.field private final deepColor:I

.field private elementHeight:F

.field private final elementHeightInput:F

.field private elementLineHeight:F

.field private final elementLineHeightInput:F

.field private endColor:I

.field private final eyeMovementColor:I

.field private height:I

.field private final isFullXAxis:Z

.field private final isFullYAxis:Z

.field private isHasWakeUp:Z

.field private isHideCircle:Z

.field private isShowAuxiliaryLine:Z

.field private final isShowBottomNav:Z

.field private final isShowBubble:Z

.field private isShowByTime:Z

.field private isShowEyeMovement:Z

.field private final isShowGridLine:Z

.field private isShowMarker:Z

.field private isShowXAxias:Z

.field private final isShowXAxiasText:Z

.field private isShowYAxias:Z

.field private final isShowYAxiasText:Z

.field private final isTouchEvent:Z

.field private leftPadding:F

.field private final lightColor:I

.field private lineColor:I

.field private linePath:Landroid/graphics/Path;

.field private lineWidth:I

.field private mASleepDate:Ljava/util/Date;

.field private final mAwake:Ljava/lang/String;

.field private mBackgroundColor:I

.field mBubbleCornerRadius:F

.field mBubblePadding:F

.field private final mCore:Ljava/lang/String;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mDeep:Ljava/lang/String;

.field private final mEyeMovement:Ljava/lang/String;

.field private final mGradientDeepColors:[I

.field private final mGradientEyeMovementColors:[I

.field private final mGradientLightColors:[I

.field private final mGradientWakeColors:[I

.field private mHeightPixels:F

.field private mLinePaint:Landroid/graphics/Paint;

.field private mMainPaint:Landroid/graphics/Paint;

.field private mPathStrokePaint:Landroid/graphics/Paint;

.field private mScale:F

.field private mTextBackgroundPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTotalTime:F

.field private mViewHeight:F

.field private mViewWidth:F

.field private mWidthPixels:F

.field private mXYAxisColor:I

.field private mXYAxisPaint:Landroid/graphics/Paint;

.field private mYAxisColor:I

.field private mYAxisPaint:Landroid/graphics/Paint;

.field private rightPadding:F

.field roundRectR:F

.field private startColor:I

.field private textPaddingLeft:F

.field private timeTextPaint:Landroid/graphics/Paint;

.field private timeTextX1:F

.field private timeTextX2:F

.field private timeTextX3:F

.field private timeTextX4:F

.field private timeTextX5:F

.field private topPadding:F

.field private viewWidth:I

.field private width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 133
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    const/high16 p3, 0x44340000    # 720.0f

    .line 54
    iput p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTotalTime:F

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->width:I

    .line 57
    iput p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->height:I

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewWidth:F

    .line 60
    iput v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewHeight:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 62
    iput v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    iput v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->rightPadding:F

    const/high16 v2, 0x41700000    # 15.0f

    iput v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->bottomPadding:F

    .line 65
    iput v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    .line 67
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    .line 68
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    .line 69
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    .line 70
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    .line 72
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mPathStrokePaint:Landroid/graphics/Paint;

    .line 73
    const-string v3, "#8f867d"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisColor:I

    .line 74
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisPaint:Landroid/graphics/Paint;

    .line 75
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisColor:I

    const/high16 v3, 0x40000000    # 2.0f

    .line 77
    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    .line 80
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130927

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mAwake:Ljava/lang/String;

    .line 81
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130698

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mEyeMovement:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f130928

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mCore:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f1301b4

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDeep:Ljava/lang/String;

    .line 96
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    iput-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    const/4 v3, -0x1

    .line 100
    iput v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mBackgroundColor:I

    .line 101
    iput-boolean p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHideCircle:Z

    const v5, 0x7f060658

    .line 102
    invoke-static {v5}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v5

    iput v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->lightColor:I

    const v6, 0x7f060657

    .line 103
    invoke-static {v6}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v6

    iput v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->awakeUpColor:I

    const v7, 0x7f0600fe

    .line 104
    invoke-static {v7}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v7

    iput v7, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->eyeMovementColor:I

    const v8, 0x7f0600b1

    .line 105
    invoke-static {v8}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v8

    iput v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->deepColor:I

    .line 106
    filled-new-array {v6, v6, v6}, [I

    move-result-object v6

    iput-object v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    .line 107
    filled-new-array {v7, v7, v7}, [I

    move-result-object v6

    iput-object v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    .line 108
    filled-new-array {v5, v5, v5}, [I

    move-result-object v6

    iput-object v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    .line 109
    filled-new-array {v8, v8, v8}, [I

    move-result-object v6

    iput-object v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    .line 110
    iput v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 111
    iput v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->endColor:I

    .line 118
    iput-boolean v4, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHasWakeUp:Z

    .line 121
    iput-boolean v4, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    const/high16 v5, 0x40a00000    # 5.0f

    .line 908
    iput v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mBubblePadding:F

    .line 909
    iput v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mBubbleCornerRadius:F

    const/4 v6, 0x0

    .line 135
    invoke-virtual {p0, v6}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v6, v6

    iput v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mWidthPixels:F

    .line 137
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    iput v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mHeightPixels:F

    .line 138
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v6

    invoke-static {v6}, Lxfkj/fitpro/utils/MyTimeUtils;->getASleepTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v6

    iput-object v6, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    .line 140
    sget-object v6, Lxfkj/fitpro/R$styleable;->SleepChartStyle:[I

    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x14

    const/high16 v6, 0x3f800000    # 1.0f

    .line 141
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    const/16 p2, 0x12

    .line 142
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->lineWidth:I

    const/16 p2, 0x11

    .line 143
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->lineColor:I

    const/16 p2, 0x16

    const/high16 v7, 0x41f00000    # 30.0f

    .line 144
    invoke-virtual {p1, p2, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 145
    invoke-virtual {p1, v4, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    const/16 v8, 0x15

    .line 146
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowBubble:Z

    const/16 v8, 0x10

    .line 147
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isTouchEvent:Z

    const/16 v8, 0xc

    .line 149
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowXAxias:Z

    const/16 v8, 0xe

    .line 150
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowYAxias:Z

    const/16 v8, 0x8

    .line 151
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowByTime:Z

    const/4 v8, 0x7

    .line 152
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowAuxiliaryLine:Z

    const/16 v8, 0xa

    .line 153
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowMarker:Z

    const/16 v8, 0xf

    .line 154
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowYAxiasText:Z

    const/16 v8, 0x9

    .line 155
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowGridLine:Z

    const/16 v8, 0xd

    .line 156
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowXAxiasText:Z

    const/16 v8, 0xb

    .line 157
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowBottomNav:Z

    const/4 v8, 0x5

    .line 158
    invoke-virtual {p1, v8, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isFullXAxis:Z

    const/4 v8, 0x6

    .line 159
    invoke-virtual {p1, v8, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isFullYAxis:Z

    const/16 v8, 0x13

    const/high16 v9, 0x42700000    # 60.0f

    .line 160
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->topPadding:F

    const/high16 v8, 0x41a00000    # 20.0f

    const/4 v9, 0x2

    .line 162
    invoke-virtual {p1, v9, v8}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    iput v8, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeightInput:F

    const/4 v8, 0x3

    .line 163
    invoke-virtual {p1, v8, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    iput v7, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeightInput:F

    .line 164
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mBackgroundColor:I

    const/4 v7, 0x4

    .line 165
    invoke-virtual {p1, v7, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHideCircle:Z

    .line 166
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 168
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr p2, p1

    .line 169
    iget p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    mul-float/2addr p3, p1

    iput p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    .line 170
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    iget p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr p3, v5

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 175
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    iget p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr p3, v6

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 176
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 177
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 179
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mPathStrokePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mPathStrokePaint:Landroid/graphics/Paint;

    iget v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr v5, v2

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mPathStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mPathStrokePaint:Landroid/graphics/Paint;

    const-string v2, "#60a8acaf"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 184
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr v2, v6

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 186
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisColor:I

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 191
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    const-string p2, "#9EA888"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 194
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisPaint:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr p2, v6

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 195
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 196
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisPaint:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisPaint:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    new-array v2, v9, [F

    fill-array-data v2, :array_0

    invoke-direct {p2, v2, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 199
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 202
    iget-object p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 204
    invoke-direct {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->initGestureScroll()V

    .line 205
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->scale(FF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    .line 206
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->rightPadding:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->scale(FF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->rightPadding:F

    .line 207
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->topPadding:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->scale(FF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->topPadding:F

    .line 208
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->bottomPadding:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->scale(FF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->bottomPadding:F

    .line 209
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->scale(FF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    .line 210
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeight:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->scale(FF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeight:F

    .line 211
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->scale(FF)F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    .line 212
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    .line 213
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->currDrawLeftPoint:F

    return-void

    nop

    :array_0
    .array-data 4
        0x41400000    # 12.0f
        0x41200000    # 10.0f
    .end array-data
.end method

.method private calElementHeightWidth()V
    .locals 3

    .line 244
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 246
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewHeight:F

    const/high16 v2, 0x41000000    # 8.0f

    div-float v2, v0, v2

    iput v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 247
    iput v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeight:F

    return-void

    .line 250
    :cond_0
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewHeight:F

    const/high16 v2, 0x40c00000    # 6.0f

    div-float v2, v0, v2

    iput v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 251
    iput v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeight:F

    return-void
.end method

.method private calculateElementTop(I)F
    .locals 3

    .line 264
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    if-eqz v0, :cond_0

    .line 266
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->topPadding:F

    int-to-float p1, p1

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeight:F

    mul-float/2addr p1, v1

    :goto_0
    add-float/2addr v0, p1

    return v0

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 271
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->topPadding:F

    return p1

    .line 273
    :cond_1
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->topPadding:F

    int-to-float v1, p1

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    mul-float/2addr v2, v1

    add-float/2addr v0, v2

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeight:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/high16 p1, 0x41200000    # 10.0f

    .line 276
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private doDrawText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 3

    .line 1140
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v1, v0

    const/high16 v2, 0x42180000    # 38.0f

    sub-float/2addr v0, v2

    .line 1143
    iget-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_0

    .line 1145
    iget-object p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, v0, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawBubble(Landroid/graphics/Canvas;Ljava/util/List;Ljava/util/List;Landroid/graphics/Path;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;",
            ">;",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;",
            ">;",
            "Landroid/graphics/Path;",
            ")V"
        }
    .end annotation

    .line 887
    invoke-static {p2}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 890
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;

    .line 891
    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v1

    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v2

    invoke-virtual {p4, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 892
    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v4

    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v5

    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx2(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v6

    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety2(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v7

    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v8

    invoke-static {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v9

    move-object v3, p4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const/4 p4, 0x1

    move v0, p4

    .line 893
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 894
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;

    .line 895
    invoke-direct {p0, v3, v1, p4}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawBubblePath(Landroid/graphics/Path;Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 899
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, p4

    :goto_1
    if-ltz p2, :cond_2

    .line 900
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;

    const/4 v0, 0x2

    .line 901
    invoke-direct {p0, v3, p4, v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawBubblePath(Landroid/graphics/Path;Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;I)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    .line 904
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 905
    iget-object p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mPathStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawBubblePath(Landroid/graphics/Path;Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;I)V
    .locals 7

    const/4 v1, 0x1

    if-ne p3, v1, :cond_0

    .line 913
    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v1

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 914
    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v1

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v2

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx2(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v3

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety2(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v4

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v5

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void

    .line 916
    :cond_0
    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v1

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 917
    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v1

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety3(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v2

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx2(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v3

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety2(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v4

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgetx1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v5

    invoke-static {p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;->-$$Nest$fgety1(Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView$SleepPoint;)F

    move-result v6

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    return-void
.end method

.method private drawCoreBar(Landroid/graphics/Canvas;Z)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 534
    invoke-direct {v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getFilteredDataList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    .line 536
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_32

    .line 537
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 538
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getTimeLong()I

    move-result v5

    int-to-double v5, v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    .line 539
    iget v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTotalTime:F

    float-to-double v7, v7

    div-double/2addr v5, v7

    .line 541
    iget v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewWidth:F

    float-to-double v7, v7

    mul-double/2addr v7, v5

    double-to-float v5, v7

    .line 543
    iget-boolean v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    invoke-virtual {v4, v6}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getElementLevel(Z)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    goto/16 :goto_10

    .line 550
    :cond_0
    iget-object v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 551
    iget-object v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 553
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v8

    .line 555
    invoke-interface {v2, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    invoke-interface {v2}, Ljava/util/List;->size()I

    const/4 v10, 0x3

    if-nez v3, :cond_18

    .line 557
    new-instance v12, Landroid/graphics/Path;

    invoke-direct {v12}, Landroid/graphics/Path;-><init>()V

    .line 558
    iget-object v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStartDate()Ljava/util/Date;

    move-result-object v4

    const v14, 0xea60

    invoke-static {v13, v4, v14}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    long-to-float v4, v13

    .line 559
    iget v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTotalTime:F

    div-float/2addr v4, v13

    .line 560
    iget v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewWidth:F

    mul-float/2addr v4, v13

    .line 561
    iput v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->currDrawLeftPoint:F

    .line 563
    iget-object v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v13

    add-float v15, v4, v13

    .line 564
    invoke-direct {v0, v6}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->calculateElementTop(I)F

    move-result v4

    add-float v13, v15, v5

    .line 566
    iget v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    add-float/2addr v14, v4

    .line 567
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v15, v4, v13, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/16 v24, 0x2

    .line 568
    iget v11, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v12, v9, v11, v11, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 570
    iget v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->awakeUpColor:I

    iput v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 571
    iget v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->deepColor:I

    iput v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->endColor:I

    .line 573
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v7, v8, :cond_1

    .line 574
    new-array v7, v10, [F

    fill-array-data v7, :array_0

    move/from16 v18, v14

    .line 575
    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v15

    move/from16 v16, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v25, v18

    move/from16 v18, v16

    move/from16 v16, v25

    .line 576
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 577
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v4, v4, v24

    iput v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->endColor:I

    goto :goto_1

    :cond_1
    move/from16 v18, v4

    move/from16 v16, v14

    .line 579
    :goto_1
    sget-object v4, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v4}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v4

    if-ne v4, v8, :cond_2

    .line 580
    new-array v4, v10, [F

    fill-array-data v4, :array_1

    .line 581
    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v15

    move/from16 v19, v18

    move/from16 v18, v16

    move/from16 v16, v19

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v25, v18

    move/from16 v18, v16

    move/from16 v16, v25

    .line 582
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 583
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v4, v4, v24

    iput v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 585
    :cond_2
    sget-object v4, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v4}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v4

    if-ne v4, v8, :cond_3

    .line 586
    new-array v4, v10, [F

    fill-array-data v4, :array_2

    .line 587
    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v15

    move/from16 v19, v18

    move/from16 v18, v16

    move/from16 v16, v19

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v25, v18

    move/from16 v18, v16

    move/from16 v16, v25

    .line 588
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 589
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v4, v4, v24

    iput v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 591
    :cond_3
    sget-object v4, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v4}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v4

    if-ne v4, v8, :cond_4

    .line 592
    new-array v4, v10, [F

    fill-array-data v4, :array_3

    .line 593
    new-instance v14, Landroid/graphics/LinearGradient;

    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    sget-object v21, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v17, v15

    move-object/from16 v20, v4

    move-object/from16 v19, v7

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v4, v16

    .line 594
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v14}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 595
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v7, v7, v24

    iput v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    :goto_2
    if-eqz p2, :cond_5

    .line 597
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v12, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    add-int/lit8 v7, v3, 0x1

    .line 602
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_6

    .line 603
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_31

    .line 606
    iget-boolean v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    invoke-virtual {v9, v7}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getElementLevel(Z)I

    move-result v7

    const/4 v11, -0x1

    if-ne v7, v11, :cond_7

    goto/16 :goto_10

    .line 613
    :cond_7
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 615
    invoke-direct {v0, v7}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->calculateElementTop(I)F

    move-result v12

    .line 616
    iget v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    add-float v20, v12, v14

    if-ge v7, v6, :cond_f

    .line 622
    iget v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    add-float v14, v18, v14

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 623
    iget v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v14, v20, v14

    invoke-virtual {v11, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 626
    iget v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 627
    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v8, v15, :cond_8

    .line 628
    iget-object v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v14, v14, v24

    goto :goto_4

    .line 629
    :cond_8
    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v8, v15, :cond_9

    .line 630
    iget-object v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v14, v14, v24

    goto :goto_4

    .line 631
    :cond_9
    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v8, v15, :cond_a

    .line 632
    iget-object v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v14, v14, v24

    goto :goto_4

    .line 633
    :cond_a
    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v8, v15, :cond_b

    .line 634
    iget-object v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v14, v14, v24

    .line 637
    :cond_b
    :goto_4
    invoke-virtual {v9}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v15

    sget-object v16, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual/range {v16 .. v16}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v10

    if-ne v15, v10, :cond_c

    .line 638
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v10, v10, v24

    filled-new-array {v14, v10, v10}, [I

    move-result-object v21

    const/4 v10, 0x3

    .line 639
    new-array v15, v10, [F

    fill-array-data v15, :array_4

    .line 640
    new-instance v16, Landroid/graphics/LinearGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v13

    move/from16 v17, v13

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v10, v16

    .line 641
    iget-object v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_5

    :cond_c
    move/from16 v17, v13

    .line 644
    :goto_5
    invoke-virtual {v9}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v10

    sget-object v13, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v13}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v13

    if-ne v10, v13, :cond_d

    .line 645
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v10, v10, v24

    filled-new-array {v14, v10, v10}, [I

    move-result-object v21

    const/4 v10, 0x3

    .line 646
    new-array v13, v10, [F

    fill-array-data v13, :array_5

    .line 647
    new-instance v16, Landroid/graphics/LinearGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v17

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v10, v16

    .line 648
    iget-object v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 651
    :cond_d
    invoke-virtual {v9}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v10

    sget-object v13, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v13}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v13

    if-ne v10, v13, :cond_e

    .line 652
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v10, v10, v24

    filled-new-array {v14, v10, v10}, [I

    move-result-object v21

    const/4 v10, 0x3

    .line 653
    new-array v13, v10, [F

    fill-array-data v13, :array_6

    .line 654
    new-instance v16, Landroid/graphics/LinearGradient;

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v17

    move-object/from16 v22, v13

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v10, v16

    move/from16 v15, v17

    .line 655
    iget-object v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v13, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_6

    :cond_e
    move/from16 v15, v17

    goto :goto_6

    :cond_f
    move v15, v13

    :goto_6
    if-le v7, v6, :cond_17

    .line 663
    iget v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v14, v4, v6

    invoke-virtual {v11, v15, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 664
    iget v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    add-float/2addr v6, v12

    invoke-virtual {v11, v15, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 667
    iget v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->endColor:I

    .line 668
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_10

    .line 669
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v6, v6, v24

    goto :goto_7

    .line 670
    :cond_10
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_11

    .line 671
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v6, v6, v24

    goto :goto_7

    .line 672
    :cond_11
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_12

    .line 673
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v6, v6, v24

    goto :goto_7

    .line 674
    :cond_12
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_13

    .line 675
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v6, v6, v24

    .line 678
    :cond_13
    :goto_7
    invoke-virtual {v9}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v7

    sget-object v8, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v8}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v8

    if-ne v7, v8, :cond_14

    .line 679
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v7, v7, v24

    filled-new-array {v6, v7, v7}, [I

    move-result-object v21

    const/4 v10, 0x3

    .line 680
    new-array v7, v10, [F

    fill-array-data v7, :array_7

    .line 681
    new-instance v16, Landroid/graphics/LinearGradient;

    iget v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v18, v4, v8

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v15

    move-object/from16 v22, v7

    move/from16 v20, v12

    move/from16 v17, v15

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v16

    .line 682
    iget-object v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_8

    :cond_14
    move/from16 v20, v12

    move/from16 v17, v15

    .line 685
    :goto_8
    invoke-virtual {v9}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v7

    sget-object v8, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v8}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v8

    if-ne v7, v8, :cond_15

    .line 686
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v7, v7, v24

    filled-new-array {v6, v7, v7}, [I

    move-result-object v21

    const/4 v10, 0x3

    .line 687
    new-array v7, v10, [F

    fill-array-data v7, :array_8

    .line 688
    new-instance v16, Landroid/graphics/LinearGradient;

    iget v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v18, v4, v8

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v17

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v16

    .line 689
    iget-object v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 692
    :cond_15
    invoke-virtual {v9}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v7

    sget-object v8, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v8}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v8

    if-ne v7, v8, :cond_16

    .line 693
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v7, v7, v24

    filled-new-array {v6, v7, v7}, [I

    move-result-object v21

    const/4 v10, 0x3

    .line 694
    new-array v7, v10, [F

    fill-array-data v7, :array_9

    .line 695
    new-instance v16, Landroid/graphics/LinearGradient;

    iget v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v18, v4, v8

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v17

    move-object/from16 v22, v7

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v7, v16

    .line 696
    iget-object v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 699
    :cond_16
    invoke-virtual {v9}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v7

    sget-object v8, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v8}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v8

    if-ne v7, v8, :cond_17

    .line 700
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v7, v7, v24

    filled-new-array {v6, v7, v7}, [I

    move-result-object v21

    const/4 v10, 0x3

    .line 701
    new-array v6, v10, [F

    fill-array-data v6, :array_a

    .line 702
    new-instance v16, Landroid/graphics/LinearGradient;

    iget v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v18, v4, v7

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v19, v17

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v16

    .line 703
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_17
    if-eqz p2, :cond_31

    .line 709
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_f

    :cond_18
    const/16 v24, 0x2

    .line 712
    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 713
    iget v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->currDrawLeftPoint:F

    iget-object v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    add-float v11, v7, v9

    .line 714
    invoke-direct {v0, v6}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->calculateElementTop(I)F

    move-result v14

    add-float v7, v11, v5

    .line 716
    iget v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    add-float v12, v14, v9

    .line 718
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v11, v14, v7, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 719
    iget v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sget-object v13, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v9, v10, v10, v13}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 721
    iget v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->awakeUpColor:I

    iput v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 722
    iget v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->deepColor:I

    iput v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->endColor:I

    .line 724
    sget-object v9, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v9}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v9

    if-ne v9, v8, :cond_19

    const/4 v10, 0x3

    .line 725
    new-array v9, v10, [F

    fill-array-data v9, :array_b

    .line 726
    new-instance v10, Landroid/graphics/LinearGradient;

    iget-object v15, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v25, v14

    move v14, v12

    move/from16 v12, v25

    .line 727
    iget-object v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 728
    iget-object v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v9, v9, v24

    iput v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->endColor:I

    .line 730
    :cond_19
    sget-object v9, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v9}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v9

    if-ne v9, v8, :cond_1a

    const/4 v10, 0x3

    .line 731
    new-array v9, v10, [F

    fill-array-data v9, :array_c

    .line 732
    new-instance v10, Landroid/graphics/LinearGradient;

    iget-object v15, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v25, v14

    move v14, v12

    move/from16 v12, v25

    .line 733
    iget-object v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 734
    iget-object v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v9, v9, v24

    iput v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 736
    :cond_1a
    sget-object v9, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v9}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v9

    if-ne v9, v8, :cond_1b

    .line 737
    iget-object v15, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    const/4 v10, 0x3

    .line 738
    new-array v9, v10, [F

    fill-array-data v9, :array_d

    .line 739
    new-instance v10, Landroid/graphics/LinearGradient;

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    move/from16 v16, v14

    move v14, v12

    move/from16 v12, v16

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move/from16 v25, v14

    move v14, v12

    move/from16 v12, v25

    .line 740
    iget-object v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 741
    aget v9, v15, v24

    iput v9, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 743
    :cond_1b
    sget-object v9, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v9}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v9

    if-ne v9, v8, :cond_1c

    const/4 v10, 0x3

    .line 744
    new-array v9, v10, [F

    fill-array-data v9, :array_e

    .line 745
    new-instance v10, Landroid/graphics/LinearGradient;

    iget-object v15, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v13, v11

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move v9, v12

    .line 746
    iget-object v11, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 747
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v10, v10, v24

    iput v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    goto :goto_9

    :cond_1c
    move v9, v12

    :goto_9
    if-eqz p2, :cond_1d

    .line 750
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mMainPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1d
    if-lez v3, :cond_1e

    add-int/lit8 v4, v3, -0x1

    .line 754
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 755
    iget-boolean v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    invoke-virtual {v4, v10}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getElementLevel(Z)I

    move-result v4

    const/4 v11, -0x1

    if-ne v4, v11, :cond_1e

    goto/16 :goto_10

    .line 765
    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_31

    add-int/lit8 v4, v3, 0x1

    .line 766
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    if-eqz v4, :cond_31

    .line 769
    iget-boolean v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    invoke-virtual {v4, v10}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getElementLevel(Z)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1f

    goto/16 :goto_10

    .line 776
    :cond_1f
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    .line 778
    invoke-direct {v0, v10}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->calculateElementTop(I)F

    move-result v20

    .line 779
    iget v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    add-float v16, v20, v12

    if-ge v10, v6, :cond_27

    .line 785
    iget v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    add-float/2addr v12, v14

    invoke-virtual {v11, v7, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 786
    iget v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v12, v16, v12

    invoke-virtual {v11, v7, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 789
    iget v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->startColor:I

    .line 790
    sget-object v13, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v13}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v13

    if-ne v8, v13, :cond_20

    .line 791
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v12, v12, v24

    goto :goto_a

    .line 792
    :cond_20
    sget-object v13, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v13}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v13

    if-ne v8, v13, :cond_21

    .line 793
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v12, v12, v24

    goto :goto_a

    .line 794
    :cond_21
    sget-object v13, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v13}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v13

    if-ne v8, v13, :cond_22

    .line 795
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v12, v12, v24

    goto :goto_a

    .line 796
    :cond_22
    sget-object v13, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v13}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v13

    if-ne v8, v13, :cond_23

    .line 797
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v12, v12, v24

    .line 800
    :cond_23
    :goto_a
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v13

    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v13, v15, :cond_24

    .line 801
    iget-object v13, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v13, v13, v24

    filled-new-array {v12, v13, v13}, [I

    move-result-object v17

    const/4 v13, 0x3

    .line 802
    new-array v15, v13, [F

    fill-array-data v15, :array_f

    move v13, v12

    .line 803
    new-instance v12, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v15

    move v15, v7

    move/from16 v25, v13

    move v13, v7

    move/from16 v7, v25

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 804
    iget-object v15, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_b

    :cond_24
    move v13, v7

    move v7, v12

    .line 807
    :goto_b
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v12

    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v12, v15, :cond_25

    .line 808
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v12, v12, v24

    filled-new-array {v7, v12, v12}, [I

    move-result-object v17

    const/4 v12, 0x3

    .line 809
    new-array v15, v12, [F

    fill-array-data v15, :array_10

    .line 810
    new-instance v12, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v15

    move v15, v13

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 811
    iget-object v15, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 814
    :cond_25
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v12

    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v12, v15, :cond_26

    .line 815
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v12, v12, v24

    filled-new-array {v7, v12, v12}, [I

    move-result-object v17

    const/4 v12, 0x3

    .line 816
    new-array v15, v12, [F

    fill-array-data v15, :array_11

    .line 817
    new-instance v12, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object/from16 v18, v15

    move v15, v13

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 818
    iget-object v15, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v15, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 821
    :cond_26
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v12

    sget-object v15, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v15}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v15

    if-ne v12, v15, :cond_28

    .line 822
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v12, v12, v24

    filled-new-array {v7, v12, v12}, [I

    move-result-object v17

    const/4 v12, 0x3

    .line 823
    new-array v7, v12, [F

    fill-array-data v7, :array_12

    .line 824
    new-instance v12, Landroid/graphics/LinearGradient;

    sget-object v19, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v15, v13

    move-object/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 825
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v12}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_c

    :cond_27
    move v13, v7

    :cond_28
    :goto_c
    if-le v10, v6, :cond_30

    .line 833
    iget v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v12, v9, v6

    invoke-virtual {v11, v13, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 834
    iget v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    add-float v6, v20, v6

    invoke-virtual {v11, v13, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 837
    iget v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->endColor:I

    .line 838
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_29

    .line 839
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v6, v6, v24

    goto :goto_d

    .line 840
    :cond_29
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_2a

    .line 841
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v6, v6, v24

    goto :goto_d

    .line 842
    :cond_2a
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_2b

    .line 843
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v6, v6, v24

    goto :goto_d

    .line 844
    :cond_2b
    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v8, v7, :cond_2c

    .line 845
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v6, v6, v24

    .line 848
    :cond_2c
    :goto_d
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v7

    sget-object v8, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v8}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v8

    if-ne v7, v8, :cond_2d

    .line 849
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientWakeColors:[I

    aget v7, v7, v24

    filled-new-array {v6, v7, v7}, [I

    move-result-object v7

    const/4 v10, 0x3

    .line 850
    new-array v8, v10, [F

    fill-array-data v8, :array_13

    .line 851
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v10, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v17, v9, v10

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v13

    move-object/from16 v21, v8

    move/from16 v16, v13

    move/from16 v19, v20

    move-object/from16 v20, v7

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 852
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_e

    :cond_2d
    move/from16 v19, v20

    .line 855
    :goto_e
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v7

    sget-object v8, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v8}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v8

    if-ne v7, v8, :cond_2e

    .line 856
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientEyeMovementColors:[I

    aget v7, v7, v24

    filled-new-array {v6, v7, v7}, [I

    move-result-object v20

    const/4 v10, 0x3

    .line 857
    new-array v7, v10, [F

    fill-array-data v7, :array_14

    .line 858
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v17, v9, v8

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v13

    move-object/from16 v21, v7

    move/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 859
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 862
    :cond_2e
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v7

    sget-object v8, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v8}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v8

    if-ne v7, v8, :cond_2f

    .line 863
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientLightColors:[I

    aget v7, v7, v24

    filled-new-array {v6, v7, v7}, [I

    move-result-object v20

    const/4 v10, 0x3

    .line 864
    new-array v7, v10, [F

    fill-array-data v7, :array_15

    .line 865
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v17, v9, v8

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v13

    move-object/from16 v21, v7

    move/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 866
    iget-object v7, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 869
    :cond_2f
    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v4

    sget-object v7, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v7}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v7

    if-ne v4, v7, :cond_30

    .line 870
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mGradientDeepColors:[I

    aget v4, v4, v24

    filled-new-array {v6, v4, v4}, [I

    move-result-object v20

    const/4 v10, 0x3

    .line 871
    new-array v4, v10, [F

    fill-array-data v4, :array_16

    .line 872
    new-instance v15, Landroid/graphics/LinearGradient;

    iget v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->roundRectR:F

    sub-float v17, v9, v6

    sget-object v22, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move/from16 v18, v13

    move-object/from16 v21, v4

    move/from16 v16, v13

    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 873
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v15}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_30
    if-eqz p2, :cond_31

    .line 877
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 882
    :cond_31
    :goto_f
    iget v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->currDrawLeftPoint:F

    add-float/2addr v4, v5

    iput v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->currDrawLeftPoint:F

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_32
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_b
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_c
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_d
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_e
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data

    :array_f
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_10
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_11
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_12
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_13
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_14
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_15
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    :array_16
    .array-data 4
        0x0
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private drawGestureRollView(Landroid/graphics/Canvas;)V
    .locals 4

    .line 922
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowBottomNav:Z

    if-eqz v0, :cond_1

    .line 924
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHideCircle:Z

    if-nez v0, :cond_0

    .line 925
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circlePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 928
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 930
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mBackgroundColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 931
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawLine(Landroid/graphics/Canvas;)V

    .line 933
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 935
    :cond_1
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowXAxiasText:Z

    if-eqz v0, :cond_2

    .line 936
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawText(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method private drawGridLine(Landroid/graphics/Canvas;)V
    .locals 5

    .line 439
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowGridLine:Z

    if-eqz v0, :cond_1

    .line 440
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    .line 443
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 444
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    .line 445
    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 446
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getWidth()I

    move-result v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 447
    iget-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 451
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 452
    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 453
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getWidth()I

    move-result v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 454
    iget-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 458
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    .line 459
    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 460
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getWidth()I

    move-result v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 461
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    .line 465
    :cond_0
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 466
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    .line 467
    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 468
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getWidth()I

    move-result v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 469
    iget-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 472
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 473
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    .line 474
    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    int-to-float v2, v2

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 475
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getWidth()I

    move-result v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 476
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private drawHighlightLine(Landroid/graphics/Canvas;)V
    .locals 4

    .line 395
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowAuxiliaryLine:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 396
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 397
    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewHeight:F

    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 398
    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 399
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawLine(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1066
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 1067
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    iget v2, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1068
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    iget v2, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    iget v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x42700000    # 60.0f

    sub-float/2addr v2, v4

    iget v5, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    invoke-virtual {v1, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1071
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    iget v11, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    iget v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    sub-float v7, v11, v1

    iget v8, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    sub-float v2, v11, v1

    const/high16 v5, 0x40a00000    # 5.0f

    sub-float v9, v2, v5

    sub-float v2, v8, v1

    const/high16 v13, 0x41200000    # 10.0f

    sub-float v10, v2, v13

    sub-float v1, v8, v1

    sub-float v12, v1, v13

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1072
    iget-object v14, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    iget v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    iget v2, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    add-float v6, v1, v2

    add-float v15, v6, v5

    iget v5, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    sub-float v6, v5, v2

    sub-float v16, v6, v13

    add-float v17, v1, v2

    add-float/2addr v1, v2

    add-float v19, v1, v4

    move/from16 v20, v5

    move/from16 v18, v5

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1073
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    iget v2, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->viewWidth:I

    int-to-float v2, v2

    iget v4, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1074
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    iget v2, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->viewWidth:I

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1075
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1076
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1077
    iget-object v1, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->linePath:Landroid/graphics/Path;

    iget-object v2, v0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawMarker(Landroid/graphics/Canvas;)V
    .locals 13

    .line 409
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowMarker:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 413
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewWidth:F

    div-float/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTotalTime:F

    mul-float/2addr v0, v1

    .line 414
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    float-to-int v2, v0

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getTimeAfterNMinutes(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    .line 415
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "HH:mm"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "drawMarker: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",min="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SleepChartView"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 419
    iget-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    .line 421
    iget v4, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr v4, v3

    .line 422
    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    iget v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    sub-float/2addr v3, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v4, v6

    sub-float/2addr v3, v4

    .line 423
    iget v7, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewHeight:F

    div-float/2addr v7, v6

    sub-float/2addr v7, v5

    sub-float/2addr v7, v4

    add-float v5, v3, v0

    add-float/2addr v5, v4

    add-float v8, v7, v2

    add-float/2addr v4, v8

    .line 426
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9, v3, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 427
    iget v10, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    const/high16 v11, 0x41f00000    # 30.0f

    mul-float v12, v10, v11

    mul-float/2addr v10, v11

    iget-object v11, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v12, v10, v11}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    sub-float/2addr v5, v3

    sub-float/2addr v5, v0

    div-float/2addr v5, v6

    add-float/2addr v3, v5

    sub-float/2addr v4, v7

    sub-float/2addr v4, v2

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v4, v0

    add-float/2addr v8, v4

    .line 429
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v8, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1087
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1089
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    invoke-virtual {v0}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStartDate()Ljava/util/Date;

    move-result-object v0

    .line 1093
    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 1094
    invoke-virtual {v3}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStartDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getTimeLong()I

    move-result v3

    invoke-static {v4, v3}, Lxfkj/fitpro/utils/MyTimeUtils;->getTimeAfterNMinutes(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v3

    .line 1097
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    .line 1098
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const/4 v0, 0x5

    .line 1104
    new-array v3, v0, [Ljava/util/Date;

    move v8, v2

    :goto_0
    if-ge v8, v0, :cond_0

    int-to-long v9, v8

    mul-long/2addr v9, v6

    const-wide/16 v11, 0x4

    .line 1106
    div-long/2addr v9, v11

    add-long/2addr v9, v4

    .line 1107
    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    aput-object v11, v3, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 1111
    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1113
    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX1:F

    invoke-direct {p0, p1, v1, v2, v4}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->doDrawText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;F)V

    const/4 v2, 0x4

    .line 1117
    aget-object v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX5:F

    invoke-direct {p0, p1, v1, v0, v2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->doDrawText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;F)V

    return-void

    .line 1120
    :cond_1
    const-string v0, "21:00"

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX1:F

    invoke-direct {p0, p1, v1, v0, v2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->doDrawText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;F)V

    .line 1124
    const-string v0, "09:00"

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX5:F

    invoke-direct {p0, p1, v1, v0, v2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->doDrawText(Landroid/graphics/Canvas;Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method private drawXAxis(Landroid/graphics/Canvas;)V
    .locals 5

    .line 520
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowXAxias:Z

    if-eqz v0, :cond_0

    .line 521
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 522
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 523
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v1

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 524
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawYAxis(Landroid/graphics/Canvas;)V
    .locals 3

    .line 510
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowYAxias:Z

    if-eqz v0, :cond_0

    .line 511
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 512
    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 514
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mXYAxisPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawYAxisText(Landroid/graphics/Canvas;)V
    .locals 6

    .line 486
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowYAxiasText:Z

    if-eqz v0, :cond_1

    .line 487
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 488
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mAwake:Ljava/lang/String;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 490
    iget-boolean v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 492
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mEyeMovement:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 493
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mEyeMovement:Ljava/lang/String;

    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget-object v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 494
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mCore:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 495
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mCore:Ljava/lang/String;

    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget-object v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 496
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDeep:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 497
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDeep:Ljava/lang/String;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0xa

    int-to-float v0, v3

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 500
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mCore:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 501
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mCore:Ljava/lang/String;

    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xa

    int-to-float v4, v4

    iget-object v5, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 502
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDeep:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v3, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 503
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDeep:Ljava/lang/String;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->textPaddingLeft:F

    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    div-int/lit8 v3, v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0xa

    int-to-float v0, v3

    iget-object v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private getFilteredDataList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    iget-boolean v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isFullYAxis:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHasWakeUp:Z

    if-nez v1, :cond_1

    .line 295
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 296
    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v3

    sget-object v4, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v4}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 297
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    iget-boolean v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    if-nez v1, :cond_4

    .line 302
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 303
    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v3

    sget-object v4, Lxfkj/fitpro/utils/SleepUtils$SleepType;->EYE_MOVEMENT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v4}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v4

    if-eq v3, v4, :cond_2

    .line 304
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v0

    .line 309
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    return-object v0
.end method

.method private initGestureScroll()V
    .locals 4

    .line 1038
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    .line 1039
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1040
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1041
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->lineWidth:I

    int-to-float v2, v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1042
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->lineColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1044
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circlePaint:Landroid/graphics/Paint;

    .line 1045
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1046
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->cruveLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1047
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circlePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr v3, v2

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1048
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circlePaint:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1050
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextPaint:Landroid/graphics/Paint;

    .line 1051
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 1052
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    .line 1054
    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr v0, v1

    .line 1055
    iget-object v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1056
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 1057
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextPaint:Landroid/graphics/Paint;

    const v1, -0x99999a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private mergeConsecutiveSameStatus(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1004
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    .line 1008
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 1009
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 1011
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1012
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 1015
    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v4

    invoke-virtual {v3}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 1017
    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getTimeLong()I

    move-result v4

    invoke-virtual {v3}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getTimeLong()I

    move-result v3

    add-int/2addr v4, v3

    .line 1018
    invoke-virtual {v2, v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->setTimeLong(I)V

    goto :goto_1

    .line 1024
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1031
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method

.method private scale(FF)F
    .locals 0

    mul-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1189
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1190
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->invalidate()V

    return-void
.end method

.method public isShowEyeMovement()Z
    .locals 1

    .line 233
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 373
    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 375
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawGestureRollView(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    .line 377
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawCoreBar(Landroid/graphics/Canvas;Z)V

    .line 379
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawXAxis(Landroid/graphics/Canvas;)V

    .line 381
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawYAxis(Landroid/graphics/Canvas;)V

    .line 383
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawYAxisText(Landroid/graphics/Canvas;)V

    .line 384
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawGridLine(Landroid/graphics/Canvas;)V

    .line 385
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawMarker(Landroid/graphics/Canvas;)V

    .line 386
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->drawHighlightLine(Landroid/graphics/Canvas;)V

    .line 387
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 324
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 325
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 326
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 328
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 329
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_0

    .line 333
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mWidthPixels:F

    float-to-int p1, p1

    :cond_0
    const/high16 v0, 0x40400000    # 3.0f

    if-eq v1, v2, :cond_1

    .line 336
    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mHeightPixels:F

    div-float/2addr p2, v0

    float-to-int p2, p2

    add-int/lit8 p2, p2, 0x28

    .line 338
    :cond_1
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->setMeasuredDimension(II)V

    .line 340
    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->viewWidth:I

    .line 341
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onMeasure: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->viewWidth:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ",circleRadius="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SleepChartView"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->viewWidth:I

    div-int/lit8 v1, p1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    int-to-float p2, p2

    .line 343
    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, v1, v2

    sub-float/2addr p2, v3

    iput p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterY:F

    const/high16 p2, 0x41a00000    # 20.0f

    add-float v3, v1, p2

    .line 345
    iput v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX1:F

    .line 346
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    mul-float v4, v1, v0

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    iput v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX2:F

    .line 347
    div-int/lit8 v3, p1, 0x2

    int-to-float v3, v3

    iput v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX3:F

    int-to-float v3, p1

    mul-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 348
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    add-float/2addr v3, v0

    div-float/2addr v3, v2

    iput v3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX4:F

    int-to-float p1, p1

    sub-float/2addr p1, v1

    sub-float/2addr p1, p2

    .line 350
    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->timeTextX5:F

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 358
    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->width:I

    .line 359
    iput p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->height:I

    int-to-float p1, p1

    .line 361
    iget p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->leftPadding:F

    sub-float/2addr p1, p3

    iget p3, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->rightPadding:F

    sub-float/2addr p1, p3

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewWidth:F

    int-to-float p1, p2

    .line 362
    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->topPadding:F

    sub-float/2addr p1, p2

    iget p2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->bottomPadding:F

    sub-float/2addr p1, p2

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mViewHeight:F

    .line 363
    iget-boolean p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isFullYAxis:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHasWakeUp:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 364
    :cond_1
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->calElementHeightWidth()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1168
    iget-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isTouchEvent:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1171
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 1179
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->viewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    sub-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    .line 1180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    .line 1181
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->invalidate()V

    goto :goto_0

    .line 1173
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->viewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleRadius:F

    sub-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    goto :goto_1

    .line 1175
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->circleCenterX:F

    .line 1176
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->invalidate()V

    :cond_4
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 1174
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    .line 941
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 946
    :cond_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mergeConsecutiveSameStatus(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    .line 948
    iget-boolean v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isFullXAxis:Z

    const v3, 0xea60

    if-eqz v2, :cond_2

    .line 949
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStartDate()Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    .line 950
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v2

    if-le v2, v1, :cond_1

    .line 952
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStartDate()Ljava/util/Date;

    move-result-object v2

    .line 953
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    invoke-virtual {v4}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getTimeLong()I

    move-result v4

    .line 955
    invoke-static {v2, v4}, Lxfkj/fitpro/utils/MyTimeUtils;->getTimeAfterNMinutes(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    .line 956
    iget-object v4, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    invoke-static {v2, v4, v3}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTotalTime:F

    goto :goto_1

    .line 957
    :cond_1
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v2

    if-ne v2, v1, :cond_4

    .line 959
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getTimeLong()I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTotalTime:F

    goto :goto_1

    .line 962
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    invoke-virtual {v2}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStartDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getASleepTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    .line 963
    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getWakeUpTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 964
    iget-object v4, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    invoke-static {v2, v4, v3}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(Ljava/util/Date;Ljava/util/Date;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    long-to-float v2, v2

    iput v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mTotalTime:F

    goto :goto_1

    .line 942
    :cond_3
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mDataList:Ljava/util/List;

    .line 943
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getASleepTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mASleepDate:Ljava/util/Date;

    .line 968
    :cond_4
    :goto_1
    invoke-static {v0}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->setOffsetOfLight(I)V

    .line 969
    iget-boolean v2, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isFullYAxis:Z

    if-eqz v2, :cond_8

    .line 971
    iput-boolean v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHasWakeUp:Z

    .line 972
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 973
    invoke-virtual {v0}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v0

    sget-object v2, Lxfkj/fitpro/utils/SleepUtils$SleepType;->WAKE_UP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v2}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 974
    iput-boolean v1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHasWakeUp:Z

    .line 980
    :cond_6
    iget-boolean p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isHasWakeUp:Z

    if-nez p1, :cond_7

    .line 982
    invoke-static {v1}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->setOffsetOfLight(I)V

    .line 983
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeightInput:F

    iget v0, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->mScale:F

    mul-float/2addr p1, v0

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementHeight:F

    .line 984
    iget p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeightInput:F

    mul-float/2addr p1, v0

    iput p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->elementLineHeight:F

    goto :goto_2

    .line 992
    :cond_7
    invoke-direct {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->calElementHeightWidth()V

    .line 995
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->postInvalidate()V

    return-void
.end method

.method public setShowEyeMovement(Z)V
    .locals 0

    .line 222
    iput-boolean p1, p0, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->isShowEyeMovement:Z

    .line 224
    invoke-direct {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->calElementHeightWidth()V

    .line 225
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/sleepcharts/SleepChartView;->invalidate()V

    return-void
.end method
