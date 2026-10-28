.class public Lxfkj/fitpro/utils/ChartViewUtils;
.super Ljava/lang/Object;
.source "ChartViewUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChartViewUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 585
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 586
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 587
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 588
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 589
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 590
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 591
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 p1, 0x41100000    # 9.0f

    .line 592
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 593
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/4 p1, 0x1

    .line 594
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 595
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 p2, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 596
    invoke-virtual {p0, p2, p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedHighlightLine(FFF)V

    .line 597
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 598
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p2, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    .line 599
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    const/high16 p2, 0x41700000    # 15.0f

    .line 600
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 601
    sget-object p2, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 602
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 603
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 604
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 605
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 606
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result p1

    const/16 p2, 0x12

    if-lt p1, p2, :cond_0

    .line 607
    invoke-virtual {p0, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/high16 p1, -0x1000000

    .line 609
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "*>;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getLegend()Lcom/github/mikephil/charting/components/Legend;

    move-result-object p0

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/Legend;->setEnabled(Z)V

    .line 65
    new-array v0, v0, [Lcom/github/mikephil/charting/components/LegendEntry;

    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/components/Legend;->setCustom([Lcom/github/mikephil/charting/components/LegendEntry;)V

    return-void
.end method

.method public static getCandleEntity(IFF)Lcom/github/mikephil/charting/data/CandleEntry;
    .locals 8

    .line 474
    sget-object v0, Lxfkj/fitpro/utils/ChartViewUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "x:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ";min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    .line 476
    new-instance v1, Lcom/github/mikephil/charting/data/CandleEntry;

    int-to-float v2, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFF)V

    return-object v1

    :cond_0
    cmpl-float v0, p1, p2

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    :cond_1
    cmpl-float v0, p1, p2

    if-lez v0, :cond_2

    move v7, p2

    move p2, p1

    move p1, v7

    :cond_2
    sub-float/2addr p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    add-float v2, p1, p2

    const/high16 p1, 0x41200000    # 10.0f

    cmpg-float v0, p2, p1

    if-gez v0, :cond_3

    move p2, p1

    .line 494
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/CandleEntry;

    int-to-float v1, p0

    add-float v4, v2, p2

    sub-float v5, v2, p2

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/github/mikephil/charting/data/CandleEntry;-><init>(FFFFF)V

    return-object v0
.end method

.method private static initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 5

    const/high16 v0, 0x41600000    # 14.0f

    .line 227
    invoke-static {v0}, Lcom/blankj/utilcode/util/SizeUtils;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setViewPortOffsets(FFFF)V

    const/4 v0, 0x0

    .line 228
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBarShadow(Z)V

    const/4 v2, 0x1

    .line 229
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawValueAboveBar(Z)V

    .line 230
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    const/16 v3, 0x3c

    .line 231
    invoke-virtual {p0, v3}, Lcom/github/mikephil/charting/charts/BarChart;->setMaxVisibleValueCount(I)V

    .line 232
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setPinchZoom(Z)V

    .line 233
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setScaleEnabled(Z)V

    .line 234
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawGridBackground(Z)V

    .line 235
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    const/high16 v3, -0x3fc00000    # -3.0f

    .line 236
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setYOffset(F)V

    .line 237
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->TOP:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 238
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGranularity(F)V

    const/4 v4, 0x7

    .line 240
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    .line 241
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineColor(I)V

    const/4 v4, -0x1

    .line 242
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 243
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/XAxis;->setAxisLineWidth(F)V

    .line 245
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 246
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 247
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 248
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 249
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineColor(I)V

    .line 250
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    const/high16 v4, 0x41700000    # 15.0f

    .line 251
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 252
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisLineWidth(F)V

    .line 253
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 255
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 258
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    const/16 v0, 0x7d0

    const/16 v1, 0x1388

    .line 259
    invoke-virtual {p0, v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->animateXY(II)V

    return-void
.end method

.method public static initBloodChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x0

    .line 499
    invoke-virtual {p0, v1, v2, v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setViewPortOffsets(FFFF)V

    const/4 v0, 0x0

    .line 500
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 502
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    const/4 v1, 0x1

    .line 504
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 506
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 507
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 509
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 510
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 512
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    .line 513
    invoke-virtual {v3, v4, v4, v2}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 514
    sget-object v4, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 515
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 516
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLimitLinesBehindData(Z)V

    .line 517
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 518
    const-string v1, "#ACABAF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 519
    const-string v1, "#FDDDD4"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 520
    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 521
    new-instance v1, Lxfkj/fitpro/view/chart/DateFormatter;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/chart/DateFormatter;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 522
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 525
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 526
    const-string v3, "#ffacabaf"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 527
    new-instance v3, Lxfkj/fitpro/view/chart/IntegerFormatter;

    invoke-direct {v3}, Lxfkj/fitpro/view/chart/IntegerFormatter;-><init>()V

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 528
    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 529
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 531
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 532
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v0, 0x0

    .line 533
    invoke-static {p0, v0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setBloodChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Ljava/util/List;)V

    .line 535
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    return-void
.end method

.method public static initCandleStickChart(Lcom/github/mikephil/charting/charts/CandleStickChart;I)V
    .locals 4

    const/4 v0, -0x1

    .line 419
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setBackgroundColor(I)V

    .line 420
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 421
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setPinchZoom(Z)V

    .line 422
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setDrawGridBackground(Z)V

    .line 423
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 424
    invoke-virtual {p0, v2}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setScaleEnabled(Z)V

    .line 426
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v1

    .line 427
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 428
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 429
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 431
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    const/4 v3, 0x7

    .line 432
    invoke-virtual {v1, v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->setLabelCount(IZ)V

    .line 433
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 434
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawAxisLine(Z)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 435
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    const/high16 v3, 0x43160000    # 150.0f

    .line 436
    invoke-virtual {v1, v3}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMaximum(F)V

    .line 437
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 439
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    .line 441
    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 444
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 445
    invoke-static {v0, v3, v3}, Lxfkj/fitpro/utils/ChartViewUtils;->getCandleEntity(IFF)Lcom/github/mikephil/charting/data/CandleEntry;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    new-instance v0, Lcom/github/mikephil/charting/data/CandleDataSet;

    const-string v3, "Data Set"

    invoke-direct {v0, v1, v3}, Lcom/github/mikephil/charting/data/CandleDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 447
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDrawIcons(Z)V

    .line 448
    sget-object v1, Lcom/github/mikephil/charting/components/YAxis$AxisDependency;->LEFT:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    const v1, -0xbbbbbc

    .line 449
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowColor(I)V

    const v1, 0x3f333333    # 0.7f

    .line 450
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setShadowWidth(F)V

    .line 451
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingColor(I)V

    .line 452
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDecreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    const/16 p1, 0xf2

    const/16 v1, 0x54

    const/16 v3, 0x7a

    .line 453
    invoke-static {v3, p1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingColor(I)V

    .line 454
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setIncreasingPaintStyle(Landroid/graphics/Paint$Style;)V

    const p1, -0xffff01

    .line 455
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setNeutralColor(I)V

    const p1, 0x3ea8f5c3    # 0.33f

    .line 456
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setBarSpace(F)V

    .line 457
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/CandleDataSet;->setDrawValues(Z)V

    const/4 p1, 0x1

    .line 458
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setHighlightEnabled(Z)V

    .line 459
    new-instance v1, Lcom/github/mikephil/charting/data/CandleData;

    new-array p1, p1, [Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;

    aput-object v0, p1, v2

    invoke-direct {v1, p1}, Lcom/github/mikephil/charting/data/CandleData;-><init>([Lcom/github/mikephil/charting/interfaces/datasets/ICandleDataSet;)V

    .line 460
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/CandleStickChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public static initHeartRateLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 5

    const/high16 v0, 0x41000000    # 8.0f

    const/4 v1, 0x0

    const/high16 v2, 0x40800000    # 4.0f

    .line 75
    invoke-virtual {p0, v0, v1, v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setViewPortOffsets(FFFF)V

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 78
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 80
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 82
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 83
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 85
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 88
    new-instance v3, Lcom/github/mikephil/charting/components/LimitLine;

    const/high16 v4, 0x41200000    # 10.0f

    invoke-direct {v3, v4}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    .line 89
    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    .line 90
    invoke-virtual {v3, v4, v4, v1}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 91
    sget-object v2, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 92
    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/components/LimitLine;->setTextSize(F)V

    .line 94
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v4, v4, v1}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 96
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 97
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 98
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->removeAllLimitLines()V

    .line 102
    invoke-virtual {v2, v4, v4, v1}, Lcom/github/mikephil/charting/components/YAxis;->enableGridDashedLine(FFF)V

    .line 103
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 104
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    const/4 v1, 0x1

    .line 106
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLimitLinesBehindData(Z)V

    const/high16 v1, 0x42480000    # 50.0f

    .line 107
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 108
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 109
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 110
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 112
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 113
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v0, 0x0

    .line 114
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 116
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    return-void
.end method

.method private static initLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 4

    const/4 v0, 0x0

    .line 170
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 171
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 172
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 173
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 174
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 175
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 176
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    .line 177
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 178
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    .line 179
    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 180
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 181
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 182
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public static initSportMonthHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V
    .locals 2

    .line 205
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V

    const/4 v0, 0x0

    .line 206
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 208
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 209
    new-instance v1, Lxfkj/fitpro/view/chart/MonthFormatter;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/view/chart/MonthFormatter;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public static initSportWeekHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;)V
    .locals 2

    .line 192
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V

    const/4 v0, 0x0

    .line 193
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 195
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 196
    new-instance v1, Lxfkj/fitpro/view/chart/WeekFormatter;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/chart/WeekFormatter;-><init>(Lcom/github/mikephil/charting/charts/BarChart;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public static initSportYearHistoryBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V
    .locals 2

    .line 219
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->initBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;)V

    const/4 v0, 0x0

    .line 220
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 222
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 223
    new-instance v1, Lxfkj/fitpro/view/chart/YearFormatter;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/view/chart/YearFormatter;-><init>(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    return-void
.end method

.method public static initTempLineChart(Lcom/github/mikephil/charting/charts/LineChart;)V
    .locals 7

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 299
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    const/4 v1, 0x1

    .line 301
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 303
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 304
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 306
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 307
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setAutoScaleMinMaxEnabled(Z)V

    .line 310
    new-instance v2, Lcom/github/mikephil/charting/components/LimitLine;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-direct {v2, v3}, Lcom/github/mikephil/charting/components/LimitLine;-><init>(F)V

    const/high16 v4, 0x40800000    # 4.0f

    .line 311
    invoke-virtual {v2, v4}, Lcom/github/mikephil/charting/components/LimitLine;->setLineWidth(F)V

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v2, v3, v3, v4}, Lcom/github/mikephil/charting/components/LimitLine;->enableDashedLine(FFF)V

    .line 313
    sget-object v5, Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;

    invoke-virtual {v2, v5}, Lcom/github/mikephil/charting/components/LimitLine;->setLabelPosition(Lcom/github/mikephil/charting/components/LimitLine$LimitLabelPosition;)V

    .line 314
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/LimitLine;->setTextSize(F)V

    .line 316
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v5

    .line 317
    invoke-virtual {v5, v3, v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 318
    sget-object v6, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v5, v6}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 319
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 320
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 321
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/XAxis;->addLimitLine(Lcom/github/mikephil/charting/components/LimitLine;)V

    .line 322
    invoke-virtual {v5, v0}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 323
    invoke-virtual {v5, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    const/high16 v2, 0x41300000    # 11.0f

    .line 324
    invoke-virtual {v5, v2}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMaximum(F)V

    .line 326
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v2

    .line 327
    invoke-virtual {v2}, Lcom/github/mikephil/charting/components/YAxis;->removeAllLimitLines()V

    .line 328
    invoke-virtual {v2, v3, v3, v4}, Lcom/github/mikephil/charting/components/YAxis;->enableGridDashedLine(FFF)V

    .line 329
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawZeroLine(Z)V

    .line 330
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLabels(Z)V

    const/high16 v3, 0x41a00000    # 20.0f

    .line 331
    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceTop(F)V

    .line 332
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawLimitLinesBehindData(Z)V

    .line 333
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 334
    invoke-virtual {v2, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 336
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v0, 0x0

    .line 338
    invoke-static {p0, v0}, Lxfkj/fitpro/utils/ChartViewUtils;->setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V

    .line 340
    invoke-static {p0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    return-void
.end method

.method private static initTempLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V
    .locals 3

    const/4 v0, 0x0

    .line 397
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 398
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 399
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 v1, 0x40000000    # 2.0f

    .line 400
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 401
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 402
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 v1, 0x41100000    # 9.0f

    .line 403
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 404
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 405
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 406
    sget-object v1, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 407
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    const/4 v1, 0x1

    .line 408
    invoke-virtual {p0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 409
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHighlightIndicators(Z)V

    .line 410
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result v0

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 411
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    const v1, 0x7f0801be

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 412
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/high16 v0, -0x1000000

    .line 414
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    return-void
.end method

.method public static setBloodChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 540
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    .line 541
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 543
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_4

    .line 544
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 546
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 547
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    :cond_2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 550
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 552
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 553
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    :cond_3
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 556
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 557
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 558
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    return-void

    .line 560
    :cond_4
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 563
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {p1, p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 565
    const-string p2, "#F84417"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0801bd

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v0, v3, p2, v4}, Lxfkj/fitpro/utils/ChartViewUtils;->addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 566
    const-string p2, "#FFA800"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    const v5, 0x7f0801bf

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {p1, v3, p2, v4}, Lxfkj/fitpro/utils/ChartViewUtils;->addBloodSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 568
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 569
    new-instance v3, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {v3, p2, v2}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 570
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 571
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircleHole(Z)V

    .line 572
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 573
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 574
    invoke-virtual {v3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 576
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 577
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 578
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 580
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public static setCandleStickChartData(Lcom/github/mikephil/charting/charts/CandleStickChart;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/CandleStickChart;",
            "Ljava/util/ArrayList<",
            "Lcom/github/mikephil/charting/data/CandleEntry;",
            ">;)V"
        }
    .end annotation

    .line 464
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/CandleData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/CandleDataSet;

    .line 466
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/CandleDataSet;->setValues(Ljava/util/List;)V

    .line 467
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/CandleData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/CandleData;->notifyDataChanged()V

    .line 468
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->notifyDataSetChanged()V

    .line 469
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/CandleStickChart;->invalidate()V

    :cond_0
    return-void
.end method

.method public static setHeartRateLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 130
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v3, v2

    :goto_0
    const/4 v4, 0x7

    if-ge v3, v4, :cond_0

    .line 132
    new-instance v4, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v5, v3

    invoke-direct {v4, v5, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 138
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    move v4, v2

    :goto_1
    if-ltz v3, :cond_1

    .line 139
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    add-int/lit8 v6, v4, 0x1

    int-to-float v4, v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v7

    invoke-direct {v5, v4, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    move v4, v6

    goto :goto_1

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result p1

    if-lez p1, :cond_3

    .line 143
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 146
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v2, v1, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_2
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 149
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 150
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    return-void

    .line 153
    :cond_3
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 154
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public static setTempLineChartData(Lcom/github/mikephil/charting/charts/LineChart;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/LineChart;",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/TempModel;",
            ">;)V"
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    .line 356
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 357
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v3, v1, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    move v4, v2

    .line 361
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    if-eqz p1, :cond_1

    .line 363
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 364
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {v5}, Lxfkj/fitpro/model/TempModel;->getTmp()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v5, v6

    float-to-int v5, v5

    goto :goto_2

    :cond_1
    move v5, v2

    .line 366
    :goto_2
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    add-int v7, v4, v3

    int-to-float v7, v7

    int-to-float v5, v5

    invoke-direct {v6, v7, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 369
    :cond_2
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result p1

    if-lez p1, :cond_4

    .line 370
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1, v2}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 372
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 373
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v2, v1, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    :cond_3
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 376
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 377
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    return-void

    .line 380
    :cond_4
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 381
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initTempLinearChartDataSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;)V

    .line 382
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 383
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, v0}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 387
    invoke-virtual {p0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method

.method public static setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/mikephil/charting/charts/BarChart;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/BarEntry;",
            ">;)V"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    if-nez p1, :cond_0

    .line 265
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 268
    :cond_0
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/BarData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 270
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/BarDataSet;

    .line 271
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->setValues(Ljava/util/List;)V

    .line 272
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/BarData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/BarData;->notifyDataChanged()V

    .line 273
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/BarChart;->notifyDataSetChanged()V

    return-void

    .line 275
    :cond_1
    new-instance v0, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawIcons(Z)V

    const/4 p1, -0x1

    .line 277
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColor(I)V

    .line 278
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v0, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 282
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->setValueTextSize(F)V

    const p1, 0x3e4ccccd    # 0.2f

    .line 283
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/BarData;->setBarWidth(F)V

    .line 284
    invoke-virtual {p0, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method
