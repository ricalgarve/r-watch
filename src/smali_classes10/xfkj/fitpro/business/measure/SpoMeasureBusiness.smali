.class public Lxfkj/fitpro/business/measure/SpoMeasureBusiness;
.super Ljava/lang/Object;
.source "SpoMeasureBusiness.java"

# interfaces
.implements Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SpoMeasureBusiness"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected handler:Landroid/os/Handler;

.field protected mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field protected mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

.field protected mCurDate:Ljava/util/Date;

.field protected mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

.field protected spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 1

    const/4 v0, 0x0

    .line 263
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    return-void
.end method

.method protected convertToChartData(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/model/MeasureSpoModel;",
            ">;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 282
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureSpoModel;

    .line 284
    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v3

    if-lez v3, :cond_0

    .line 285
    new-instance v3, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;

    int-to-float v4, v1

    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5, v2}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$ChartDataEntry;-><init>(FFLjava/lang/Object;)V

    .line 286
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 244
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-object v0
.end method

.method public handleMeasureResult()V
    .locals 1

    const/4 v0, 0x0

    .line 249
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 250
    invoke-virtual {p0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->loadCurrentData()V

    .line 251
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    return-void
.end method

.method public handleMeasureStop()V
    .locals 1

    const/4 v0, 0x0

    .line 256
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 257
    invoke-virtual {p0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    return-void
.end method

.method public initCalendarPopup()V
    .locals 6

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    const v2, 0x7f0d01cc

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    .line 197
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v2, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    new-instance v3, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness$1;-><init>(Lxfkj/fitpro/business/measure/SpoMeasureBusiness;)V

    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    iput-object v1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfSpo()Ljava/util/List;

    move-result-object v1

    .line 219
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 220
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureSpoModel;

    .line 221
    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureSpoModel;->getDate()Ljava/util/Date;

    move-result-object v2

    .line 222
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM-dd"

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 224
    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 228
    :cond_2
    iget-object v1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    invoke-virtual {v1, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    .line 229
    new-instance v0, Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 230
    iget-object v1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->setCalendarAdapter(Lcom/ldf/calendar/component/CalendarViewAdapter;)V

    return-void
.end method

.method public initData()V
    .locals 1

    .line 73
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-void
.end method

.method public loadCurrentData()V
    .locals 4

    .line 78
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    if-nez v0, :cond_0

    return-void

    .line 82
    :cond_0
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->SUPPORT_THREE_IN_ONE:Z

    if-eqz v0, :cond_3

    .line 83
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v1

    if-lez v1, :cond_1

    .line 85
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getSpo()I

    move-result v0

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    if-nez v0, :cond_2

    .line 89
    new-instance v0, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    .line 90
    :cond_2
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    goto :goto_0

    .line 94
    :cond_3
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    if-nez v0, :cond_4

    .line 95
    new-instance v0, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v0}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    .line 96
    :cond_4
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    .line 100
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {v1, v0}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateCurrentSpo(I)V

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoMaxAndMinByDate(Ljava/util/Date;)[Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 108
    aget-object v1, v0, v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v1

    const/4 v2, 0x1

    .line 109
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    add-int v2, v1, v0

    .line 110
    div-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_5
    move v0, v1

    move v2, v0

    .line 112
    :goto_1
    iget-object v3, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {v3, v1, v2, v0}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateSummaryStats(III)V

    .line 115
    invoke-virtual {p0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setUI(Lxfkj/fitpro/ui/measure/ISpoMeasureUI;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    return-void
.end method

.method public showCalendarDialog()V
    .locals 3

    .line 235
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 236
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 237
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "spo"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/view/dialog/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 7

    .line 120
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 123
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 126
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->getMeasureSpoOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->convertToChartData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 133
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_4

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v4

    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/model/MeasureSpoModel;

    .line 141
    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v6

    if-ge v4, v6, :cond_1

    move v4, v6

    :cond_1
    if-le v5, v6, :cond_2

    move v5, v6

    :cond_2
    add-int/2addr v2, v6

    goto :goto_0

    .line 146
    :cond_3
    div-int/2addr v2, v3

    move v0, v2

    move v2, v4

    goto :goto_1

    :cond_4
    move v0, v2

    move v5, v0

    .line 150
    :goto_1
    iget-object v3, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {v3, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateChartData(Ljava/util/List;)V

    .line 151
    iget-object v1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {v1, v2, v0, v5}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateDayStats(III)V

    .line 152
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateDate(Ljava/lang/String;)V

    .line 154
    iput-object p1, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-void
.end method

.method public switchToNextDate()V
    .locals 2

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCurDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 167
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public switchToPreviousDate()V
    .locals 2

    .line 159
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mCurDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 160
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public toggleMeasure()V
    .locals 3

    .line 173
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 174
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    const v1, 0x7f130ace

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    if-nez v0, :cond_1

    .line 179
    invoke-static {}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->builder()Lxfkj/fitpro/utils/InterruptedClickBuilder;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    .line 181
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->isInterruptClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "SpoMeasureBusiness"

    const-string v1, "is fast click,stop continue"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 186
    :cond_2
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    xor-int/2addr v0, v1

    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 187
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    const v1, 0x7f1300e6

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->activity:Landroid/app/Activity;

    const v1, 0x7f1300e7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 188
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureSpoRecive(Z)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 189
    invoke-virtual {p0}, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method

.method protected updateMeasureButtonState()V
    .locals 2

    .line 270
    iget-object v0, p0, Lxfkj/fitpro/business/measure/SpoMeasureBusiness;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    if-eqz v0, :cond_0

    .line 271
    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateMeasureButtonState(Z)V

    :cond_0
    return-void
.end method
