.class public Lxfkj/fitpro/view/sleep/SleepView;
.super Landroid/view/View;
.source "SleepView.java"


# instance fields
.field mPaintBackground:Landroid/graphics/Paint;

.field mPaintDeep:Landroid/graphics/Paint;

.field mPaintLight:Landroid/graphics/Paint;

.field mPaintWakeup:Landroid/graphics/Paint;

.field private mSleepItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    .line 35
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/SleepView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    .line 40
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/sleep/SleepView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 44
    sget-object v0, Lxfkj/fitpro/R$styleable;->SleepViewStyle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0x7f060651

    .line 45
    invoke-static {p2}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    const/4 v0, 0x1

    const/high16 v1, -0x10000

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, -0x100

    .line 47
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x3

    const/high16 v3, -0x1000000

    .line 48
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 51
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintBackground:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    iget-object p2, p0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintBackground:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    iget-object p2, p0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintBackground:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintDeep:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintLight:Landroid/graphics/Paint;

    .line 60
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintWakeup:Landroid/graphics/Paint;

    .line 63
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method static synthetic lambda$sortSleepItems$0(Lxfkj/fitpro/view/sleep/SleepItem;Lxfkj/fitpro/view/sleep/SleepItem;)I
    .locals 2

    .line 106
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepTime()J

    move-result-wide v0

    invoke-virtual {p1}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepTime()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private sortSleepItems()V
    .locals 2

    .line 106
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/view/sleep/SleepView$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/view/sleep/SleepView$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 115
    iget-object v0, p0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 116
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/SleepView;->invalidate()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 73
    invoke-super/range {p0 .. p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {v0}, Lxfkj/fitpro/view/sleep/SleepView;->getWidth()I

    move-result v2

    .line 75
    invoke-virtual {v0}, Lxfkj/fitpro/view/sleep/SleepView;->getHeight()I

    move-result v3

    .line 76
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v2, v2

    int-to-float v3, v3

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 77
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintBackground:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    iget-object v4, v0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    invoke-static {v4}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_3

    .line 80
    invoke-direct {v0}, Lxfkj/fitpro/view/sleep/SleepView;->sortSleepItems()V

    .line 82
    iget-object v6, v0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/view/sleep/SleepItem;

    invoke-virtual {v6}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepTime()J

    move-result-wide v8

    iget-object v6, v0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    add-int/lit8 v10, v4, -0x1

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/view/sleep/SleepItem;

    invoke-virtual {v6}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepTime()J

    move-result-wide v10

    const/4 v6, 0x1

    invoke-static {v8, v9, v10, v11, v6}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(JJI)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const/4 v10, 0x0

    move v11, v5

    :goto_0
    if-ge v7, v4, :cond_3

    .line 85
    iget-object v12, v0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxfkj/fitpro/view/sleep/SleepItem;

    if-eqz v10, :cond_2

    .line 87
    invoke-virtual {v10}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepTime()J

    move-result-wide v13

    move v15, v2

    invoke-virtual {v12}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepTime()J

    move-result-wide v1

    invoke-static {v13, v14, v1, v2, v6}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpan(JJI)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    long-to-float v1, v1

    long-to-float v2, v8

    const/high16 v13, 0x3f800000    # 1.0f

    mul-float/2addr v2, v13

    div-float/2addr v1, v2

    mul-float v2, v15, v1

    .line 90
    new-instance v1, Landroid/graphics/RectF;

    add-float/2addr v2, v11

    invoke-direct {v1, v11, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 91
    invoke-virtual {v10}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepStatus()I

    move-result v11

    sget-object v13, Lxfkj/fitpro/utils/SleepUtils$SleepType;->DEEP:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v13}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v13

    if-ne v11, v13, :cond_0

    .line 92
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintDeep:Landroid/graphics/Paint;

    move-object/from16 v13, p1

    invoke-virtual {v13, v1, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    move-object/from16 v13, p1

    .line 93
    invoke-virtual {v10}, Lxfkj/fitpro/view/sleep/SleepItem;->getSleepStatus()I

    move-result v10

    sget-object v11, Lxfkj/fitpro/utils/SleepUtils$SleepType;->LIGHT:Lxfkj/fitpro/utils/SleepUtils$SleepType;

    invoke-virtual {v11}, Lxfkj/fitpro/utils/SleepUtils$SleepType;->getSleepType()I

    move-result v11

    if-ne v10, v11, :cond_1

    .line 94
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintLight:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 96
    :cond_1
    iget-object v10, v0, Lxfkj/fitpro/view/sleep/SleepView;->mPaintWakeup:Landroid/graphics/Paint;

    invoke-virtual {v13, v1, v5, v5, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_1
    move v11, v2

    goto :goto_2

    :cond_2
    move-object v13, v1

    move v15, v2

    :goto_2
    add-int/lit8 v7, v7, 0x1

    move-object v10, v12

    move-object v1, v13

    move v2, v15

    goto :goto_0

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setSleepItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepItem;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lxfkj/fitpro/view/sleep/SleepView;->mSleepItems:Ljava/util/List;

    .line 111
    invoke-virtual {p0}, Lxfkj/fitpro/view/sleep/SleepView;->invalidate()V

    return-void
.end method
