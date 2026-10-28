.class public Lxfkj/fitpro/adapter/HistoryDetailsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HistoryDetailsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;,
        Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final CHART_INIT_TAG_PREFIX:Ljava/lang/String; = "sport_history_chart_init:"

.field private static final DEFAULT_ITEM_COUNT:I = 0x1e


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mCurrentItemId:I

.field private mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

.field private mFragment:Lxfkj/fitpro/base/NewBaseFragment;

.field private final mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I


# direct methods
.method public static synthetic $r8$lambda$2eUHXmqms3ti1Jwg7lrn-UzLpiM(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;IFJI)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->lambda$showWeekData$2(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;IFJI)V

    return-void
.end method

.method public static synthetic $r8$lambda$NH2Ii8-tpqfrMoZSrpsfgmtrFR0(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->lambda$showWeekData$3(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YHIfLgvw4cuIL_QB5NoB8N3wkuo(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->lambda$showMonthData$1(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$dn73LRW-1caXwo3ZFYrtPKrFPWY(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->lambda$showYearData$5(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$qZ6dQN0p2sCH7qlIlU6ts5gy0cA(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->lambda$showMonthData$0(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V

    return-void
.end method

.method public static synthetic $r8$lambda$ymEgAqJSX45mYw4cBWqu1qMP-lg(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->lambda$showYearData$4(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 124
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 58
    const-string v0, "HistoryDetailsAdapter"

    iput-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 65
    iput v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mCurrentItemId:I

    const/4 v1, 0x1

    .line 67
    iput v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 125
    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    .line 126
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    :goto_0
    if-ge v0, p2, :cond_0

    .line 128
    invoke-virtual {p0, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->addItem(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;Lxfkj/fitpro/base/NewBaseFragment;)V
    .locals 1

    const/16 v0, 0x1e

    .line 118
    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;-><init>(Landroid/content/Context;I)V

    .line 119
    iput-object p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    .line 120
    iget-object p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    check-cast p1, Lxfkj/fitpro/activity/motion/SportHistoryActivity;

    invoke-virtual {p1}, Lxfkj/fitpro/activity/motion/SportHistoryActivity;->getSportMode()I

    move-result p1

    iput p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 121
    iput-object p3, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    return-void
.end method

.method private ensureSportChartInitialized(Lcom/github/mikephil/charting/charts/BarChart;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sport_history_chart_init:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/BarChart;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 191
    :cond_1
    sget-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$1;->$SwitchMap$xfkj$fitpro$adapter$HistoryDetailsAdapter$DATE_TYPE:[I

    invoke-virtual {p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_4

    const/4 v1, 0x2

    if-eq p2, v1, :cond_3

    const/4 v1, 0x3

    if-eq p2, v1, :cond_2

    goto :goto_1

    .line 199
    :cond_2
    invoke-static {p1, p3}, Lxfkj/fitpro/utils/ChartViewUtils;->initSportYearHistoryBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    goto :goto_1

    .line 196
    :cond_3
    invoke-static {p1, p3}, Lxfkj/fitpro/utils/ChartViewUtils;->initSportMonthHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/Date;)V

    goto :goto_1

    .line 193
    :cond_4
    invoke-static {p1}, Lxfkj/fitpro/utils/ChartViewUtils;->initSportWeekHistroyBarChart(Lcom/github/mikephil/charting/charts/BarChart;)V

    .line 202
    :goto_1
    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private isHolderBoundToPosition(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)Z
    .locals 0

    .line 206
    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->getBindingAdapterPosition()I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$showMonthData$0(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V
    .locals 9

    .line 265
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->isHolderBoundToPosition(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    iget-object p2, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 269
    const-string v8, "yyyy/MM"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-wide v4, p6

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showUI(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;FJIILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showMonthData$1(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 24

    move-object/from16 v1, p0

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v7, v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    .line 235
    :goto_0
    invoke-static/range {p1 .. p1}, Lxfkj/fitpro/utils/MyTimeUtils;->getDaysOfMonth(Ljava/util/Date;)I

    move-result v12

    if-ge v6, v12, :cond_2

    move-object/from16 v12, p1

    .line 236
    invoke-static {v12, v6}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v13

    .line 237
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "month date:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "HistoryDetailsAdapter"

    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget v14, v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {v14, v13}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForOneDay(ILjava/util/Date;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 239
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1

    .line 244
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxfkj/fitpro/model/motion/PathRecord;

    float-to-double v3, v14

    .line 245
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v20

    add-double v3, v3, v20

    double-to-float v14, v3

    .line 246
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v3

    add-long v16, v16, v3

    .line 247
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v3

    add-int v18, v18, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 250
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v6

    invoke-direct {v3, v4, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v7, v14

    add-int/2addr v9, v15

    add-long v10, v10, v16

    add-int v8, v8, v18

    goto :goto_2

    .line 256
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v6

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    .line 263
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 264
    new-instance v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v7

    move-object v5, v12

    move-wide/from16 v22, v10

    move v10, v8

    move-wide/from16 v7, v22

    invoke-direct/range {v0 .. v10}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V

    invoke-direct {v1, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showWeekData$2(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;IFJI)V
    .locals 8

    .line 324
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->isHolderBoundToPosition(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 327
    :cond_0
    iget-object p2, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move v4, p6

    move-wide v5, p7

    move/from16 v7, p9

    .line 328
    invoke-direct/range {v0 .. v7}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showUI2(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;IFJI)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showWeekData$3(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 22

    move-object/from16 v1, p0

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v8, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x7

    if-ge v6, v12, :cond_2

    move-object/from16 v12, p1

    .line 295
    invoke-static {v12, v6}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v13

    .line 296
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "date:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "HistoryDetailsAdapter"

    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 297
    iget v14, v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {v14, v13}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForOneDay(ILjava/util/Date;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 298
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1

    .line 303
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxfkj/fitpro/model/motion/PathRecord;

    float-to-double v3, v14

    .line 304
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v20

    add-double v3, v3, v20

    double-to-float v14, v3

    .line 305
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v3

    add-long v16, v16, v3

    .line 306
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v3

    add-int v18, v18, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 309
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v6

    invoke-direct {v3, v4, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v8, v14

    add-int/2addr v7, v15

    add-long v9, v9, v16

    add-int v11, v11, v18

    goto :goto_2

    .line 315
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v6

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    .line 322
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    new-instance v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda0;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v7

    move v7, v8

    move-wide v8, v9

    move v10, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v10}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;IFJI)V

    invoke-direct {v1, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$showYearData$4(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V
    .locals 9

    .line 384
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->isCreate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct/range {p0 .. p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->isHolderBoundToPosition(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 387
    :cond_0
    iget-object p2, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/ChartViewUtils;->setWeekMonthBarChartStyle(Lcom/github/mikephil/charting/charts/BarChart;Ljava/util/List;)V

    .line 388
    const-string v8, "yyyy"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move v3, p5

    move-wide v4, p6

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v0 .. v8}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showUI(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;FJIILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$showYearData$5(Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 22

    move-object/from16 v1, p0

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v7, v2

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0xc

    if-ge v6, v12, :cond_2

    move-object/from16 v12, p1

    .line 355
    invoke-static {v12, v6}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureMonthFirstDay(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v13

    .line 356
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "year date:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "HistoryDetailsAdapter"

    invoke-static {v15, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    iget v14, v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {v14, v13}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForMonth(ILjava/util/Date;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_1

    .line 358
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    if-lez v14, :cond_1

    .line 363
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lxfkj/fitpro/model/motion/PathRecord;

    float-to-double v3, v14

    .line 364
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getDistance()D

    move-result-wide v20

    add-double v3, v3, v20

    double-to-float v14, v3

    .line 365
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getDuration()J

    move-result-wide v3

    add-long v16, v16, v3

    .line 366
    invoke-virtual/range {v19 .. v19}, Lxfkj/fitpro/model/motion/PathRecord;->getCalory()I

    move-result v3

    add-int v18, v18, v3

    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    .line 369
    :cond_0
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v6

    invoke-direct {v3, v4, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-float/2addr v7, v14

    add-int/2addr v10, v15

    add-long v8, v8, v16

    add-int v11, v11, v18

    goto :goto_2

    .line 375
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v4, v6

    invoke-direct {v3, v4, v2}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v12, p1

    .line 382
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    new-instance v0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda1;

    move-object/from16 v2, p2

    move/from16 v3, p3

    move v6, v7

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move-object v5, v12

    invoke-direct/range {v0 .. v10}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;ILjava/util/List;Ljava/util/Date;FJII)V

    invoke-direct {v1, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->runOnUiThreadSafe(Ljava/lang/Runnable;)V

    return-void
.end method

.method private runOnUiThreadSafe(Ljava/lang/Runnable;)V
    .locals 2

    .line 210
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    .line 213
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 214
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private showMonthData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 3

    .line 227
    invoke-static {p2}, Lxfkj/fitpro/utils/MyTimeUtils;->getFirstDayOfMonth(I)Ljava/util/Date;

    move-result-object v0

    .line 228
    iget-object v1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->MONTH:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    invoke-direct {p0, v1, v2, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->ensureSportChartInitialized(Lcom/github/mikephil/charting/charts/BarChart;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;Ljava/util/Date;)V

    .line 229
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, v0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 271
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 273
    iget p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p2, v0}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForMonth(ILjava/util/Date;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 275
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 276
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 277
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistorySportAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private showUI(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;FJIILjava/lang/String;)V
    .locals 4

    .line 401
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->isCreate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 404
    :cond_0
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTotalMile:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p3, v2

    float-to-double v2, p3

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    const/4 p3, 0x2

    invoke-static {v2, v3, p3}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ""

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    new-instance p3, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {p3, p8, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2, p3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p2

    .line 406
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isArabic()Z

    move-result p3

    const-string p8, ","

    const-string v0, "HistoryDetailsAdapter"

    if-nez p3, :cond_1

    .line 407
    const-string p3, "history details not isArabic"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    iget-object p3, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p8, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p8}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportMode(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p8, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f130a07

    invoke-virtual {p8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 410
    :cond_1
    const-string p3, "history details isArabic"

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    iget-object p3, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p8, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p8}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportModeArbic(I)Ljava/lang/String;

    move-result-object p8

    invoke-virtual {p2, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    :goto_0
    iget-object p2, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTimes:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    iget-object p2, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportDuration:Landroid/widget/TextView;

    invoke-static {p4, p5}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 415
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportCal:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private showUI2(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;Ljava/util/Date;IFJI)V
    .locals 5

    .line 419
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mFragment:Lxfkj/fitpro/base/NewBaseFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxfkj/fitpro/base/NewBaseFragment;->isCreate()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 422
    :cond_0
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTotalMile:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr p4, v2

    float-to-double v2, p4

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v2

    const/4 p4, 0x2

    invoke-static {v2, v3, p4}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(DI)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    new-instance p4, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM/dd"

    invoke-direct {p4, v2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2, p4}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x6

    .line 424
    invoke-static {p2, v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object p2

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p2, v0}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object p2

    .line 425
    invoke-static {}, Lxfkj/fitpro/utils/LanguageUtils;->isArabic()Z

    move-result v0

    const-string v2, ","

    const-string v3, " - "

    if-eqz v0, :cond_1

    .line 426
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p4, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p4}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportModeArbic(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 428
    :cond_1
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvTotalTime:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p4, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p4}, Lxfkj/fitpro/utils/CommonUtils;->convertStrBySportMode(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p4, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    const v2, 0x7f130a07

    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    :goto_0
    iget-object p2, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportTimes:Landroid/widget/TextView;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    iget-object p2, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportDuration:Landroid/widget/TextView;

    invoke-static {p5, p6}, Lxfkj/fitpro/utils/MyTimeUtils;->formatseconds(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mTvSportCal:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private showWeekData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 3

    .line 286
    invoke-static {p2}, Lxfkj/fitpro/utils/MyTimeUtils;->getCurWeekFirtDay(I)Ljava/util/Date;

    move-result-object v0

    .line 287
    iget-object v1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->WEEK:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    invoke-direct {p0, v1, v2, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->ensureSportChartInitialized(Lcom/github/mikephil/charting/charts/BarChart;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;Ljava/util/Date;)V

    .line 288
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 330
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 333
    iget p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {v0, p2}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForWeek(Ljava/util/Date;I)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 335
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 336
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistorySportAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method private showYearData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 3

    .line 346
    invoke-static {p2}, Lxfkj/fitpro/utils/MyTimeUtils;->getYearFirstMonthDay(I)Ljava/util/Date;

    move-result-object v0

    .line 347
    iget-object v1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    sget-object v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->YEAR:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    invoke-direct {p0, v1, v2, v0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->ensureSportChartInitialized(Lcom/github/mikephil/charting/charts/BarChart;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;Ljava/util/Date;)V

    .line 348
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, v0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/adapter/HistoryDetailsAdapter;Ljava/util/Date;Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 390
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 392
    iget p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    invoke-static {p2, v0}, Lxfkj/fitpro/db/DBHelper;->getSportRecordForYear(ILjava/util/Date;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 394
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 395
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/adapter/HistorySportAdapter;->getInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 396
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mAdapter:Lxfkj/fitpro/adapter/HistorySportAdapter;

    invoke-virtual {p1}, Lxfkj/fitpro/adapter/HistorySportAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addItem(I)V
    .locals 2

    .line 133
    iget v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mCurrentItemId:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mCurrentItemId:I

    .line 134
    iget-object v1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 135
    invoke-virtual {p0, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 167
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 57
    check-cast p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->onBindViewHolder(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V
    .locals 2

    .line 156
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    sget-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->WEEK:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    if-ne v0, v1, :cond_0

    .line 157
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showWeekData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    sget-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->MONTH:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    if-ne v0, v1, :cond_1

    .line 159
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showMonthData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    return-void

    .line 160
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mDateType:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    sget-object v1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;->YEAR:Lxfkj/fitpro/adapter/HistoryDetailsAdapter$DATE_TYPE;

    if-ne v0, v1, :cond_2

    .line 161
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->showYearData(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 57
    invoke-virtual {p0, p1, p2}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;
    .locals 2

    .line 150
    iget-object p2, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01de

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 151
    new-instance p2, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    invoke-direct {p2, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 57
    check-cast p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->onViewRecycled(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V

    return-void
.end method

.method public onViewRecycled(Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;)V
    .locals 1

    .line 173
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 174
    iget-object v0, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v0, :cond_0

    .line 175
    iget-object p1, p1, Lxfkj/fitpro/adapter/HistoryDetailsAdapter$SimpleViewHolder;->mChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/github/mikephil/charting/charts/BarChart;->setTag(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeItem(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    invoke-virtual {p0, p1}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public switchMode(I)V
    .locals 0

    .line 144
    iput p1, p0, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->mode:I

    .line 145
    invoke-virtual {p0}, Lxfkj/fitpro/adapter/HistoryDetailsAdapter;->notifyDataSetChanged()V

    return-void
.end method
