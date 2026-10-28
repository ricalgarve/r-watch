.class public Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;
.super Ljava/lang/Object;
.source "DefaultHeartMeasureUI.java"

# interfaces
.implements Lxfkj/fitpro/ui/heart/IHeartMeasureUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultHeartMeasureUI"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field private mArcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

.field private mBtnStartMeasure:Landroid/widget/Button;

.field private mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

.field protected mHrLChartInternal:Lcom/github/mikephil/charting/charts/LineChart;

.field private mImgHeart:Landroid/widget/ImageView;

.field private mImgHeartBeat:Landroid/widget/ImageView;

.field private mLlAnimal:Landroid/widget/LinearLayout;

.field private mTvCalendar:Landroid/widget/TextView;

.field private mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

.field private mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 309
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 310
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 311
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 312
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 313
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 314
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 315
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 316
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/4 p2, 0x1

    .line 317
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 318
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p1, p3, p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedHighlightLine(FFF)V

    .line 320
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p3, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    .line 321
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    const/high16 p3, 0x41700000    # 15.0f

    .line 322
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 323
    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 324
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 325
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 326
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 327
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 328
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result p2

    const/16 p3, 0x12

    if-lt p2, p3, :cond_0

    .line 329
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/high16 p2, -0x1000000

    .line 331
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
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

    .line 280
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 283
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 285
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 286
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 288
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v3, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    :cond_2
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 292
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 293
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 294
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    return-void

    .line 296
    :cond_3
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v2, v1}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 298
    const-string p1, "#FFFF9704"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 299
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    const v3, 0x7f0801bd

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 298
    invoke-direct {p0, v0, v1, p1, v2}, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 300
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    new-instance v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {v0, p1}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 303
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method


# virtual methods
.method public getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideMeasuringAnimation()V
    .locals 2

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mArcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0}, Lxfkj/fitpro/view/ArcProgressBar2;->stopAnim()V

    .line 156
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mLlAnimal:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    .line 157
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public initChart()V
    .locals 6

    .line 196
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    return-void

    .line 197
    :cond_0
    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChartInternal:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    .line 199
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 201
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 202
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 203
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 204
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 205
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setAutoScaleMinMaxEnabled(Z)V

    .line 207
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 208
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 209
    sget-object v5, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 210
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 211
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLimitLinesBehindData(Z)V

    .line 212
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 213
    const-string v5, "#ACABAF"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 214
    const-string v5, "#FDDDD4"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 215
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 216
    new-instance v2, Lxfkj/fitpro/view/chart/DateFormatter;

    iget-object v5, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {v2, v5}, Lxfkj/fitpro/view/chart/DateFormatter;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 217
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 218
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMax(F)V

    .line 219
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setSpaceMin(F)V

    .line 221
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 222
    const-string v2, "#ffacabaf"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 223
    new-instance v2, Lxfkj/fitpro/view/chart/IntegerFormatter;

    invoke-direct {v2}, Lxfkj/fitpro/view/chart/IntegerFormatter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 224
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 225
    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceMax(F)V

    .line 226
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v0, 0x0

    .line 229
    invoke-direct {p0, v0}, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->setHrLChartData(Ljava/util/List;)V

    .line 231
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 233
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v0, :cond_1

    .line 234
    iget-object v1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    .line 237
    :cond_1
    new-instance v0, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;

    iget-object v1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->activity:Landroid/app/Activity;

    const v2, 0x7f0d01e7

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;-><init>(Landroid/content/Context;I)V

    .line 238
    iget-object v1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 239
    iget-object v1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method public initViews(Landroid/app/Activity;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->activity:Landroid/app/Activity;

    const v0, 0x7f0a00b0

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/ArcProgressBar2;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mArcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

    const v0, 0x7f0a0c4f

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c51

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c50

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c52

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a017f

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    const v0, 0x7f0a0b2f

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    const v0, 0x7f0a04fe

    .line 77
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a0c4d

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c4c

    .line 79
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0c4e

    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/VertiBigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const v0, 0x7f0a0350

    .line 81
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mImgHeartBeat:Landroid/widget/ImageView;

    const v0, 0x7f0a034f

    .line 82
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mImgHeart:Landroid/widget/ImageView;

    const v0, 0x7f0a0515

    .line 83
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mLlAnimal:Landroid/widget/LinearLayout;

    return-void
.end method

.method public loadAnimationResources()V
    .locals 2

    .line 271
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mImgHeart:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f0801ca

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mImgHeart:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 274
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mImgHeartBeat:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x7f0801cc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mImgHeartBeat:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_1
    return-void
.end method

.method public refreshChart()V
    .locals 1

    .line 246
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChartInternal:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChartInternal:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 248
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChartInternal:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChartInternal:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCalendarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setChartValueSelectedListener(Ljava/lang/Object;)V
    .locals 1

    .line 261
    instance-of v0, p1, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v0, :cond_0

    .line 262
    check-cast p1, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iput-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    .line 263
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    .line 264
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setLeftDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->activity:Landroid/app/Activity;

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->activity:Landroid/app/Activity;

    const v1, 0x7f0a01d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setStartMeasureButtonText(Ljava/lang/String;)V
    .locals 1

    .line 133
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartMeasureClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showMeasuringAnimation()V
    .locals 2

    .line 140
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mArcProgressBar:Lxfkj/fitpro/view/ArcProgressBar2;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lxfkj/fitpro/view/ArcProgressBar2;->startAnim()V

    .line 143
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mLlAnimal:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    .line 147
    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public updateChart(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 121
    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->setHrLChartData(Ljava/util/List;)V

    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 127
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateDayStats(III)V
    .locals 3

    .line 108
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsDayMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsDayAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz p1, :cond_1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 114
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsDayMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz p1, :cond_2

    .line 115
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

.method public updateLatestHeartRate(I)V
    .locals 2

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsHeartRate:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v0, :cond_0

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public updateSummaryStats(III)V
    .locals 2

    .line 95
    iget-object v0, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsSumMostHigh:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsSumAvg:Lxfkj/fitpro/view/VertiBigSmallTextView;

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 101
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/heart/DefaultHeartMeasureUI;->mVbsSumMostLow:Lxfkj/fitpro/view/VertiBigSmallTextView;

    if-eqz p1, :cond_2

    .line 102
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/VertiBigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
