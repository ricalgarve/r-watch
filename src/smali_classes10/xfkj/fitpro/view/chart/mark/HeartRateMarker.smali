.class public Lxfkj/fitpro/view/chart/mark/HeartRateMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "HeartRateMarker.java"


# static fields
.field private static final DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private tvContent:Landroid/widget/TextView;

.field private tvMarkerDate:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0a0ba3

    .line 37
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->tvMarkerDate:Landroid/widget/TextView;

    const p1, 0x7f0a0ba2

    .line 38
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method private static isStartOfCalendarDay(Ljava/util/Date;)Z
    .locals 1

    .line 119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 120
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    .line 122
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    .line 123
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xe

    .line 124
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static looksLikeTwentyFourHourAxis(Lcom/github/mikephil/charting/data/LineDataSet;)Z
    .locals 6

    .line 128
    invoke-virtual {p0}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryCount()I

    move-result v0

    const/16 v1, 0xc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const v3, -0x800001

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_2

    .line 135
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 139
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 140
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 141
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/high16 p0, -0x41000000    # -0.5f

    cmpl-float p0, v1, p0

    if-ltz p0, :cond_3

    const/high16 p0, 0x41bc0000    # 23.5f

    cmpg-float p0, v3, p0

    if-gtz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method private resolveDisplayDate(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)Ljava/util/Date;
    .locals 5

    .line 74
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    instance-of v0, v0, Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 76
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 81
    :goto_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result p2

    if-eqz v0, :cond_1

    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 85
    invoke-virtual {v0, p2, v3}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 87
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->resolveMarkerDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    .line 91
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->resolveMarkerDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 95
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 98
    :cond_3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p2, 0x17

    .line 99
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 101
    invoke-static {v2}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->isStartOfCalendarDay(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->looksLikeTwentyFourHourAxis(Lcom/github/mikephil/charting/data/LineDataSet;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 102
    invoke-static {v2, p1}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->withHourOnSameDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v2
.end method

.method private resolveHeartValue(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)I
    .locals 3

    .line 52
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    instance-of v0, v0, Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 54
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v1

    const/4 v2, 0x1

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 56
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result p2

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, p2, v1}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 58
    invoke-virtual {p2}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    float-to-int p1, p1

    return p1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p2

    .line 63
    instance-of v0, p2, Lxfkj/fitpro/model/MeasureHeartModel;

    if-eqz v0, :cond_1

    .line 64
    check-cast p2, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {p2}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result p1

    return p1

    .line 66
    :cond_1
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private static resolveMarkerDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    .line 109
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 110
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 112
    :cond_0
    instance-of v0, p0, Lxfkj/fitpro/model/MeasureHeartModel;

    if-eqz v0, :cond_1

    .line 113
    check-cast p0, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {p0}, Lxfkj/fitpro/model/MeasureHeartModel;->getDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static withHourOnSameDay(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 149
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 150
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 151
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 152
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 153
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 4

    .line 158
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 159
    new-instance v1, Lcom/github/mikephil/charting/utils/MPPointF;

    neg-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    sub-float/2addr v2, v3

    invoke-direct {v1, v0, v2}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v1
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 3

    .line 43
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->resolveDisplayDate(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)Ljava/util/Date;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->tvMarkerDate:Landroid/widget/TextView;

    sget-object v2, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->resolveHeartValue(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)I

    move-result p1

    .line 47
    iget-object p2, p0, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->tvContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "bpm"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Lxfkj/fitpro/view/chart/mark/HeartRateMarker;->tvContent:Landroid/widget/TextView;

    const-string p2, "#2E303B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
