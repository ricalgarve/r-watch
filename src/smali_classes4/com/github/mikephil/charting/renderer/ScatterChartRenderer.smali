.class public Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;
.super Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;
.source "ScatterChartRenderer.java"


# instance fields
.field protected mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

.field mPixelBuffer:[F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V
    .locals 0

    .line 28
    invoke-direct {p0, p2, p3}, Lcom/github/mikephil/charting/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/github/mikephil/charting/animation/ChartAnimator;Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    const/4 p2, 0x2

    .line 48
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    .line 29
    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 43
    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;)V
    .locals 13

    .line 52
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 54
    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v1

    .line 56
    iget-object v2, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v2

    .line 58
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getShapeRenderer()Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;

    move-result-object v3

    if-nez v3, :cond_0

    .line 60
    const-string p1, "MISSING"

    const-string p2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 65
    :cond_0
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    .line 66
    invoke-interface {p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryCount()I

    move-result v6

    int-to-float v6, v6

    float-to-double v6, v6

    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    double-to-int v10, v4

    const/4 v11, 0x0

    move v12, v11

    :goto_0
    if-ge v12, v10, :cond_4

    .line 70
    invoke-interface {p2, v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 72
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    aput v6, v5, v11

    .line 73
    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v4

    mul-float/2addr v4, v2

    const/4 v6, 0x1

    aput v4, v5, v6

    .line 75
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v1, v4}, Lcom/github/mikephil/charting/utils/Transformer;->pointValuesToPixel([F)V

    .line 77
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v4, v4, v11

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    .line 80
    :cond_1
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v4, v4, v11

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v4, v4, v6

    .line 81
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 84
    :cond_2
    iget-object v4, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v5, v12, 0x2

    invoke-interface {p2, v5}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    move v4, v6

    .line 85
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    iget-object v5, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v7, v5, v11

    aget v8, v5, v4

    iget-object v9, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v3 .. v9}, Lcom/github/mikephil/charting/renderer/scatter/IShapeRenderer;->renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, p1

    move-object v5, p2

    :goto_2
    add-int/lit8 v12, v12, 0x1

    move-object p1, v4

    move-object p2, v5

    goto :goto_0

    :cond_4
    :goto_3
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 9

    .line 171
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v0

    .line 173
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p2, v2

    .line 175
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v4

    check-cast v4, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    if-eqz v4, :cond_2

    .line 177
    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/github/mikephil/charting/highlight/Highlight;->getY()F

    move-result v6

    invoke-interface {v4, v5, v6}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    .line 182
    invoke-virtual {p0, v5, v4}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->isInBoundsX(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    iget-object v6, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v4}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v6

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v5

    iget-object v8, p0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 186
    invoke-virtual {v8}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    mul-float/2addr v5, v8

    .line 185
    invoke-virtual {v6, v7, v5}, Lcom/github/mikephil/charting/utils/Transformer;->getPixelForValues(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object v5

    .line 188
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v6, v6

    iget-wide v7, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v7, v7

    invoke-virtual {v3, v6, v7}, Lcom/github/mikephil/charting/highlight/Highlight;->setDraw(FF)V

    .line 191
    iget-wide v6, v5, Lcom/github/mikephil/charting/utils/MPPointD;->x:D

    double-to-float v3, v6

    iget-wide v5, v5, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v5, v5

    invoke-virtual {p0, p1, v3, v5, v4}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/github/mikephil/charting/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 96
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->isDrawingValuesAllowed(Lcom/github/mikephil/charting/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSets()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move v5, v10

    .line 100
    :goto_0
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v1}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/github/mikephil/charting/data/ScatterData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/data/ScatterData;->getDataSetCount()I

    move-result v1

    if-ge v5, v1, :cond_7

    .line 102
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;

    .line 104
    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->shouldDrawValues(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)Z

    move-result v1

    if-nez v1, :cond_0

    move v6, v5

    goto/16 :goto_5

    .line 108
    :cond_0
    invoke-virtual {v0, v12}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->applyValueTextStyle(Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;)V

    .line 110
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v1, v2, v12}, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/github/mikephil/charting/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;Lcom/github/mikephil/charting/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 112
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mChart:Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/github/mikephil/charting/interfaces/dataprovider/ScatterDataProvider;->getTransformer(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)Lcom/github/mikephil/charting/utils/Transformer;

    move-result-object v11

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    .line 114
    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseX()F

    move-result v13

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mAnimator:Lcom/github/mikephil/charting/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/animation/ChartAnimator;->getPhaseY()F

    move-result v14

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v15, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move/from16 v16, v1

    .line 113
    invoke-virtual/range {v11 .. v16}, Lcom/github/mikephil/charting/utils/Transformer;->generateTransformedValuesScatter(Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;FFII)[F

    move-result-object v11

    .line 116
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v13

    .line 118
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getIconsOffset()Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v1

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/MPPointF;->getInstance(Lcom/github/mikephil/charting/utils/MPPointF;)Lcom/github/mikephil/charting/utils/MPPointF;

    move-result-object v14

    .line 119
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    .line 120
    iget v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    invoke-static {v1}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    move v15, v10

    .line 122
    :goto_1
    array-length v1, v11

    if-ge v15, v1, :cond_6

    .line 124
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v11, v15

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    .line 128
    :cond_1
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    aget v2, v11, v15

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    add-int/lit8 v16, v15, 0x1

    aget v2, v11, v16

    .line 129
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    div-int/lit8 v1, v15, 0x2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, v1

    invoke-interface {v12, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v4

    .line 134
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isDrawValuesEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 136
    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueFormatter()Lcom/github/mikephil/charting/formatter/IValueFormatter;

    move-result-object v2

    .line 137
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    aget v6, v11, v15

    aget v7, v11, v16

    sub-float/2addr v7, v13

    iget-object v8, v0, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->mXBounds:Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v8, Lcom/github/mikephil/charting/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v8

    .line 142
    invoke-interface {v12, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getValueTextColor(I)I

    move-result v8

    move-object/from16 v1, p1

    .line 135
    invoke-virtual/range {v0 .. v8}, Lcom/github/mikephil/charting/renderer/ScatterChartRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/formatter/IValueFormatter;FLcom/github/mikephil/charting/data/Entry;IFFI)V

    :cond_3
    move v6, v5

    .line 145
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 147
    invoke-virtual {v4}, Lcom/github/mikephil/charting/data/Entry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 149
    aget v0, v11, v15

    iget v2, v14, Lcom/github/mikephil/charting/utils/MPPointF;->x:F

    add-float/2addr v0, v2

    float-to-int v2, v0

    aget v0, v11, v16

    iget v3, v14, Lcom/github/mikephil/charting/utils/MPPointF;->y:F

    add-float/2addr v0, v3

    float-to-int v3, v0

    .line 154
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 155
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    .line 149
    invoke-static/range {v0 .. v5}, Lcom/github/mikephil/charting/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v5

    :cond_5
    :goto_3
    add-int/lit8 v15, v15, 0x2

    move-object/from16 v0, p0

    move v5, v6

    goto/16 :goto_1

    :cond_6
    :goto_4
    move v6, v5

    .line 159
    invoke-static {v14}, Lcom/github/mikephil/charting/utils/MPPointF;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointF;)V

    :goto_5
    add-int/lit8 v5, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
