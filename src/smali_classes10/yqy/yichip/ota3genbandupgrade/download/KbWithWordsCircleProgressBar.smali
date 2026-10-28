.class public Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;
.super Landroid/view/View;
.source "KbWithWordsCircleProgressBar.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "KbWithWordsCircleProgressBar"


# instance fields
.field private final mCircleLineStrokeWidth:I

.field private final mContext:Landroid/content/Context;

.field private mMaxProgress:I

.field private final mPaint:Landroid/graphics/Paint;

.field private mProgress:I

.field private final mRectF:Landroid/graphics/RectF;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTxtHint1:Ljava/lang/String;

.field private mTxtHint2:Ljava/lang/String;

.field private final mTxtStrokeWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x64

    .line 20
    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    const/4 p2, 0x0

    .line 22
    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    const/4 p2, 0x3

    .line 24
    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mCircleLineStrokeWidth:I

    const/4 p2, 0x5

    .line 26
    iput p2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtStrokeWidth:I

    .line 44
    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mContext:Landroid/content/Context;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 47
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTextPaint:Landroid/text/TextPaint;

    return-void
.end method


# virtual methods
.method public getMaxProgress()I
    .locals 1

    .line 111
    iget v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    return v0
.end method

.method public getmTxtHint1()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    return-object v0
.end method

.method public getmTxtHint2()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 52
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->getWidth()I

    move-result v1

    .line 54
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move v6, v1

    move v7, v6

    goto :goto_0

    :cond_0
    move v6, v1

    move v7, v2

    .line 63
    :goto_0
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xe9

    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v8, 0x0

    .line 65
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 66
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 70
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 71
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    add-int/lit8 v2, v6, -0x1

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 72
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    add-int/lit8 v2, v7, -0x1

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 75
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    const/4 v4, 0x0

    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    const/high16 v3, 0x43b40000    # 360.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#ffda44"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mRectF:Landroid/graphics/RectF;

    iget v0, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    int-to-float v0, v0

    iget v2, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v3, v0, v2

    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, -0x3d4c0000    # -90.0f

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "%"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 82
    div-int/lit8 v3, v7, 0x4

    .line 83
    iget-object v4, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v5, v3

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v4, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v1, v8, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v4

    float-to-int v4, v4

    .line 85
    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    div-int/lit8 v6, v6, 0x2

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v6, v4

    int-to-float v4, v4

    div-int/lit8 v5, v7, 0x2

    div-int/lit8 v9, v3, 0x2

    add-int/2addr v5, v9

    int-to-float v5, v5

    iget-object v9, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v5, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 90
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    .line 91
    div-int/lit8 v4, v7, 0x8

    .line 92
    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v9, v4

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 93
    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    const/16 v9, 0x99

    invoke-static {v9, v9, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v5, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v5, v1, v8, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v5

    float-to-int v5, v5

    .line 95
    iget-object v9, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    div-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    int-to-float v5, v5

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 99
    :cond_1
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iget-object v1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    .line 102
    div-int/lit8 v2, v7, 0x8

    .line 103
    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    int-to-float v4, v2

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 104
    iget-object v3, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v1, v8, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v3

    float-to-int v3, v3

    .line 105
    iget-object v4, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v6, v3

    int-to-float v3, v6

    mul-int/lit8 v7, v7, 0x3

    div-int/lit8 v7, v7, 0x4

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v7, v2

    int-to-float v2, v7

    iget-object v4, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setMaxProgress(I)V
    .locals 0

    .line 115
    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mMaxProgress:I

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 120
    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    .line 121
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressNotInUiThread(I)V
    .locals 0

    .line 127
    iput p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mProgress:I

    .line 128
    invoke-virtual {p0}, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->postInvalidate()V

    return-void
.end method

.method public setmTxtHint1(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint1:Ljava/lang/String;

    return-void
.end method

.method public setmTxtHint2(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lyqy/yichip/ota3genbandupgrade/download/KbWithWordsCircleProgressBar;->mTxtHint2:Ljava/lang/String;

    return-void
.end method
