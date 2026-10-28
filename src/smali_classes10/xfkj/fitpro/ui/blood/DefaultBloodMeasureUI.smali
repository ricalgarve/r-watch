.class public Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;
.super Ljava/lang/Object;
.source "DefaultBloodMeasureUI.java"

# interfaces
.implements Lxfkj/fitpro/ui/blood/IBloodMeasureUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultBloodMeasureUI"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

.field private mBsAvgHigh:Lxfkj/fitpro/view/BigSmallTextView;

.field private mBsAvgLow:Lxfkj/fitpro/view/BigSmallTextView;

.field private mBtnStartMeasure:Landroid/widget/Button;

.field private mHfChart:Lxfkj/fitpro/view/HalfPieChart;

.field private mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

.field private mTvCalendar:Landroid/widget/TextView;

.field private mTvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;

.field private mTvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;

.field private mTvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;

.field private mTvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;

.field private mTvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;

.field private mTvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    .line 297
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 298
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setColor(I)V

    .line 299
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleColor(I)V

    const/high16 p2, 0x40000000    # 2.0f

    .line 300
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setLineWidth(F)V

    .line 301
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleRadius(F)V

    .line 302
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawCircles(Z)V

    .line 303
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setCircleHoleRadius(F)V

    const/high16 p2, 0x41100000    # 9.0f

    .line 304
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValueTextSize(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 305
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineWidth(F)V

    const/4 p2, 0x1

    .line 306
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawVerticalHighlightIndicator(Z)V

    .line 307
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawHorizontalHighlightIndicator(Z)V

    const/high16 p3, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    .line 308
    invoke-virtual {p1, p3, p3, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->enableDashedHighlightLine(FFF)V

    .line 309
    const-string p3, "#CCCCCC"

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighLightColor(I)V

    .line 310
    new-instance p3, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-direct {p3, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormLineDashEffect(Landroid/graphics/DashPathEffect;)V

    .line 311
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineDataSet;->disableDashedLine()V

    const/high16 p3, 0x41700000    # 15.0f

    .line 312
    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setFormSize(F)V

    .line 313
    sget-object p3, Lcom/github/mikephil/charting/data/LineDataSet$Mode;->CUBIC_BEZIER:Lcom/github/mikephil/charting/data/LineDataSet$Mode;

    invoke-virtual {p1, p3}, Lcom/github/mikephil/charting/data/LineDataSet;->setMode(Lcom/github/mikephil/charting/data/LineDataSet$Mode;)V

    .line 314
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawValues(Z)V

    .line 315
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawFilled(Z)V

    .line 316
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setHighlightEnabled(Z)V

    .line 317
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setDrawIcons(Z)V

    .line 318
    invoke-static {}, Lcom/blankj/utilcode/util/DeviceUtils;->getSDKVersionCode()I

    move-result p2

    const/16 p3, 0x12

    if-lt p2, p3, :cond_0

    .line 319
    invoke-virtual {p1, p4}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/high16 p2, -0x1000000

    .line 321
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setFillColor(I)V

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private setHrLChartData(Ljava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    if-nez p2, :cond_2

    .line 246
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 248
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    const v1, 0x7f0801bf

    const v2, 0x7f0801bd

    const v3, 0x7f06005c

    const v4, 0x7f06005b

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 251
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 252
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v6, v5, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_3
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 255
    iget-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    const/4 v6, 0x1

    invoke-virtual {p1, v6}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 257
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 258
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v6, v5, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    :cond_4
    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/LineDataSet;->setValues(Ljava/util/List;)V

    .line 263
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 264
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 265
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, p2, p2, v2}, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, v3, v3, p2}, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 268
    iget-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object p1

    check-cast p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 269
    iget-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    .line 270
    iget-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/LineChart;->invalidate()V

    return-void

    .line 272
    :cond_5
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v5, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v0, v5, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v0, Lcom/github/mikephil/charting/data/LineDataSet;

    const-string v5, ""

    invoke-direct {v0, p1, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 275
    new-instance p1, Lcom/github/mikephil/charting/data/LineDataSet;

    invoke-direct {p1, p2, v5}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 278
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 279
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 280
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v0, p2, p2, v2}, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 281
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object p2

    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, v3, v3, p2}, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->addSetStyle(Lcom/github/mikephil/charting/data/LineDataSet;IILandroid/graphics/drawable/Drawable;)V

    .line 283
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 284
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 285
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object v1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 287
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/components/YAxis;->getAxisDependency()Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/data/LineDataSet;->setAxisDependency(Lcom/github/mikephil/charting/components/YAxis$AxisDependency;)V

    .line 288
    new-instance p1, Lcom/github/mikephil/charting/data/LineData;

    invoke-direct {p1, p2}, Lcom/github/mikephil/charting/data/LineData;-><init>(Ljava/util/List;)V

    .line 289
    iget-object p2, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {p2, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    return-void
.end method


# virtual methods
.method public hideMeasuringAnimation()V
    .locals 1

    .line 146
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lxfkj/fitpro/view/HalfPieChart;->stopAnim()V

    :cond_0
    return-void
.end method

.method public initChart()V
    .locals 5

    .line 183
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 185
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setDrawGridBackground(Z)V

    .line 186
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setTouchEnabled(Z)V

    .line 188
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setDragEnabled(Z)V

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/LineChart;->setScaleEnabled(Z)V

    .line 190
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setPinchZoom(Z)V

    .line 192
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    .line 193
    invoke-virtual {v0, v3, v3, v4}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    .line 194
    sget-object v3, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    .line 195
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    .line 196
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLimitLinesBehindData(Z)V

    .line 197
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setEnabled(Z)V

    .line 198
    const-string v3, "#ACABAF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 199
    const-string v3, "#FDDDD4"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    .line 200
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setDrawLabels(Z)V

    .line 201
    new-instance v2, Lxfkj/fitpro/view/chart/DateFormatter;

    iget-object v3, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-direct {v2, v3}, Lxfkj/fitpro/view/chart/DateFormatter;-><init>(Lcom/github/mikephil/charting/charts/Chart;)V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 202
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 204
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 205
    const-string v2, "#ffacabaf"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    .line 206
    new-instance v2, Lxfkj/fitpro/view/chart/IntegerFormatter;

    invoke-direct {v2}, Lxfkj/fitpro/view/chart/IntegerFormatter;-><init>()V

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 207
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 208
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 210
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 211
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/LineChart;->setClipValuesToContent(Z)V

    const/4 v0, 0x0

    .line 213
    invoke-direct {p0, v0, v0}, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->setHrLChartData(Ljava/util/List;Ljava/util/List;)V

    .line 215
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-static {v0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 217
    new-instance v0, Lxfkj/fitpro/view/chart/mark/BloodMarker;

    iget-object v1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->activity:Landroid/app/Activity;

    const v2, 0x7f0d01e7

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/chart/mark/BloodMarker;-><init>(Landroid/content/Context;I)V

    .line 218
    iget-object v1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 219
    iget-object v1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v1, v0}, Lcom/github/mikephil/charting/charts/LineChart;->setMarker(Lcom/github/mikephil/charting/components/IMarker;)V

    return-void
.end method

.method public initViews(Landroid/app/Activity;)V
    .locals 1

    .line 62
    iput-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->activity:Landroid/app/Activity;

    const v0, 0x7f0a04fe

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/LineChart;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    const v0, 0x7f0a017f

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    const v0, 0x7f0a0b2f

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    const v0, 0x7f0a02f9

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HalfPieChart;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    const v0, 0x7f0a0b87

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HLabelTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;

    const v0, 0x7f0a0b88

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HLabelTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;

    const v0, 0x7f0a0b89

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HLabelTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;

    const v0, 0x7f0a0b8a

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HLabelTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;

    const v0, 0x7f0a0b8b

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HLabelTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;

    const v0, 0x7f0a0b8c

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/HLabelTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;

    const v0, 0x7f0a0135

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/BigSmallTextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mBsAvgLow:Lxfkj/fitpro/view/BigSmallTextView;

    const v0, 0x7f0a0134

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/BigSmallTextView;

    iput-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mBsAvgHigh:Lxfkj/fitpro/view/BigSmallTextView;

    return-void
.end method

.method public refreshChart()V
    .locals 1

    .line 232
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->notifyDataChanged()V

    .line 234
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/LineChart;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public setCalendarClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 176
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setChartValueSelectedListener(Ljava/lang/Object;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHrLChart:Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    if-eqz v1, :cond_0

    .line 225
    check-cast p1, Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    iput-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->chartValueSelectedListener:Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;

    .line 226
    invoke-virtual {v0, p1}, Lcom/github/mikephil/charting/charts/LineChart;->setOnChartValueSelectedListener(Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;)V

    :cond_0
    return-void
.end method

.method public setLeftDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 160
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->activity:Landroid/app/Activity;

    const v1, 0x7f0a01d8

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setRightDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->activity:Landroid/app/Activity;

    const v1, 0x7f0a01d9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setStartMeasureButtonText(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartMeasureClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mBtnStartMeasure:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showMeasuringAnimation()V
    .locals 1

    .line 139
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    if-eqz v0, :cond_0

    .line 140
    invoke-virtual {v0}, Lxfkj/fitpro/view/HalfPieChart;->startAnim()V

    :cond_0
    return-void
.end method

.method public updateAveragePressure(II)V
    .locals 3

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mBsAvgLow:Lxfkj/fitpro/view/BigSmallTextView;

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/BigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    .line 113
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mBsAvgHigh:Lxfkj/fitpro/view/BigSmallTextView;

    if-eqz p1, :cond_1

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/BigSmallTextView;->setBigFontText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public updateChart(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;",
            "Ljava/util/List<",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;)V"
        }
    .end annotation

    .line 120
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->setHrLChartData(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvCalendar:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 126
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateLatestBloodPressure(III)V
    .locals 2

    .line 80
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p3}, Lxfkj/fitpro/view/HalfPieChart;->setSelectedIndex(I)V

    .line 82
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mHfChart:Lxfkj/fitpro/view/HalfPieChart;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/view/HalfPieChart;->setContentText(Ljava/lang/String;)V

    .line 85
    :cond_0
    const-string p1, "#2E303B"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 86
    const-string p2, "#ACABAF"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel1:Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    if-nez p3, :cond_1

    move v1, p1

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel2:Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v0, :cond_4

    .line 92
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_3

    move v1, p1

    goto :goto_1

    :cond_3
    move v1, p2

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel3:Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v0, :cond_6

    .line 95
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    if-ne p3, v1, :cond_5

    move v1, p1

    goto :goto_2

    :cond_5
    move v1, p2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :cond_6
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel4:Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v0, :cond_8

    .line 98
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_7

    move v1, p1

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel5:Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v0, :cond_a

    .line 101
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    if-ne p3, v1, :cond_9

    move v1, p1

    goto :goto_4

    :cond_9
    move v1, p2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    :cond_a
    iget-object v0, p0, Lxfkj/fitpro/ui/blood/DefaultBloodMeasureUI;->mTvHlLabel6:Lxfkj/fitpro/view/HLabelTextView;

    if-eqz v0, :cond_c

    .line 104
    invoke-virtual {v0}, Lxfkj/fitpro/view/HLabelTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x5

    if-ne p3, v1, :cond_b

    goto :goto_5

    :cond_b
    move p1, p2

    :goto_5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_c
    return-void
.end method
