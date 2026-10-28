.class public Lxfkj/fitpro/view/chart/mark/BloodMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "BloodMarker.java"


# static fields
.field private static final DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;


# instance fields
.field private tvContent:Landroid/widget/TextView;

.field private tvMarkerDate:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM/dd HH:mm"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lxfkj/fitpro/view/chart/mark/BloodMarker;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f0a0ba3

    .line 34
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/chart/mark/BloodMarker;->tvMarkerDate:Landroid/widget/TextView;

    const p1, 0x7f0a0ba2

    .line 35
    invoke-virtual {p0, p1}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lxfkj/fitpro/view/chart/mark/BloodMarker;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method private static isStartOfCalendarDay(Ljava/util/Date;)Z
    .locals 1

    .line 147
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 149
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xc

    .line 150
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xd

    .line 151
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0xe

    .line 152
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

    .line 157
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

    .line 164
    invoke-virtual {p0, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForIndex(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 168
    :cond_1
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v5

    .line 169
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 170
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
    .locals 6

    .line 90
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    instance-of v0, v0, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    instance-of v0, v0, Lcom/github/mikephil/charting/data/LineData;

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 92
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_0

    .line 93
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/LineDataSet;

    const/4 v4, 0x1

    .line 94
    invoke-virtual {v0, v4}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_0

    :cond_0
    move-object v0, v2

    move-object v3, v0

    .line 98
    :goto_0
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result p2

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v3, :cond_1

    .line 102
    invoke-virtual {v3, p2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 104
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->resolveMarkerDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 108
    invoke-virtual {v0, p2, v4}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 110
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->resolveMarkerDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    :cond_2
    if-nez v2, :cond_3

    .line 114
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->resolveMarkerDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v2

    :cond_3
    if-nez v2, :cond_4

    .line 118
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    return-object p1

    .line 121
    :cond_4
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gez p1, :cond_5

    goto :goto_1

    :cond_5
    move v1, p1

    :goto_1
    const/16 p1, 0x17

    if-le v1, p1, :cond_6

    move v1, p1

    .line 129
    :cond_6
    invoke-static {v2}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->isStartOfCalendarDay(Ljava/util/Date;)Z

    move-result p2

    if-eqz p2, :cond_7

    if-ltz v1, :cond_7

    if-gt v1, p1, :cond_7

    if-eqz v3, :cond_7

    invoke-static {v3}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->looksLikeTwentyFourHourAxis(Lcom/github/mikephil/charting/data/LineDataSet;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 130
    invoke-static {v2, v1}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->withHourOnSameDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p1

    return-object p1

    :cond_7
    return-object v2
.end method

.method private static resolveMarkerDate(Ljava/lang/Object;)Ljava/util/Date;
    .locals 1

    .line 137
    instance-of v0, p0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 138
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 140
    :cond_0
    instance-of v0, p0, Lxfkj/fitpro/model/MeasureBloodModel;

    if-eqz v0, :cond_1

    .line 141
    check-cast p0, Lxfkj/fitpro/model/MeasureBloodModel;

    invoke-virtual {p0}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static withHourOnSameDay(Ljava/util/Date;I)Ljava/util/Date;
    .locals 1

    .line 176
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 177
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 p0, 0xb

    .line 178
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xc

    const/4 p1, 0x0

    .line 179
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xd

    .line 180
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p0, 0xe

    .line 181
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 182
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getOffset()Lcom/github/mikephil/charting/utils/MPPointF;
    .locals 3

    .line 187
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 189
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getHeight()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    sub-float/2addr v1, v2

    .line 190
    new-instance v2, Lcom/github/mikephil/charting/utils/MPPointF;

    invoke-direct {v2, v0, v1}, Lcom/github/mikephil/charting/utils/MPPointF;-><init>(FF)V

    return-object v2
.end method

.method public refreshContent(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 6

    .line 40
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->resolveDisplayDate(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)Ljava/util/Date;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lxfkj/fitpro/view/chart/mark/BloodMarker;->tvMarkerDate:Landroid/widget/TextView;

    sget-object v2, Lxfkj/fitpro/view/chart/mark/BloodMarker;->DATE_TIME_FORMAT:Ljava/text/SimpleDateFormat;

    invoke-static {v0, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {p0}, Lxfkj/fitpro/view/chart/mark/BloodMarker;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lcom/github/mikephil/charting/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineData;

    .line 52
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/LineData;->getDataSetCount()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 53
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 54
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/data/LineData;->getDataSetByIndex(I)Lcom/github/mikephil/charting/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 56
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getX()F

    move-result v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 58
    invoke-virtual {v3, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 60
    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v3

    float-to-int v3, v3

    goto :goto_0

    :cond_0
    move v3, v2

    .line 63
    :goto_0
    invoke-virtual {v0, v4, v5}, Lcom/github/mikephil/charting/data/LineDataSet;->getEntryForXValue(FF)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result v0

    float-to-int v2, v0

    :cond_1
    move v0, v2

    move v2, v3

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-nez v2, :cond_4

    if-nez v0, :cond_4

    .line 71
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result v3

    if-nez v3, :cond_3

    .line 72
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    float-to-int v2, p1

    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {p2}, Lcom/github/mikephil/charting/highlight/Highlight;->getDataSetIndex()I

    move-result p2

    if-ne p2, v1, :cond_4

    .line 74
    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getY()F

    move-result p1

    float-to-int v0, p1

    .line 78
    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 79
    iget-object p2, p0, Lxfkj/fitpro/view/chart/mark/BloodMarker;->tvContent:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " mmHg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object p1, p0, Lxfkj/fitpro/view/chart/mark/BloodMarker;->tvContent:Landroid/widget/TextView;

    const-string p2, "#2E303B"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
