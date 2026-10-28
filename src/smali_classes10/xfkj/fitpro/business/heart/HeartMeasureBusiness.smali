.class public Lxfkj/fitpro/business/heart/HeartMeasureBusiness;
.super Ljava/lang/Object;
.source "HeartMeasureBusiness.java"

# interfaces
.implements Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeartMeasureBusiness"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private handler:Landroid/os/Handler;

.field protected heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

.field protected leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field protected mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field protected mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field protected mCurDate:Ljava/util/Date;

.field protected mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;


# direct methods
.method public static synthetic $r8$lambda$qPEvIyYMozq4bbm5Ce6vM3B9yp0(Lxfkj/fitpro/business/heart/HeartMeasureBusiness;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$yBuHFu7k0DHSUJ2SleX4QOkMMHk(Lxfkj/fitpro/business/heart/HeartMeasureBusiness;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->lambda$init$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/business/heart/HeartMeasureBusiness$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/business/heart/HeartMeasureBusiness;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->handler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$init$1()V
    .locals 1

    const/4 v0, 0x0

    .line 98
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 99
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 3

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 59
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x40

    if-eq p1, v1, :cond_1

    const/16 v0, 0x45

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 73
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->loadInitialData()V

    .line 74
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    goto :goto_0

    .line 81
    :cond_1
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p1, :cond_4

    const-string p1, "is_ok"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 83
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->updateMeasureButtonState()V

    goto :goto_0

    .line 77
    :cond_2
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 78
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->updateMeasureButtonState()V

    goto :goto_0

    .line 62
    :cond_3
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->SUPPORT_THREE_IN_ONE:Z

    if-eqz p1, :cond_4

    .line 63
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 64
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->updateMeasureButtonState()V

    .line 65
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->loadInitialData()V

    .line 66
    iget-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCurDate:Ljava/util/Date;

    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p0, p1}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;
    .locals 1

    .line 318
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    return-object v0
.end method

.method public getCurrentDate()Ljava/util/Date;
    .locals 1

    .line 308
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-object v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 313
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 2

    .line 94
    iput-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    .line 95
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->handler:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 96
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 97
    new-instance v0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/business/heart/HeartMeasureBusiness;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 101
    iget-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xea60

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 102
    invoke-static {}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->builder()Lxfkj/fitpro/utils/InterruptedClickBuilder;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-void
.end method

.method public initCalendarPopup()V
    .locals 7

    .line 256
    new-instance v0, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    const v2, 0x7f0d01cc

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    .line 257
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v2, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    new-instance v3, Lxfkj/fitpro/business/heart/HeartMeasureBusiness$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness$1;-><init>(Lxfkj/fitpro/business/heart/HeartMeasureBusiness;)V

    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    iput-object v1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 277
    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->SUPPORT_THREE_IN_ONE:Z

    const-string v2, "1"

    const-string v3, "yyyy-MM-dd"

    if-eqz v1, :cond_1

    const/16 v1, 0x16d

    .line 278
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsByDateDes(I)Ljava/util/List;

    move-result-object v1

    .line 279
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 280
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 281
    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v5

    if-lez v5, :cond_0

    .line 282
    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    .line 283
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 284
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 292
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfHeart()Ljava/util/List;

    move-result-object v1

    .line 293
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 294
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 295
    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureHeartModel;->getDate()Ljava/util/Date;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    if-lez v5, :cond_2

    .line 296
    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureHeartModel;->getDate()Ljava/util/Date;

    move-result-object v4

    new-instance v5, Ljava/text/SimpleDateFormat;

    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v3, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    .line 297
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 298
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 303
    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    invoke-virtual {v1, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    return-void
.end method

.method public loadInitialData()V
    .locals 4

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    if-nez v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->updateMeasureButtonState()V

    .line 123
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->SUPPORT_THREE_IN_ONE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 124
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLaststMeasureDetails()Lxfkj/fitpro/model/MeasureDetailsModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 125
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v2

    if-lez v2, :cond_1

    .line 126
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v0

    goto :goto_0

    .line 129
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 130
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 134
    :cond_3
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureHeart()Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 135
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v0

    .line 137
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {v2, v0}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->updateLatestHeartRate(I)V

    .line 139
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartMaxAndMinByDate(Ljava/util/Date;)[Lxfkj/fitpro/model/MeasureHeartModel;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_4

    .line 144
    aget-object v1, v0, v1

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v1

    const/4 v2, 0x1

    .line 145
    aget-object v0, v0, v2

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v0

    add-int v2, v1, v0

    .line 146
    div-int/2addr v2, v3

    goto :goto_1

    :cond_4
    move v0, v1

    move v2, v0

    .line 148
    :goto_1
    iget-object v3, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {v3, v1, v2, v0}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->updateSummaryStats(III)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 337
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    if-eqz v0, :cond_0

    .line 338
    invoke-interface {v0}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->hideMeasuringAnimation()V

    :cond_0
    const/4 v0, 0x0

    .line 340
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 341
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureHeartRecive(Z)[B

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    const v3, 0x7f1302db

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public registerReceiver()V
    .locals 1

    .line 323
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 324
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public setUI(Lxfkj/fitpro/ui/heart/IHeartMeasureUI;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    if-eqz p1, :cond_0

    .line 110
    invoke-interface {p1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->initChart()V

    .line 111
    iget-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->loadAnimationResources()V

    :cond_0
    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 9

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    if-nez v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 157
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 159
    invoke-static {p1, v2}, Lxfkj/fitpro/db/DBHelper;->getMeasureHeartOfOneDay(Ljava/util/Date;Z)Ljava/util/List;

    move-result-object v0

    .line 160
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 164
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 165
    new-instance v6, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v7, v4

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v8

    int-to-float v8, v8

    invoke-direct {v6, v7, v8}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 166
    invoke-virtual {v6, v5}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 167
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 171
    :cond_1
    new-instance v3, Lcom/github/mikephil/charting/data/Entry;

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_2
    iget-object v3, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {v3, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->updateChart(Ljava/util/List;)V

    .line 179
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_6

    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v3

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v3

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 186
    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    if-ge v3, v5, :cond_3

    move v3, v5

    :cond_3
    if-le v4, v5, :cond_4

    move v4, v5

    :cond_4
    add-int/2addr v2, v5

    goto :goto_1

    .line 191
    :cond_5
    div-int/2addr v2, v1

    move v0, v2

    move v2, v3

    goto :goto_2

    :cond_6
    move v0, v2

    move v4, v0

    .line 194
    :goto_2
    iget-object v1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {v1, v2, v0, v4}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->updateDayStats(III)V

    .line 195
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy/MM/dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->updateDate(Ljava/lang/String;)V

    .line 196
    iput-object p1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCurDate:Ljava/util/Date;

    return-void
.end method

.method public startMeasure()V
    .locals 4

    .line 201
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 202
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    const v1, 0x7f130ace

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->isInterruptClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 207
    const-string v0, "HeartMeasureBusiness"

    const-string v1, "is fast click,stop continue"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 211
    :cond_1
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 212
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureHeartRecive(Z)[B

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    const v3, 0x7f1302da

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->updateMeasureButtonState()V

    .line 214
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public stopMeasure()V
    .locals 4

    .line 219
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mInterruptedClickBuilder:Lxfkj/fitpro/utils/InterruptedClickBuilder;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/InterruptedClickBuilder;->isInterruptClick()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "HeartMeasureBusiness"

    const-string v1, "is fast click,stop continue"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 224
    sput-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 225
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    sget-boolean v1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureHeartRecive(Z)[B

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    const v3, 0x7f1302db

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 226
    invoke-virtual {p0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->updateMeasureButtonState()V

    return-void
.end method

.method public switchToNextDate()V
    .locals 2

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCurDate:Ljava/util/Date;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 251
    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    return-void
.end method

.method public switchToPreviousDate()V
    .locals 2

    .line 244
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCurDate:Ljava/util/Date;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v0

    .line 245
    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    return-void
.end method

.method public unregisterReceiver()V
    .locals 1

    .line 330
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 331
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected updateMeasureButtonState()V
    .locals 3

    .line 230
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    iget-object v1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    const v2, 0x7f130950

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->setStartMeasureButtonText(Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->showMeasuringAnimation()V

    return-void

    .line 236
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 237
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    iget-object v1, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->activity:Landroid/app/Activity;

    const v2, 0x7f130942

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->setStartMeasureButtonText(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lxfkj/fitpro/business/heart/HeartMeasureBusiness;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->hideMeasuringAnimation()V

    return-void
.end method
