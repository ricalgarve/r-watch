.class public Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;
.super Ljava/lang/Object;
.source "ECGChartAxesRenderer.java"

# interfaces
.implements Lcom/seeker/luckychart/render/inters/LuckyAxesRenderer;


# instance fields
.field private chartView:Lcom/seeker/luckychart/charts/ECGChartView;

.field private innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

.field private innerVectors:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field

.field private outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

.field private outVectors:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lorg/rajawali3d/math/vector/Vector3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/charts/ECGChartView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/charts/ECGChartView;)Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;
    .locals 1

    .line 36
    new-instance v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;-><init>(Lcom/seeker/luckychart/charts/ECGChartView;)V

    return-object v0
.end method

.method private destroyChild()V
    .locals 2

    .line 170
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 172
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 173
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->destroy()V

    .line 174
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->destroy()V

    .line 175
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    .line 176
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 178
    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    return-void
.end method

.method private drawHCellLine(F)V
    .locals 18

    move-object/from16 v0, p0

    .line 75
    iget-object v1, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYCellCounts()I

    move-result v2

    .line 77
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerCellCounts()I

    move-result v3

    .line 78
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getCellWidth()F

    move-result v4

    .line 79
    iget-object v5, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v5}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v5

    .line 81
    invoke-virtual {v5}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartContentRect()Landroid/graphics/Rect;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/4 v7, 0x0

    :goto_0
    add-int/lit8 v8, v2, 0x1

    if-ge v7, v8, :cond_3

    int-to-float v8, v7

    mul-float/2addr v8, v4

    add-float v8, v8, p1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-nez v7, :cond_0

    .line 85
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v11

    div-float/2addr v11, v9

    add-float/2addr v8, v11

    .line 86
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 87
    iget-object v10, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v14, v9

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v11}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 88
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 89
    iget-object v9, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v13, v8

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v9, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_0
    if-ne v7, v2, :cond_1

    .line 91
    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v11

    div-float/2addr v11, v9

    sub-float/2addr v8, v11

    .line 92
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 93
    iget-object v10, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v14, v9

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v11}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 95
    iget-object v9, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v13, v8

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v9, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 96
    :cond_1
    rem-int v9, v7, v3

    if-nez v9, :cond_2

    .line 97
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 98
    iget-object v10, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v14, v9

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v11}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 100
    iget-object v9, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v13, v8

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v9, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v5, v10, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v9

    .line 103
    iget-object v10, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    new-instance v11, Lorg/rajawali3d/math/vector/Vector3;

    iget v12, v9, Landroid/graphics/PointF;->x:F

    float-to-double v12, v12

    iget v9, v9, Landroid/graphics/PointF;->y:F

    float-to-double v14, v9

    const-wide/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v10, v11}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual {v5, v6, v8}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v8

    .line 105
    iget-object v9, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v8, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-double v13, v8

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v9, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private drawVCellLine(FF)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 114
    iget-object v3, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v3}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v3

    .line 115
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getXCellCounts()I

    move-result v4

    .line 116
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerCellCounts()I

    move-result v5

    .line 117
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getCellWidth()F

    move-result v6

    .line 118
    iget-object v7, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v7}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_0
    add-int/lit8 v9, v4, 0x1

    if-ge v8, v9, :cond_3

    int-to-float v9, v8

    mul-float/2addr v9, v6

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v8, :cond_0

    .line 123
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v11

    div-float/2addr v11, v10

    add-float/2addr v9, v11

    .line 124
    invoke-virtual {v7, v9, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v10

    .line 125
    iget-object v11, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v12, Lorg/rajawali3d/math/vector/Vector3;

    iget v13, v10, Landroid/graphics/PointF;->x:F

    float-to-double v13, v13

    iget v10, v10, Landroid/graphics/PointF;->y:F

    move/from16 v19, v5

    move/from16 v20, v6

    float-to-double v5, v10

    const-wide/16 v17, 0x0

    move-wide v15, v5

    invoke-direct/range {v12 .. v18}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v11, v12}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-virtual {v7, v9, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 127
    iget-object v6, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v9, Lorg/rajawali3d/math/vector/Vector3;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v6, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move/from16 v19, v5

    move/from16 v20, v6

    .line 128
    rem-int v5, v8, v19

    if-nez v5, :cond_2

    if-ne v8, v4, :cond_1

    .line 130
    invoke-interface {v3}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v5

    div-float/2addr v5, v10

    sub-float/2addr v9, v5

    .line 132
    :cond_1
    invoke-virtual {v7, v9, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 133
    iget-object v6, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v13, v5

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v6, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v7, v9, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 135
    iget-object v6, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    new-instance v9, Lorg/rajawali3d/math/vector/Vector3;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v6, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 137
    :cond_2
    invoke-virtual {v7, v9, v1}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 138
    iget-object v6, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    new-instance v10, Lorg/rajawali3d/math/vector/Vector3;

    iget v11, v5, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v13, v5

    const-wide/16 v15, 0x0

    invoke-direct/range {v10 .. v16}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v6, v10}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual {v7, v9, v2}, Lcom/seeker/luckychart/computator/ChartComputator;->screenToCartesian(FF)Landroid/graphics/PointF;

    move-result-object v5

    .line 140
    iget-object v6, v0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    new-instance v9, Lorg/rajawali3d/math/vector/Vector3;

    iget v10, v5, Landroid/graphics/PointF;->x:F

    float-to-double v10, v10

    iget v5, v5, Landroid/graphics/PointF;->y:F

    float-to-double v12, v5

    const-wide/16 v14, 0x0

    invoke-direct/range {v9 .. v15}, Lorg/rajawali3d/math/vector/Vector3;-><init>(DDD)V

    invoke-virtual {v6, v9}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    move/from16 v6, v20

    goto/16 :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public drawInBackground()V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgLineCount()I

    move-result v1

    .line 58
    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getEcgPortSpace()F

    move-result v2

    .line 59
    iget-object v3, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v3}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartComputator()Lcom/seeker/luckychart/computator/ChartComputator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/seeker/luckychart/computator/ChartComputator;->getSingleEcgChartHeight()F

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    add-float v5, v2, v3

    int-to-float v6, v4

    mul-float/2addr v5, v6

    .line 62
    invoke-direct {p0, v5}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawHCellLine(F)V

    .line 63
    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getYCellCounts()I

    move-result v6

    int-to-float v6, v6

    invoke-interface {v0}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getCellWidth()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    invoke-direct {p0, v5, v6}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawVCellLine(FF)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setPoints(Ljava/util/Stack;)V

    .line 66
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setPoints(Ljava/util/Stack;)V

    .line 67
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->init()Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    .line 68
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/ECGChartView;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    invoke-virtual {v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->init()Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->addChild(Lorg/rajawali3d/Object3D;)Z

    return-void
.end method

.method public drawInForeground()V
    .locals 0

    return-void
.end method

.method public initScene()V
    .locals 3

    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Lcom/seeker/luckychart/glmodel/ECGLine;->create(I)Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v1

    iput-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 42
    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v2}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterThinkLineWidth()F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/glmodel/ECGLine;->setLineThickness(F)V

    .line 43
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v2, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v2}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v2

    invoke-interface {v2}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getOuterColor()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/glmodel/ECGLine;->setColor(I)V

    .line 44
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    new-instance v2, Lorg/rajawali3d/materials/Material;

    invoke-direct {v2}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {v1, v2}, Lcom/seeker/luckychart/glmodel/ECGLine;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 45
    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    iput-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->outVectors:Ljava/util/Stack;

    .line 47
    invoke-static {v0}, Lcom/seeker/luckychart/glmodel/ECGLine;->create(I)Lcom/seeker/luckychart/glmodel/ECGLine;

    move-result-object v0

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    .line 48
    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerThinkLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setLineThickness(F)V

    .line 49
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    iget-object v1, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->chartView:Lcom/seeker/luckychart/charts/ECGChartView;

    invoke-virtual {v1}, Lcom/seeker/luckychart/charts/ECGChartView;->getECGRenderStrategy()Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;

    move-result-object v1

    invoke-interface {v1}, Lcom/seeker/luckychart/strategy/ecgrender/ECGRenderStrategy;->getInnerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setColor(I)V

    .line 50
    iget-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerLine:Lcom/seeker/luckychart/glmodel/ECGLine;

    new-instance v1, Lorg/rajawali3d/materials/Material;

    invoke-direct {v1}, Lorg/rajawali3d/materials/Material;-><init>()V

    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/glmodel/ECGLine;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 51
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->innerVectors:Ljava/util/Stack;

    return-void
.end method

.method public onChartDataChanged()V
    .locals 0

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 0

    .line 152
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->destroyChild()V

    .line 153
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->initScene()V

    .line 154
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawInBackground()V

    return-void
.end method

.method public onChartlayoutChanged()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->destroyChild()V

    .line 160
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->initScene()V

    .line 161
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/ecg/ECGChartAxesRenderer;->drawInBackground()V

    return-void
.end method
