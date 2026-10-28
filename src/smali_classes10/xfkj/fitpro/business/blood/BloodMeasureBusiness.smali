.class public Lxfkj/fitpro/business/blood/BloodMeasureBusiness;
.super Ljava/lang/Object;
.source "BloodMeasureBusiness.java"

# interfaces
.implements Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "BloodMeasureBusiness"


# instance fields
.field protected activity:Landroid/app/Activity;

.field protected bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

.field protected handler:Landroid/os/Handler;

.field protected leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field protected mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field protected mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

.field protected mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field protected mCurDate:Ljava/util/Date;

.field protected mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;


# direct methods
.method public static synthetic $r8$lambda$1mtUy9ntmMfmVB9R91BQFpMtyMk(Lxfkj/fitpro/business/blood/BloodMeasureBusiness;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->lambda$init$0()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 66
    invoke-virtual {p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 4

    const/4 v0, 0x0

    .line 287
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 288
    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    if-eqz v1, :cond_0

    .line 289
    invoke-interface {v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->hideMeasuringAnimation()V

    .line 291
    :cond_0
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureBloodRecive(Z)[B

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    const v3, 0x7f1300ec

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;
    .locals 1

    .line 254
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    return-object v0
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 244
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public handleMeasureResult()V
    .locals 1

    const/4 v0, 0x0

    .line 259
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 260
    invoke-virtual {p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->loadInitialData()V

    .line 261
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    .line 262
    invoke-virtual {p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method

.method public handleMeasureStop()V
    .locals 1

    const/4 v0, 0x0

    .line 267
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 268
    invoke-virtual {p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method

.method public init(Landroid/app/Activity;)V
    .locals 2

    .line 61
    iput-object p1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    .line 62
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 64
    new-instance v0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/business/blood/BloodMeasureBusiness;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 68
    iget-object p1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method public initCalendarPopup()V
    .locals 6

    .line 194
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    const v2, 0x7f0d01cc

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    .line 197
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v2, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    new-instance v3, Lxfkj/fitpro/business/blood/BloodMeasureBusiness$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness$1;-><init>(Lxfkj/fitpro/business/blood/BloodMeasureBusiness;)V

    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    iput-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 218
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfBlood()Ljava/util/List;

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

    check-cast v2, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 221
    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

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
    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    invoke-virtual {v1, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    .line 229
    new-instance v0, Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-direct {v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 230
    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/dialog/CalendarDialog;->setCalendarAdapter(Lcom/ldf/calendar/component/CalendarViewAdapter;)V

    return-void
.end method

.method public loadInitialData()V
    .locals 4

    .line 89
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->SUPPORT_THREE_IN_ONE:Z

    if-eqz v0, :cond_1

    .line 93
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 94
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v1

    if-lez v1, :cond_1

    .line 95
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/BloodPressureTools;->getBloodPresureLevel(II)I

    move-result v1

    .line 96
    iget-object v2, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHblood()I

    move-result v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getLblood()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->updateLatestBloodPressure(III)V

    return-void

    .line 102
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 104
    invoke-static {v0}, Lxfkj/fitpro/utils/BloodPressureTools;->getBloodPresureLevel(Lxfkj/fitpro/model/MeasureBloodModel;)I

    move-result v1

    .line 105
    iget-object v2, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v3

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v0

    invoke-interface {v2, v3, v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->updateLatestBloodPressure(III)V

    return-void

    .line 107
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->updateLatestBloodPressure(III)V

    return-void
.end method

.method public registerReceiver()V
    .locals 1

    .line 273
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 2

    .line 80
    iput-object p1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->handler:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 83
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    :cond_0
    return-void
.end method

.method public setUI(Lxfkj/fitpro/ui/blood/IBloodMeasureUI;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    return-void
.end method

.method public showCalendarDialog()V
    .locals 3

    .line 235
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 236
    instance-of v2, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    .line 237
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "blood"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/view/dialog/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 12

    .line 113
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x18

    .line 115
    invoke-static {p1, v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureBloodOfOneDayLimit(Ljava/util/Date;I)Ljava/util/List;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-lez v3, :cond_2

    .line 125
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v5

    move v7, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 126
    new-instance v9, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v10, v7

    invoke-direct {v9, v10, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 127
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v11, v10, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 128
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v10

    add-int/2addr v6, v10

    .line 129
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v10

    add-int/2addr v5, v10

    .line 130
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    .line 131
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Lcom/github/mikephil/charting/data/Entry;->setY(F)V

    .line 132
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 133
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v8

    invoke-virtual {v11, v8}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 134
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 138
    :cond_1
    div-int/2addr v5, v3

    .line 139
    div-int v0, v6, v3

    goto :goto_1

    .line 141
    :cond_2
    new-instance v0, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v3, -0x40800000    # -1.0f

    invoke-direct {v0, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 142
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    invoke-direct {v6, v3, v4}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 143
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v5

    .line 147
    :goto_1
    iget-object v3, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-interface {v3, v1, v2}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->updateChart(Ljava/util/List;Ljava/util/List;)V

    .line 148
    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-interface {v1, v5, v0}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->updateAveragePressure(II)V

    .line 149
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->updateDate(Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-void
.end method

.method public switchToNextDate()V
    .locals 2

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCurDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 188
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public switchToPreviousDate()V
    .locals 2

    .line 180
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCurDate:Ljava/util/Date;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 181
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method

.method public toggleMeasure()V
    .locals 3

    .line 156
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    const v1, 0x7f130ace

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    if-nez v0, :cond_1

    .line 162
    invoke-static {}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->builder()Lxfkj/fitpro/utils/InterruptedClickBuilder;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    .line 164
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->isInterruptClick()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    const-string v0, "BloodMeasureBusiness"

    const-string v1, "is fast click,stop continue"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 169
    :cond_2
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    xor-int/2addr v0, v1

    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 170
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    const v1, 0x7f1300eb

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    const v1, 0x7f1300ec

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 171
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureBloodRecive(Z)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->updateMeasureButtonState()V

    .line 173
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_4

    .line 174
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    :cond_4
    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 280
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 281
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected updateMeasureButtonState()V
    .locals 3

    .line 298
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    const v2, 0x7f130950

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->setStartMeasureButtonText(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->showMeasuringAnimation()V

    return-void

    .line 303
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    if-eqz v0, :cond_2

    .line 304
    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 306
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    iget-object v1, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->activity:Landroid/app/Activity;

    const v2, 0x7f130942

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->setStartMeasureButtonText(Ljava/lang/String;)V

    .line 307
    iget-object v0, p0, Lxfkj/fitpro/business/blood/BloodMeasureBusiness;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->hideMeasuringAnimation()V

    return-void
.end method
