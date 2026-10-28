.class public Lxfkj/fitpro/view/HalfPieChart;
.super Landroid/view/View;
.source "HalfPieChart.java"


# instance fields
.field private final ANIM_TIME:I

.field private final MSG_ANIM:I

.field private final TAG:Ljava/lang/String;

.field isAnim:Z

.field private mBgColor:I

.field private mColor1:I

.field private mColor2:I

.field private mColor3:I

.field private mColor4:I

.field private mColor5:I

.field private mColor6:I

.field private mContentBold:Ljava/lang/Boolean;

.field private mContentText:Ljava/lang/String;

.field private mContentTextColor:I

.field private mContentTextSize:F

.field private mCurIndex:I

.field mHandler:Landroid/os/Handler;

.field private mMax:I

.field private mPadding:I

.field private mPaint:Landroid/graphics/Paint;

.field private mPaintContent:Landroid/graphics/Paint;

.field private mPaintTitle:Landroid/graphics/Paint;

.field private mPaintUnite:Landroid/graphics/Paint;

.field private mRadius:I

.field private final mStartAngle:I

.field mStrokeWidth:I

.field private mTitle:Ljava/lang/String;

.field private mTitleColor:I

.field private mTitleSize:F

.field private mTotalProgress:F

.field private mUniteText:Ljava/lang/String;

.field private mUniteTextColor:I

.field private mUniteTextSize:F

.field private mValue1:I

.field private mValue2:I

.field private mValue3:I

.field private mValue4:I

.field private mValue5:I

.field private mValue6:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurIndex(Lxfkj/fitpro/view/HalfPieChart;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmCurIndex(Lxfkj/fitpro/view/HalfPieChart;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const-string p1, "HalfPieChart"

    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->TAG:Ljava/lang/String;

    const/16 p1, 0xb4

    .line 50
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mStartAngle:I

    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mTotalProgress:F

    const/16 p1, 0x100

    .line 76
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->MSG_ANIM:I

    const/16 p1, 0x1f4

    .line 77
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->ANIM_TIME:I

    .line 79
    new-instance p1, Lxfkj/fitpro/view/HalfPieChart$1;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/HalfPieChart$1;-><init>(Lxfkj/fitpro/view/HalfPieChart;)V

    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 342
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    .line 355
    iput-boolean p1, p0, Lxfkj/fitpro/view/HalfPieChart;->isAnim:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2, v0}, Lxfkj/fitpro/view/HalfPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const-string p3, "HalfPieChart"

    iput-object p3, p0, Lxfkj/fitpro/view/HalfPieChart;->TAG:Ljava/lang/String;

    const/16 p3, 0xb4

    .line 50
    iput p3, p0, Lxfkj/fitpro/view/HalfPieChart;->mStartAngle:I

    const/4 p3, 0x0

    .line 52
    iput p3, p0, Lxfkj/fitpro/view/HalfPieChart;->mTotalProgress:F

    const/16 p3, 0x100

    .line 76
    iput p3, p0, Lxfkj/fitpro/view/HalfPieChart;->MSG_ANIM:I

    const/16 p3, 0x1f4

    .line 77
    iput p3, p0, Lxfkj/fitpro/view/HalfPieChart;->ANIM_TIME:I

    .line 79
    new-instance p3, Lxfkj/fitpro/view/HalfPieChart$1;

    invoke-direct {p3, p0}, Lxfkj/fitpro/view/HalfPieChart$1;-><init>(Lxfkj/fitpro/view/HalfPieChart;)V

    iput-object p3, p0, Lxfkj/fitpro/view/HalfPieChart;->mHandler:Landroid/os/Handler;

    const/4 p3, 0x0

    .line 342
    iput p3, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    .line 355
    iput-boolean p3, p0, Lxfkj/fitpro/view/HalfPieChart;->isAnim:Z

    .line 103
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/HalfPieChart;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private countAngle(I)F
    .locals 2

    int-to-float p1, p1

    .line 256
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mMax:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    div-float/2addr p1, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method private drawArcBg(Landroid/graphics/Canvas;)V
    .locals 8

    .line 199
    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mStrokeWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mBgColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    invoke-direct {p0}, Lxfkj/fitpro/view/HalfPieChart;->getRectF()Landroid/graphics/RectF;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v7, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x43340000    # 180.0f

    const/high16 v5, 0x43340000    # 180.0f

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawArcProgress(Landroid/graphics/Canvas;IIZ)V
    .locals 6

    .line 205
    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    if-eqz p4, :cond_0

    iget p4, p0, Lxfkj/fitpro/view/HalfPieChart;->mStrokeWidth:I

    int-to-float p4, p4

    const v1, 0x3fa66666    # 1.3f

    mul-float/2addr p4, v1

    goto :goto_0

    :cond_0
    iget p4, p0, Lxfkj/fitpro/view/HalfPieChart;->mStrokeWidth:I

    int-to-float p4, p4

    :goto_0
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 206
    iget-object p4, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    invoke-direct {p0}, Lxfkj/fitpro/view/HalfPieChart;->getRectF()Landroid/graphics/RectF;

    move-result-object v1

    .line 208
    invoke-direct {p0, p3}, Lxfkj/fitpro/view/HalfPieChart;->countAngle(I)F

    move-result v3

    const/high16 p2, 0x43340000    # 180.0f

    .line 209
    iget p3, p0, Lxfkj/fitpro/view/HalfPieChart;->mTotalProgress:F

    add-float v2, p3, p2

    const/4 v4, 0x0

    iget-object v5, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 210
    invoke-direct {p0, v3}, Lxfkj/fitpro/view/HalfPieChart;->setTotalProgress(F)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 9

    .line 214
    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentText:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteText:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 216
    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mRadius:I

    iget v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mPadding:I

    add-int/2addr v1, v2

    .line 218
    iget-object v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintContent:Landroid/graphics/Paint;

    iget-object v3, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentText:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Lxfkj/fitpro/view/HalfPieChart;->getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I

    move-result-object v2

    .line 219
    iget-object v3, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintUnite:Landroid/graphics/Paint;

    iget-object v4, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteText:Ljava/lang/String;

    invoke-direct {p0, v3, v4}, Lxfkj/fitpro/view/HalfPieChart;->getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 221
    aget v5, v2, v4

    aget v3, v3, v4

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0xa

    .line 227
    iget-object v6, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentText:Ljava/lang/String;

    int-to-float v3, v3

    int-to-float v7, v1

    iget-object v8, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintContent:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v3, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 228
    iget-object v3, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteText:Ljava/lang/String;

    int-to-float v5, v5

    iget-object v6, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintUnite:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v7, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 231
    iget-object v3, p0, Lxfkj/fitpro/view/HalfPieChart;->mTitle:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 232
    iget-object v5, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintTitle:Landroid/graphics/Paint;

    invoke-direct {p0, v5, v3}, Lxfkj/fitpro/view/HalfPieChart;->getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I

    move-result-object v3

    .line 233
    aget v3, v3, v4

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    const/4 v3, 0x1

    .line 234
    aget v2, v2, v3

    sub-int/2addr v1, v2

    .line 235
    iget-object v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mTitle:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private getRectF()Landroid/graphics/RectF;
    .locals 7

    .line 243
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 244
    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mRadius:I

    int-to-float v2, v1

    sub-float v2, v0, v2

    iget v3, p0, Lxfkj/fitpro/view/HalfPieChart;->mPadding:I

    int-to-float v4, v3

    add-float/2addr v2, v4

    int-to-float v4, v1

    sub-float v4, v0, v4

    int-to-float v5, v3

    add-float/2addr v4, v5

    int-to-float v5, v1

    add-float/2addr v5, v0

    int-to-float v6, v3

    sub-float/2addr v5, v6

    int-to-float v1, v1

    add-float/2addr v0, v1

    int-to-float v1, v3

    sub-float/2addr v0, v1

    .line 248
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1
.end method

.method private getTextWH(Landroid/graphics/Paint;Ljava/lang/String;)[I
    .locals 5

    const/4 v0, 0x2

    .line 326
    new-array v0, v0, [I

    const/4 v1, 0x0

    aput v1, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 327
    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0

    .line 331
    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 332
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1, p2, v1, v4, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 333
    iget p2, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v3

    .line 334
    aput p2, v0, v1

    .line 336
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p1

    .line 337
    iget p2, p1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    .line 338
    aput p2, v0, v2

    return-object v0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 107
    const-string v0, "HalfPieChart"

    const-string v1, "init"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    sget-object v0, Lxfkj/fitpro/R$styleable;->HalfPieChart:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 109
    const-string p2, "#6EA9FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor1:I

    .line 110
    const-string p2, "#6D83FF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor2:I

    .line 111
    const-string p2, "#5ADEFF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor3:I

    .line 112
    const-string p2, "#FFA800"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor4:I

    .line 113
    const-string p2, "#FE6F46"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor5:I

    .line 114
    const-string p2, "#FFDE2C00"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    const/4 v2, 0x6

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor6:I

    const/16 p2, 0xe

    const/16 v2, 0x1e

    .line 115
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mStrokeWidth:I

    const/16 p2, 0xb

    const/16 v2, 0x64

    .line 117
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mMax:I

    const/16 p2, 0x15

    const/4 v3, 0x0

    .line 119
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue1:I

    const/16 p2, 0x16

    .line 120
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue2:I

    const/16 p2, 0x17

    .line 121
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue3:I

    const/16 p2, 0x18

    .line 122
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue4:I

    const/16 p2, 0x19

    .line 123
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue5:I

    const/16 p2, 0x1a

    .line 124
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue6:I

    .line 126
    const-string p2, "#DE2C00"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mBgColor:I

    const/16 p2, 0xd

    .line 128
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mRadius:I

    const/16 p2, 0xf

    .line 130
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mTitle:Ljava/lang/String;

    const/4 p2, 0x7

    .line 131
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentText:Ljava/lang/String;

    const/16 p2, 0x12

    .line 132
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteText:Ljava/lang/String;

    const/16 p2, 0x11

    const/high16 v2, 0x41400000    # 12.0f

    .line 134
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mTitleSize:F

    const/16 p2, 0xa

    const/high16 v4, 0x41700000    # 15.0f

    .line 135
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentTextSize:F

    const/16 p2, 0x8

    .line 136
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentBold:Ljava/lang/Boolean;

    const/16 p2, 0x14

    .line 137
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteTextSize:F

    const/16 p2, 0x10

    const/4 v2, -0x1

    .line 139
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mTitleColor:I

    const/16 p2, 0x9

    .line 140
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentTextColor:I

    const/16 p2, 0x13

    .line 141
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteTextColor:I

    const/16 p2, 0xc

    .line 143
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPadding:I

    .line 145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    .line 146
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mStrokeWidth:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 150
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintTitle:Landroid/graphics/Paint;

    .line 151
    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mTitleSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintTitle:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mTitleColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintTitle:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 155
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintContent:Landroid/graphics/Paint;

    .line 156
    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentTextSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 157
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintContent:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintContent:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iget-object v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentBold:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {p2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 159
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintContent:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 161
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintUnite:Landroid/graphics/Paint;

    .line 162
    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteTextSize:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintUnite:Landroid/graphics/Paint;

    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mUniteTextColor:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    iget-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mPaintUnite:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private setTotalProgress(F)V
    .locals 2

    .line 260
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mTotalProgress:F

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    add-float/2addr v0, p1

    .line 261
    iput v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mTotalProgress:F

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 186
    iput v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mTotalProgress:F

    .line 187
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/HalfPieChart;->drawArcBg(Landroid/graphics/Canvas;)V

    .line 188
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor1:I

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue1:I

    iget v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-direct {p0, p1, v0, v1, v2}, Lxfkj/fitpro/view/HalfPieChart;->drawArcProgress(Landroid/graphics/Canvas;IIZ)V

    .line 189
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor2:I

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue2:I

    iget v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    if-ne v2, v4, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-direct {p0, p1, v0, v1, v2}, Lxfkj/fitpro/view/HalfPieChart;->drawArcProgress(Landroid/graphics/Canvas;IIZ)V

    .line 190
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor3:I

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue3:I

    iget v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-direct {p0, p1, v0, v1, v2}, Lxfkj/fitpro/view/HalfPieChart;->drawArcProgress(Landroid/graphics/Canvas;IIZ)V

    .line 191
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor4:I

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue4:I

    iget v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-direct {p0, p1, v0, v1, v2}, Lxfkj/fitpro/view/HalfPieChart;->drawArcProgress(Landroid/graphics/Canvas;IIZ)V

    .line 192
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor5:I

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue5:I

    iget v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    const/4 v5, 0x4

    if-ne v2, v5, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    invoke-direct {p0, p1, v0, v1, v2}, Lxfkj/fitpro/view/HalfPieChart;->drawArcProgress(Landroid/graphics/Canvas;IIZ)V

    .line 193
    iget v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor6:I

    iget v1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue6:I

    iget v2, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    const/4 v5, 0x5

    if-ne v2, v5, :cond_5

    move v3, v4

    :cond_5
    invoke-direct {p0, p1, v0, v1, v3}, Lxfkj/fitpro/view/HalfPieChart;->drawArcProgress(Landroid/graphics/Canvas;IIZ)V

    .line 195
    invoke-direct {p0, p1}, Lxfkj/fitpro/view/HalfPieChart;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 179
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 180
    const-string p1, "HalfPieChart"

    const-string p2, "onLayout"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 169
    const-string v0, "HalfPieChart"

    const-string v1, "onMeasure"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 171
    iget p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mRadius:I

    iget p2, p0, Lxfkj/fitpro/view/HalfPieChart;->mStrokeWidth:I

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x2

    .line 172
    div-int/lit8 p2, p1, 0x2

    .line 173
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/view/HalfPieChart;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColor1(I)V
    .locals 0

    .line 266
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor1:I

    .line 267
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setColor2(I)V
    .locals 0

    .line 272
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor2:I

    .line 273
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setColor3(I)V
    .locals 0

    .line 278
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor3:I

    .line 279
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setColor4(I)V
    .locals 0

    .line 284
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor4:I

    .line 285
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setColor5(I)V
    .locals 0

    .line 289
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mColor5:I

    .line 290
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mContentText:Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 345
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mCurIndex:I

    .line 346
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setValue1(I)V
    .locals 0

    .line 294
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue1:I

    .line 295
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setValue2(I)V
    .locals 0

    .line 299
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue2:I

    .line 300
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setValue3(I)V
    .locals 0

    .line 304
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue3:I

    .line 305
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setValue4(I)V
    .locals 0

    .line 309
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue4:I

    .line 310
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public setValue5(I)V
    .locals 0

    .line 314
    iput p1, p0, Lxfkj/fitpro/view/HalfPieChart;->mValue5:I

    .line 315
    invoke-virtual {p0}, Lxfkj/fitpro/view/HalfPieChart;->invalidate()V

    return-void
.end method

.method public startAnim()V
    .locals 2

    .line 358
    iget-boolean v0, p0, Lxfkj/fitpro/view/HalfPieChart;->isAnim:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 359
    iput-boolean v0, p0, Lxfkj/fitpro/view/HalfPieChart;->isAnim:Z

    .line 360
    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public stopAnim()V
    .locals 2

    .line 365
    iget-boolean v0, p0, Lxfkj/fitpro/view/HalfPieChart;->isAnim:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 366
    iput-boolean v0, p0, Lxfkj/fitpro/view/HalfPieChart;->isAnim:Z

    .line 367
    iget-object v0, p0, Lxfkj/fitpro/view/HalfPieChart;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void
.end method
