.class public Lcom/seeker/luckychart/render/CoorAxesRenderer;
.super Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;
.source "CoorAxesRenderer.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CoorAxesRenderer"


# instance fields
.field private axesBitmap:Landroid/graphics/Bitmap;

.field private axesCanvas:Landroid/graphics/Canvas;

.field private axesMaterial:Lorg/rajawali3d/materials/Material;

.field private axesPlane:Lorg/rajawali3d/primitives/Plane;

.field private axesTexture:Lorg/rajawali3d/materials/textures/Texture;


# direct methods
.method private constructor <init>(Lcom/seeker/luckychart/provider/ChartProvider;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-void
.end method

.method public static create(Lcom/seeker/luckychart/provider/ChartProvider;)Lcom/seeker/luckychart/render/CoorAxesRenderer;
    .locals 1

    .line 48
    new-instance v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;

    invoke-direct {v0, p0}, Lcom/seeker/luckychart/render/CoorAxesRenderer;-><init>(Lcom/seeker/luckychart/provider/ChartProvider;)V

    return-object v0
.end method

.method private drawAxisLabelsAndName(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoordinateValues()[Lcom/seeker/luckychart/model/CoorValue;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 125
    array-length v3, v2

    if-nez v3, :cond_0

    goto/16 :goto_6

    .line 128
    :cond_0
    invoke-virtual {v0, v1}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->isAxisVertical(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorBaseLine()F

    move-result v3

    float-to-int v3, v3

    const/4 v5, 0x0

    goto :goto_0

    .line 133
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorBaseLine()F

    move-result v3

    float-to-int v3, v3

    move v5, v3

    const/4 v3, 0x0

    .line 136
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getMaxCoorchars()I

    move-result v9

    new-array v7, v9, [C

    .line 137
    iget-object v6, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v6}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v13

    .line 141
    array-length v14, v2

    move v6, v3

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_1
    const/4 v10, 0x4

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    if-ge v15, v14, :cond_9

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getModule()I

    move-result v16

    rem-int v16, v15, v16

    if-nez v16, :cond_8

    .line 143
    aget-object v16, v2, v15

    .line 144
    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getLabelAsChar()[C

    move-result-object v4

    invoke-static {v4, v7}, Lcom/seeker/luckychart/utils/ChartUtils;->copyof([C[C)Z

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/seeker/luckychart/utils/ChartUtils;->measureText([CLandroid/graphics/Paint;)F

    move-result v4

    const/high16 v17, 0x40a00000    # 5.0f

    if-eq v1, v12, :cond_4

    if-eq v1, v10, :cond_2

    move v4, v6

    move/from16 v16, v8

    goto/16 :goto_5

    :cond_2
    if-nez v15, :cond_3

    .line 149
    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v6

    div-float/2addr v4, v11

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 153
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v6

    iget v8, v13, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    sub-float v8, v8, v17

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v6

    iget v8, v13, Landroid/graphics/Rect;->right:I

    int-to-float v8, v8

    add-float v8, v8, v17

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_6

    goto :goto_4

    :cond_4
    if-nez v15, :cond_5

    .line 157
    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    goto :goto_3

    .line 159
    :cond_5
    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v11

    add-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    :goto_3
    int-to-float v6, v3

    sub-float/2addr v6, v4

    .line 161
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 162
    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v6

    iget v8, v13, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    sub-float v8, v8, v17

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_6

    invoke-virtual/range {v16 .. v16}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v6

    iget v8, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    add-float v8, v8, v17

    cmpg-float v6, v6, v8

    if-gtz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    move/from16 v16, v12

    :goto_5
    if-eqz v16, :cond_7

    .line 172
    iget-object v6, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    int-to-float v10, v4

    int-to-float v11, v5

    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorPaint()Landroid/graphics/Paint;

    move-result-object v12

    const/4 v8, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_7
    move v6, v4

    move/from16 v8, v16

    :cond_8
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    .line 178
    :cond_9
    iget-object v2, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v2}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v2

    .line 179
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getName()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getNamePaint()Landroid/graphics/Paint;

    move-result-object v4

    .line 181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    if-eqz v4, :cond_c

    if-eq v1, v12, :cond_b

    if-eq v1, v10, :cond_a

    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1, v4}, Lcom/seeker/luckychart/utils/ChartUtils;->measureText([CLandroid/graphics/Paint;)F

    move-result v1

    .line 185
    iget-object v5, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v11

    sub-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getNameBaseLine()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v5, v3, v1, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 188
    :cond_b
    iget-object v1, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 189
    iget-object v1, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x42b40000    # 90.0f

    invoke-virtual {v1, v7, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 190
    iget-object v1, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    invoke-static {v6, v4}, Lcom/seeker/luckychart/utils/ChartUtils;->measureText([CLandroid/graphics/Paint;)F

    move-result v6

    div-float/2addr v6, v11

    sub-float/2addr v5, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoorHeight()I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 191
    iget-object v1, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getNameBaseLine()F

    move-result v5

    float-to-int v5, v5

    int-to-float v5, v5

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 192
    iget-object v1, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    :cond_c
    :goto_6
    return-void
.end method

.method private drawAxisLines(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 20

    move-object/from16 v0, p0

    .line 221
    iget-object v1, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getDataContentRect()Landroid/graphics/Rect;

    move-result-object v1

    move/from16 v2, p2

    .line 225
    invoke-virtual {v0, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->isAxisVertical(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getSeparationLine()F

    move-result v4

    .line 228
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    .line 229
    iget v6, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    .line 230
    iget v7, v1, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    .line 231
    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    move v9, v4

    move v11, v9

    move v10, v5

    move v12, v6

    move v4, v3

    move v3, v7

    move v7, v4

    goto :goto_0

    .line 233
    :cond_0
    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    .line 234
    iget v5, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getSeparationLine()F

    move-result v6

    .line 236
    iget v7, v1, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    .line 237
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    move v9, v4

    move v11, v5

    move v10, v6

    move v12, v10

    move v4, v1

    move v1, v3

    .line 240
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getLineMajorPaint()Landroid/graphics/Paint;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 242
    iget-object v8, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 245
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getLineSubPaint()Landroid/graphics/Paint;

    move-result-object v19

    if-eqz v19, :cond_5

    .line 247
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoordinateValues()[Lcom/seeker/luckychart/model/CoorValue;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 248
    array-length v6, v5

    if-nez v6, :cond_2

    goto :goto_3

    .line 251
    :cond_2
    array-length v6, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    if-eqz v8, :cond_4

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/seeker/luckychart/model/ChartAxis;->getModule()I

    move-result v9

    rem-int v9, v8, v9

    if-nez v9, :cond_4

    .line 253
    aget-object v9, v5, v8

    if-eqz v2, :cond_3

    .line 255
    invoke-virtual {v9}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v4

    move/from16 v17, v1

    move v15, v3

    move/from16 v16, v4

    move/from16 v18, v16

    goto :goto_2

    .line 257
    :cond_3
    invoke-virtual {v9}, Lcom/seeker/luckychart/model/CoorValue;->getRawValue()F

    move-result v1

    move v15, v1

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v16, v7

    .line 259
    :goto_2
    iget-object v14, v0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v3, v15

    move/from16 v7, v16

    move/from16 v1, v17

    move/from16 v4, v18

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private prepareAxisToDraw(Lcom/seeker/luckychart/model/ChartAxis;I)V
    .locals 5

    .line 203
    invoke-virtual {p1}, Lcom/seeker/luckychart/model/ChartAxis;->getCoordinateValues()[Lcom/seeker/luckychart/model/CoorValue;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 205
    invoke-virtual {p0, p2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->isAxisVertical(I)Z

    move-result p2

    .line 208
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 209
    invoke-virtual {v2}, Lcom/seeker/luckychart/model/CoorValue;->getValue()F

    move-result v3

    if-eqz p2, :cond_0

    .line 211
    iget-object v4, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v4, v3}, Lcom/seeker/luckychart/computator/ChartComputator;->computeRawY(F)F

    move-result v3

    goto :goto_1

    .line 213
    :cond_0
    iget-object v4, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v4, v3}, Lcom/seeker/luckychart/computator/ChartComputator;->computeRawX(F)F

    move-result v3

    .line 215
    :goto_1
    invoke-virtual {v2, v3}, Lcom/seeker/luckychart/model/CoorValue;->setRawValue(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public drawInBackground()V
    .locals 3

    .line 67
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 69
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getLeftAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->prepareAxisToDraw(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 72
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLines(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 75
    :cond_0
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getTopAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 77
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->prepareAxisToDraw(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 78
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLines(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 81
    :cond_1
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getRightAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 83
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->prepareAxisToDraw(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 84
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLines(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 87
    :cond_2
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getBottomAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 89
    invoke-direct {p0, v0, v1}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->prepareAxisToDraw(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLines(Lcom/seeker/luckychart/model/ChartAxis;I)V

    :cond_3
    return-void
.end method

.method public drawInForeground()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartData()Lcom/seeker/luckychart/provider/DataProvider;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getLeftAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 101
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLabelsAndName(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 104
    :cond_0
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getTopAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    .line 106
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLabelsAndName(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 109
    :cond_1
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getRightAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    .line 111
    invoke-direct {p0, v1, v2}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLabelsAndName(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 114
    :cond_2
    invoke-interface {v0}, Lcom/seeker/luckychart/provider/AxisProvider;->getBottomAxis()Lcom/seeker/luckychart/model/ChartAxis;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    .line 116
    invoke-direct {p0, v0, v1}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawAxisLabelsAndName(Lcom/seeker/luckychart/model/ChartAxis;I)V

    .line 119
    :cond_3
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesTexture:Lorg/rajawali3d/materials/textures/Texture;

    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/Texture;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getTextureManager()Lorg/rajawali3d/materials/textures/TextureManager;

    move-result-object v0

    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesTexture:Lorg/rajawali3d/materials/textures/Texture;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/textures/TextureManager;->replaceTexture(Lorg/rajawali3d/materials/textures/ATexture;)V

    return-void
.end method

.method public initScene()V
    .locals 5

    .line 53
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v0}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartRenderer()Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/seeker/luckychart/charts/AbstractChartView$LuckyChartRenderer;->getCamera2D()Lorg/rajawali3d/cameras/Camera2D;

    move-result-object v0

    .line 54
    new-instance v1, Lorg/rajawali3d/primitives/Plane;

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getWidth()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0}, Lorg/rajawali3d/cameras/Camera2D;->getHeight()D

    move-result-wide v3

    double-to-float v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-direct {v1, v2, v0, v3, v4}, Lorg/rajawali3d/primitives/Plane;-><init>(FFII)V

    iput-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesPlane:Lorg/rajawali3d/primitives/Plane;

    .line 55
    invoke-virtual {v1, v4}, Lorg/rajawali3d/primitives/Plane;->setDoubleSided(Z)V

    .line 56
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesPlane:Lorg/rajawali3d/primitives/Plane;

    invoke-virtual {v0, v4}, Lorg/rajawali3d/primitives/Plane;->setTransparent(Z)V

    .line 57
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesPlane:Lorg/rajawali3d/primitives/Plane;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Plane;->isContainer(Z)V

    .line 59
    new-instance v0, Lorg/rajawali3d/materials/Material;

    invoke-direct {v0}, Lorg/rajawali3d/materials/Material;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesMaterial:Lorg/rajawali3d/materials/Material;

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lorg/rajawali3d/materials/Material;->setColorInfluence(F)V

    .line 61
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesPlane:Lorg/rajawali3d/primitives/Plane;

    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesMaterial:Lorg/rajawali3d/materials/Material;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/primitives/Plane;->setMaterial(Lorg/rajawali3d/materials/Material;)V

    .line 62
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    return-void
.end method

.method public onChartDataChanged()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->onChartDataChanged()V

    .line 288
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawInBackground()V

    .line 289
    invoke-virtual {p0}, Lcom/seeker/luckychart/render/CoorAxesRenderer;->drawInForeground()V

    return-void
.end method

.method public onChartSizeChanged()V
    .locals 5

    .line 268
    invoke-super {p0}, Lcom/seeker/luckychart/render/AbstractChartAxesRenderer;->onChartSizeChanged()V

    .line 269
    iget-object v0, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartProvider:Lcom/seeker/luckychart/provider/ChartProvider;

    invoke-interface {v0}, Lcom/seeker/luckychart/provider/ChartProvider;->getChartGlRenderer()Lorg/rajawali3d/renderer/Renderer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/renderer/Renderer;->getCurrentScene()Lorg/rajawali3d/scene/Scene;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesPlane:Lorg/rajawali3d/primitives/Plane;

    invoke-virtual {v0, v1}, Lorg/rajawali3d/scene/Scene;->removeChild(Lorg/rajawali3d/Object3D;)Z

    .line 271
    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesBitmap:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v1}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartWidth()I

    move-result v1

    iget-object v3, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->chartComputator:Lcom/seeker/luckychart/computator/ChartComputator;

    invoke-virtual {v3}, Lcom/seeker/luckychart/computator/ChartComputator;->getChartHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesBitmap:Landroid/graphics/Bitmap;

    .line 273
    iget-object v3, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 274
    new-instance v1, Lorg/rajawali3d/materials/textures/Texture;

    const-string v3, "bpmTexture"

    iget-object v4, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesBitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v4}, Lorg/rajawali3d/materials/textures/Texture;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesTexture:Lorg/rajawali3d/materials/textures/Texture;

    .line 276
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/rajawali3d/materials/textures/Texture;->setMipmap(Z)V

    .line 277
    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesMaterial:Lorg/rajawali3d/materials/Material;

    iget-object v3, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesTexture:Lorg/rajawali3d/materials/textures/Texture;

    invoke-virtual {v1, v3}, Lorg/rajawali3d/materials/Material;->addTexture(Lorg/rajawali3d/materials/textures/ATexture;)V
    :try_end_0
    .catch Lorg/rajawali3d/materials/textures/ATexture$TextureException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 279
    invoke-virtual {v1}, Lorg/rajawali3d/materials/textures/ATexture$TextureException;->printStackTrace()V

    .line 282
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/seeker/luckychart/render/CoorAxesRenderer;->axesPlane:Lorg/rajawali3d/primitives/Plane;

    invoke-virtual {v0, v1, v2}, Lorg/rajawali3d/scene/Scene;->addChildAt(Lorg/rajawali3d/Object3D;I)Z

    return-void
.end method
