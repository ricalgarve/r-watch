.class public Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;
.super Ljava/lang/Object;
.source "DefaultSpoMeasureUI.java"

# interfaces
.implements Lxfkj/fitpro/ui/measure/ISpoMeasureUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultSpoMeasureUI"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field private mBtnStartMeasure:Landroid/widget/Button;

.field private mClImgBtnLeft:Landroid/widget/ImageButton;

.field private mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private mPreEntry:Lcom/github/mikephil/charting/data/Entry;

.field private mTvCalendar:Landroid/widget/TextView;

.field private mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mWaveView:Lxfkj/fitpro/view/WaveView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method private addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 316
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 317
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 318
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 319
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 320
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 321
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 322
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 323
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 324
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/4 p2, 0x1

    .line 325
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 326
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 327
    invoke-virtual {p1, p3, p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedHighlightLine(FFF)V

    .line 328
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p3, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    .line 329
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    const/high16 p3, 0x41700000    # 15.0f

    .line 330
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 331
    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 332
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 333
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 334
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 335
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 336
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result p2

    const/16 p3, 0x12

    if-lt p2, p3, :cond_0

    .line 337
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/high16 p2, -0x1000000

    .line 339
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method static synthetic lambda$setCountDownTimerFinishCallback$0(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 350
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p0, :cond_0

    .line 352
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private setHrLChartData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 286
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 289
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 291
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 292
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 294
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 295
    new-instance v1, Lcom/github/mikephil/charting/data/Entry;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    :cond_2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 298
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 299
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 300
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    return-void

    .line 303
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 304
    const-string p1, "#FFFF9704"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0801bd

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1, v2}, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 305
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 306
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 308
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method


# virtual methods
.method public initChart()V
    .locals 6

    .line 90
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 93
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 94
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 96
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 97
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setAutoScaleMinMaxEnabled(Z)V

    .line 100
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 101
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 102
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 103
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 104
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLimitLinesBehindData(Z)V

    .line 105
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 106
    const-string v5, "#ACABAF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 107
    const-string v5, "#FDDDD4"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 108
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 109
    new-instance v2, Lxfkj/fitpro/view/chart/DateFormatter;

    iget-object v5, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {v2, v5}, Lxfkj/fitpro/view/chart/DateFormatter;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 110
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 111
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMax(F)V

    .line 112
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMin(F)V

    .line 114
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 115
    const-string v2, "#ffacabaf"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 116
    new-instance v2, Lxfkj/fitpro/view/chart/IntegerFormatter;

    invoke-direct {v2}, Lxfkj/fitpro/view/chart/IntegerFormatter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 118
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceMax(F)V

    .line 119
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 120
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    .line 122
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 124
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v0, :cond_1

    .line 125
    iget-object v1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 128
    :cond_1
    new-instance v0, Lxfkj/fitpro/view/chart/mark/SpoMarker;

    iget-object v1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->activity:Landroid/app/Activity;

    const v2, 0x7f0d01e7

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/chart/mark/SpoMarker;-><init>(Landroid/content/Context;I)V

    .line 129
    iget-object v1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/chart/mark/SpoMarker;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 130
    iget-object v1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->updateChartData(Ljava/util/List;)V

    return-void
.end method

.method public initViews(Landroid/app/Activity;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->activity:Landroid/app/Activity;

    const v0, 0x7f0a0c4f

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c51

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c50

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c52

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a017f

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    const v0, 0x7f0a01d8

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mClImgBtnLeft:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b2f

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    const v0, 0x7f0a04fe

    .line 81
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a0c4d

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c4c

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c4e

    .line 84
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0015

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/WaveView;

    iput-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    return-void
.end method

.method public initWaveView()V
    .locals 3

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, 0x1388

    .line 140
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/view/WaveView;->setDuration(J)V

    .line 141
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/WaveView;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    const-string v1, "#FE4074"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/WaveView;->setColor(I)V

    .line 143
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    new-instance v1, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/WaveView;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 144
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->dp2px(F)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/WaveView;->setInitialRadius(F)V

    return-void
.end method

.method public setCalendarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 267
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 268
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setChartValueSelectedListener(Ljava/lang/Object;)V
    .locals 1

    .line 274
    instance-of v0, p1, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v0, :cond_0

    .line 275
    check-cast p1, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iput-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    .line 276
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    .line 277
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setCountDownTimerFinishCallback(Ljava/lang/Runnable;)V
    .locals 2

    .line 348
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    .line 349
    new-instance v1, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 355
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    :cond_0
    return-void
.end method

.method public setLeftDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mClImgBtnLeft:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setMeasureButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 243
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 257
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    const v1, 0x7f0a01d9

    .line 258
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public startMeasureAnimation()V
    .locals 1

    .line 222
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0}, Lxfkj/fitpro/view/WaveView;->start()V

    .line 225
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_1

    .line 226
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    :cond_1
    return-void
.end method

.method public stopMeasureAnimation()V
    .locals 1

    .line 232
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 235
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mWaveView:Lxfkj/fitpro/view/WaveView;

    if-eqz v0, :cond_1

    .line 236
    invoke-virtual {v0}, Lxfkj/fitpro/view/WaveView;->stop()V

    :cond_1
    const/4 v0, 0x0

    .line 238
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    return-void
.end method

.method public updateChartData(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;",
            ">;)V"
        }
    .end annotation

    .line 169
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    return-void

    .line 171
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 172
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;

    .line 175
    iget v2, v1, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 176
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    iget v3, v1, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;->x:F

    iget v4, v1, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;->y:F

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 177
    iget-object v1, v1, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;->data:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 178
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 184
    :cond_2
    invoke-direct {p0, v0}, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->setHrLChartData(Ljava/util/List;)V

    return-void
.end method

.method public updateCurrentSpo(I)V
    .locals 2

    .line 149
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v0, :cond_0

    .line 150
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "%"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 1

    .line 202
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateDayStats(III)V
    .locals 3

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v1, "%"

    if-eqz v0, :cond_0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 192
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz p1, :cond_1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 195
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz p1, :cond_2

    .line 196
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public updateMeasureButtonState(Z)V
    .locals 2

    .line 209
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 212
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->activity:Landroid/app/Activity;

    const v1, 0x7f130950

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-virtual {p0}, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->startMeasureAnimation()V

    return-void

    .line 215
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->activity:Landroid/app/Activity;

    const v1, 0x7f130942

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p0}, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->stopMeasureAnimation()V

    return-void
.end method

.method public updateSummaryStats(III)V
    .locals 3

    .line 156
    iget-object v0, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v1, "%"

    if-eqz v0, :cond_0

    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 159
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz p1, :cond_1

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 162
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;->mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz p1, :cond_2

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
