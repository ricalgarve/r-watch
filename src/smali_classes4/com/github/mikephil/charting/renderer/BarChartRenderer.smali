.class public Lcom/github/mikephil/charting/renderer/BarChartRenderer;
.super Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;
.source "BarChartRenderer.java"


# instance fields
.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field private mBarShadowRectBuffer:Landroid/graphics/RectF;

.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 41
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 85
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 42
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    .line 44
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 45
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 50
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 51
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 54
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    const/4 v1, 0x0

    .line 75
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 77
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 79
    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    invoke-virtual {p0, p1, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 89
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v3

    .line 91
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v5

    invoke-static {v5}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 96
    :goto_0
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    .line 97
    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 100
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 101
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v9

    .line 105
    invoke-virtual {v9}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 109
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_3

    .line 113
    invoke-interface {v1, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/github/mikephil/charting/data/BarEntry;

    .line 115
    invoke-virtual {v12}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v12

    .line 117
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    .line 118
    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    add-float/2addr v12, v9

    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 120
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    invoke-virtual {v3, v12}, Lcom/github/mikephil/charting/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 122
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v14, p1

    goto :goto_2

    .line 125
    :cond_1
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 128
    :cond_2
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 129
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 131
    iget-object v12, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    invoke-virtual {v14, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v14, p1

    .line 136
    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v9, v9, v2

    .line 137
    invoke-virtual {v9, v7, v8}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setPhases(FF)V

    .line 138
    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setDataSet(I)V

    .line 139
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setInverted(Z)V

    .line 140
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;->setBarWidth(F)V

    .line 142
    invoke-virtual {v9, v1}, Lcom/github/mikephil/charting/buffer/BarBuffer;->feed(Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;)V

    .line 144
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 146
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v6, :cond_4

    goto :goto_4

    :cond_4
    move v6, v5

    :goto_4
    if-eqz v6, :cond_5

    .line 149
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    :cond_5
    :goto_5
    invoke-virtual {v9}, Lcom/github/mikephil/charting/buffer/BarBuffer;->size()I

    move-result v2

    if-ge v5, v2, :cond_a

    .line 154
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v7, v5, 0x2

    aget v3, v3, v7

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    .line 157
    :cond_6
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v3, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_7

    :cond_7
    if-nez v6, :cond_8

    .line 163
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v3, v5, 0x4

    invoke-interface {v1, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 166
    :cond_8
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v15, v2, v5

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v3, v5, 0x1

    aget v16, v2, v3

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v17, v2, v7

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v8, v5, 0x3

    aget v18, v2, v8

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_9

    .line 170
    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v15, v2, v5

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v16, v2, v3

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v17, v2, v7

    iget-object v2, v9, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v18, v2, v8

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v2

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x4

    move-object/from16 v14, p1

    goto :goto_5

    :cond_a
    :goto_7
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 12

    .line 420
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v6

    .line 422
    array-length v7, p2

    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v7, :cond_5

    aget-object v9, p2, v8

    .line 424
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    if-eqz v1, :cond_4

    .line 426
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isHighlightEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 429
    :cond_0
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v2

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/BarEntry;

    .line 431
    invoke-virtual {p0, v2, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    .line 434
    :cond_1
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v5

    .line 436
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightColor()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 439
    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->isStacked()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 446
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 448
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getPositiveSum()F

    move-result v1

    .line 449
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v3

    neg-float v3, v3

    goto :goto_1

    .line 453
    :cond_2
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getRanges()[Lcom/github/mikephil/charting/highlight/Range;

    move-result-object v1

    invoke-virtual {v9}, Lcom/github/mikephil/charting/highlight/Highlight;->getStackIndex()I

    move-result v3

    aget-object v1, v1, v3

    .line 455
    iget v3, v1, Lcom/github/mikephil/charting/highlight/Range;->from:F

    .line 456
    iget v1, v1, Lcom/github/mikephil/charting/highlight/Range;->to:F

    move v11, v3

    move v3, v1

    move v1, v11

    goto :goto_1

    .line 460
    :cond_3
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v1

    const/4 v3, 0x0

    .line 464
    :goto_1
    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/BarEntry;->getX()F

    move-result v2

    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarData;->getBarWidth()F

    move-result v4

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    move v0, v2

    move v2, v1

    move v1, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V

    .line 466
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v9, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 468
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_4
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 32

    move-object/from16 v0, p0

    .line 192
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 194
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSets()Ljava/util/List;

    move-result-object v9

    const/high16 v1, 0x40900000    # 4.5f

    .line 196
    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v10

    .line 199
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v11

    const/4 v5, 0x0

    .line 201
    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    if-ge v5, v1, :cond_24

    .line 203
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 205
    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-nez v1, :cond_0

    move v7, v5

    move-object/from16 v19, v9

    move/from16 v24, v10

    move/from16 v25, v11

    goto/16 :goto_1b

    .line 209
    :cond_0
    invoke-virtual {v0, v13}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 211
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->isInverted(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Z

    move-result v1

    .line 215
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v3, "8"

    invoke-static {v2, v3}, Lcom/github/mikephil/charting/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    if-eqz v11, :cond_1

    neg-float v3, v10

    goto :goto_1

    :cond_1
    add-float v3, v2, v10

    :goto_1
    if-eqz v11, :cond_2

    add-float v4, v2, v10

    goto :goto_2

    :cond_2
    neg-float v4, v10

    :goto_2
    if-eqz v1, :cond_3

    neg-float v1, v3

    sub-float v3, v1, v2

    neg-float v1, v4

    sub-float v4, v1, v2

    :cond_3
    move v14, v3

    move v15, v4

    .line 225
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    aget-object v1, v1, v5

    .line 227
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v16

    .line 229
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    invoke-static {v2}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v2

    .line 230
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 231
    iget v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v3

    iput v3, v2, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    .line 234
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v3

    const/high16 v17, 0x40000000    # 2.0f

    const/16 v18, 0x0

    if-nez v3, :cond_c

    const/4 v3, 0x0

    :goto_3
    int-to-float v4, v3

    .line 236
    iget-object v6, v1, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    array-length v6, v6

    int-to-float v6, v6

    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    mul-float/2addr v6, v7

    cmpg-float v4, v4, v6

    if-gez v4, :cond_b

    .line 238
    iget-object v4, v1, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v4, v4, v3

    iget-object v6, v1, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v7, v3, 0x2

    aget v6, v6, v7

    add-float/2addr v4, v6

    div-float v6, v4, v17

    .line 240
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_9

    .line 243
    :cond_4
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v7, v1, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v16, v3, 0x1

    aget v7, v7, v16

    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 244
    invoke-virtual {v4, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v4

    if-nez v4, :cond_5

    goto/16 :goto_7

    .line 247
    :cond_5
    div-int/lit8 v4, v3, 0x4

    invoke-interface {v13, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/BarEntry;

    move v8, v3

    .line 248
    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    .line 250
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v2

    .line 251
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    cmpl-float v20, v3, v18

    iget-object v12, v1, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    if-ltz v20, :cond_6

    aget v12, v12, v16

    add-float/2addr v12, v14

    goto :goto_4

    :cond_6
    add-int/lit8 v21, v8, 0x3

    aget v12, v12, v21

    add-float/2addr v12, v15

    .line 255
    :goto_4
    invoke-interface {v13, v4}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v4

    move-object/from16 v21, v19

    move-object/from16 v19, v9

    move-object/from16 v9, v21

    move/from16 v21, v8

    move v8, v4

    move-object v4, v7

    move v7, v12

    move-object v12, v1

    move-object/from16 v1, p1

    .line 251
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    goto :goto_5

    :cond_7
    move-object v12, v1

    move-object v4, v7

    move/from16 v21, v8

    move-object/from16 v19, v9

    move-object v9, v2

    :goto_5
    move v7, v5

    .line 258
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 260
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    cmpl-float v1, v3, v18

    if-ltz v1, :cond_8

    .line 263
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v1, v1, v16

    add-float/2addr v1, v14

    goto :goto_6

    :cond_8
    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v3, v21, 0x3

    aget v1, v1, v3

    add-float/2addr v1, v15

    .line 267
    :goto_6
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v6, v3

    .line 268
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v1, v3

    float-to-int v3, v6

    float-to-int v4, v1

    .line 275
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 276
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 270
    invoke-static/range {v1 .. v6}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_8

    :cond_9
    :goto_7
    move-object v12, v1

    move/from16 v21, v3

    move v7, v5

    move-object/from16 v19, v9

    move-object v9, v2

    :cond_a
    :goto_8
    add-int/lit8 v3, v21, 0x4

    move v5, v7

    move-object v2, v9

    move-object v1, v12

    move-object/from16 v9, v19

    goto/16 :goto_3

    :cond_b
    :goto_9
    move v7, v5

    move-object/from16 v19, v9

    move-object v9, v2

    goto/16 :goto_1a

    :cond_c
    move-object v12, v1

    move v7, v5

    move-object/from16 v19, v9

    move-object v9, v2

    .line 283
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_a
    int-to-float v3, v2

    .line 288
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    mul-float/2addr v4, v5

    cmpg-float v3, v3, v4

    if-gez v3, :cond_23

    .line 290
    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/github/mikephil/charting/data/BarEntry;

    .line 292
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getYVals()[F

    move-result-object v3

    .line 293
    iget-object v5, v12, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v5, v5, v21

    iget-object v6, v12, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v8, v21, 0x2

    aget v6, v6, v8

    add-float/2addr v5, v6

    div-float v6, v5, v17

    .line 295
    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueTextColor(I)I

    move-result v8

    if-nez v3, :cond_13

    .line 302
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v5

    if-nez v5, :cond_d

    goto/16 :goto_1a

    .line 305
    :cond_d
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    move-object/from16 v22, v1

    iget-object v1, v12, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    add-int/lit8 v23, v21, 0x1

    aget v1, v1, v23

    invoke-virtual {v5, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 306
    invoke-virtual {v1, v6}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_e

    .line 309
    :cond_e
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_10

    move v1, v2

    .line 310
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    move-object v5, v3

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v3

    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v0, v0, v23

    .line 312
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v24

    cmpl-float v24, v24, v18

    if-ltz v24, :cond_f

    move/from16 v24, v14

    goto :goto_b

    :cond_f
    move/from16 v24, v15

    :goto_b
    add-float v0, v0, v24

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v10, v22

    move/from16 v22, v1

    move-object v11, v5

    move v5, v7

    move-object/from16 v1, p1

    move v7, v0

    move-object/from16 v0, p0

    .line 310
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    move v7, v5

    goto :goto_c

    :cond_10
    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v10, v22

    move/from16 v22, v2

    move-object v11, v3

    :goto_c
    move v5, v6

    move-object v6, v0

    .line 316
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 318
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 321
    iget-object v0, v12, Lcom/github/mikephil/charting/buffer/BarBuffer;->buffer:[F

    aget v0, v0, v23

    .line 322
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getY()F

    move-result v2

    cmpl-float v2, v2, v18

    if-ltz v2, :cond_11

    move v2, v14

    goto :goto_d

    :cond_11
    move v2, v15

    :goto_d
    add-float/2addr v0, v2

    .line 324
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v2, v5

    .line 325
    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v3

    float-to-int v2, v2

    float-to-int v3, v0

    .line 332
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 333
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    .line 327
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_18

    :cond_12
    :goto_e
    move-object v6, v0

    move/from16 v24, v10

    move/from16 v25, v11

    move-object/from16 v10, v22

    move/from16 v22, v2

    move-object v0, v6

    move-object v1, v10

    move/from16 v2, v22

    :goto_f
    move/from16 v10, v24

    move/from16 v11, v25

    goto/16 :goto_a

    :cond_13
    move/from16 v22, v2

    move v5, v6

    move/from16 v24, v10

    move/from16 v25, v11

    move-object v6, v0

    move-object v10, v1

    move-object v11, v3

    .line 339
    array-length v0, v11

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [F

    .line 342
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    move/from16 v23, v2

    move/from16 v26, v18

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_10
    if-ge v2, v0, :cond_17

    .line 346
    aget v27, v11, v3

    cmpl-float v28, v27, v18

    if-nez v28, :cond_15

    cmpl-float v29, v26, v18

    if-eqz v29, :cond_14

    cmpl-float v29, v23, v18

    if-nez v29, :cond_15

    :cond_14
    move/from16 v31, v27

    move/from16 v27, v23

    move/from16 v23, v31

    goto :goto_11

    :cond_15
    if-ltz v28, :cond_16

    add-float v26, v26, v27

    move/from16 v27, v23

    move/from16 v23, v26

    goto :goto_11

    :cond_16
    sub-float v27, v23, v27

    :goto_11
    add-int/lit8 v28, v2, 0x1

    mul-float v23, v23, v16

    .line 360
    aput v23, v1, v28

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 v3, v3, 0x1

    move/from16 v23, v27

    goto :goto_10

    .line 363
    :cond_17
    invoke-virtual {v10, v1}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v2, 0x0

    :goto_12
    if-ge v2, v0, :cond_21

    .line 367
    div-int/lit8 v3, v2, 0x2

    aget v27, v11, v3

    cmpl-float v28, v27, v18

    if-nez v28, :cond_18

    cmpl-float v28, v23, v18

    if-nez v28, :cond_18

    cmpl-float v28, v26, v18

    if-gtz v28, :cond_19

    :cond_18
    cmpg-float v27, v27, v18

    if-gez v27, :cond_1a

    :cond_19
    const/16 v27, 0x1

    goto :goto_13

    :cond_1a
    const/16 v27, 0x0

    :goto_13
    add-int/lit8 v28, v2, 0x1

    .line 371
    aget v28, v1, v28

    if-eqz v27, :cond_1b

    move/from16 v27, v15

    goto :goto_14

    :cond_1b
    move/from16 v27, v14

    :goto_14
    move/from16 v29, v0

    add-float v0, v28, v27

    move-object/from16 v27, v1

    .line 374
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_18

    .line 377
    :cond_1c
    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v6, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 378
    invoke-virtual {v1, v5}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_16

    .line 381
    :cond_1d
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    move v1, v2

    .line 383
    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    aget v3, v11, v3

    move/from16 v28, v7

    move v7, v0

    move-object v0, v6

    move v6, v5

    move/from16 v5, v28

    move/from16 v28, v1

    move-object/from16 v1, p1

    .line 382
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    move v0, v7

    move/from16 v30, v8

    move v7, v5

    move v8, v6

    goto :goto_15

    :cond_1e
    move/from16 v28, v2

    move/from16 v30, v8

    move v8, v5

    :goto_15
    move-object v6, v4

    .line 392
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v13}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isDrawIconsEnabled()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 394
    invoke-virtual {v6}, Lcom/github/mikephil/charting/data/BarEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 396
    iget v2, v9, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v2, v8

    float-to-int v2, v2

    iget v3, v9, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 401
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 402
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    .line 396
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_17

    :cond_1f
    :goto_16
    move/from16 v28, v2

    move-object v6, v4

    move/from16 v30, v8

    move v8, v5

    :cond_20
    :goto_17
    add-int/lit8 v2, v28, 0x2

    move-object v4, v6

    move v5, v8

    move-object/from16 v1, v27

    move/from16 v0, v29

    move/from16 v8, v30

    move-object/from16 v6, p0

    goto/16 :goto_12

    :cond_21
    :goto_18
    if-nez v11, :cond_22

    add-int/lit8 v21, v21, 0x4

    goto :goto_19

    .line 407
    :cond_22
    array-length v0, v11

    mul-int/lit8 v0, v0, 0x4

    add-int v21, v21, v0

    :goto_19
    add-int/lit8 v2, v22, 0x1

    move-object/from16 v0, p0

    move-object v1, v10

    goto/16 :goto_f

    :cond_23
    :goto_1a
    move/from16 v24, v10

    move/from16 v25, v11

    .line 412
    invoke-static {v9}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_1b
    add-int/lit8 v5, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, v19

    move/from16 v10, v24

    move/from16 v11, v25

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 60
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/github/mikephil/charting/data/BarData;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/github/mikephil/charting/buffer/BarBuffer;

    iput-object v1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    const/4 v1, 0x0

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 64
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;

    .line 65
    iget-object v3, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarBuffers:[Lcom/github/mikephil/charting/buffer/BarBuffer;

    new-instance v4, Lcom/github/mikephil/charting/buffer/BarBuffer;

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    .line 66
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v6

    invoke-interface {v2}, Lcom/github/mikephil/charting/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/github/mikephil/charting/buffer/BarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected prepareBarHighlight(FFFFLcom/github/mikephil/charting/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 183
    iget-object p4, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 185
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/BarChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/github/mikephil/charting/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected setHighlightDrawPos(Lcom/github/mikephil/charting/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 477
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    return-void
.end method
