.class public Lxfkj/fitpro/business/home/DefaultHomeBusiness;
.super Lxfkj/fitpro/business/home/HomeBusinessBase;
.source "DefaultHomeBusiness.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultHomeBusiness"


# instance fields
.field private calory_values:I

.field private distance_values:Ljava/lang/Double;

.field private mTargetSteps:I

.field private pstype:I

.field private start_sleep_data:J

.field private steps_values:I

.field private t_heart:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lxfkj/fitpro/business/home/HomeBusinessBase;-><init>()V

    const-wide/16 v0, 0x0

    .line 59
    iput-wide v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->start_sleep_data:J

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->pstype:I

    return-void
.end method

.method private showView(FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 210
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deep_sleep_times:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";somnolence_times:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";wakeup_times:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultHomeBusiness"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0x4b5bba00    # 1.44E7f

    cmpl-float v0, p1, v0

    const v1, 0x476a6000    # 60000.0f

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 216
    iget-object p1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->sleepItem:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    move p1, v2

    move p2, p1

    move p3, p2

    goto :goto_0

    .line 219
    :cond_1
    :try_start_0
    new-instance v0, Lxfkj/fitpro/model/SleepDetails;

    invoke-direct {v0}, Lxfkj/fitpro/model/SleepDetails;-><init>()V

    .line 220
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setAsSleep(I)V

    .line 221
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setWakeup(I)V

    div-float p4, p1, v1

    float-to-int p4, p4

    .line 222
    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setDeepDur(I)V

    div-float p4, p2, v1

    float-to-int p4, p4

    .line 223
    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setLightDur(I)V

    div-float p4, p3, v1

    float-to-int p4, p4

    .line 224
    invoke-virtual {v0, p4}, Lxfkj/fitpro/model/SleepDetails;->setWakeDur(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    .line 227
    invoke-virtual {p4}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    add-float p4, p1, p2

    add-float/2addr p4, p3

    div-float p3, p4, v1

    float-to-int p3, p3

    .line 233
    div-int/lit8 p5, p3, 0x3c

    .line 234
    rem-int/lit8 p3, p3, 0x3c

    cmpg-float v0, p1, v2

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v3, 0x0

    if-gtz v0, :cond_2

    move p1, v3

    goto :goto_1

    :cond_2
    div-float/2addr p1, p4

    mul-float/2addr p1, v1

    .line 235
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_1
    cmpg-float v0, p2, v2

    if-gtz v0, :cond_3

    move p2, v3

    goto :goto_2

    :cond_3
    div-float/2addr p2, p4

    mul-float/2addr p2, v1

    .line 236
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    :goto_2
    rsub-int/lit8 v0, p1, 0x64

    sub-int/2addr v0, p2

    if-gez v0, :cond_4

    move v0, v3

    :cond_4
    const/16 v1, 0x64

    if-le v0, v1, :cond_5

    move v0, v1

    :cond_5
    cmpl-float p4, p4, v2

    if-nez p4, :cond_6

    goto :goto_3

    :cond_6
    move v3, v0

    .line 244
    :goto_3
    iget-object p4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {p4, p5, p3}, Lxfkj/fitpro/ui/home/IHomeUI;->updateSleepTime(II)V

    .line 245
    iget-object p3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {p3, p1, p2, v3}, Lxfkj/fitpro/ui/home/IHomeUI;->updateSleepPercent(III)V

    return-void
.end method


# virtual methods
.method public calculateHealthScore()V
    .locals 3

    .line 78
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/SportCalculator;->calculateHealthScore()I

    move-result v0

    .line 82
    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getHealthScore()Lxfkj/fitpro/view/HealthScoreRadios;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/home/IHomeUI;->getHealthScore()Lxfkj/fitpro/view/HealthScoreRadios;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/HealthScoreRadios;->showScore(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 82
    :cond_1
    const-string v1, ""

    .line 86
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2, v0, v1}, Lxfkj/fitpro/ui/home/IHomeUI;->updateHealthScore(ILjava/lang/String;)V

    return-void
.end method

.method public init(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/business/home/HomeBusinessBase;->init(Lxfkj/fitpro/fragment/base/HomeBaseFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onInitValuesComplete(DII)V
    .locals 0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->distance_values:Ljava/lang/Double;

    .line 71
    iput p3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->calory_values:I

    .line 72
    iput p4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->steps_values:I

    .line 73
    const-string p1, "0"

    iput-object p1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->t_heart:Ljava/lang/String;

    return-void
.end method

.method public processBloodData()V
    .locals 18

    move-object/from16 v0, p0

    .line 299
    iget-object v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v1, :cond_0

    return-void

    .line 302
    :cond_0
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureBlood()Lxfkj/fitpro/model/MeasureBloodModel;

    move-result-object v1

    const v2, 0x7f130015

    .line 305
    const-string v3, "/"

    const-string v4, ""

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 306
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 307
    invoke-static {v1}, Lxfkj/fitpro/utils/BloodPressureTools;->getBloodPresureLevel(Lxfkj/fitpro/model/MeasureBloodModel;)I

    move-result v7

    .line 308
    iget-object v8, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v8, :cond_2

    if-ne v7, v5, :cond_1

    .line 310
    iget-object v4, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    invoke-virtual {v4, v2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 312
    :cond_1
    iget-object v4, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v7, 0x7f130016

    invoke-virtual {v4, v7}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    move-object/from16 v17, v6

    move-object v6, v4

    move-object/from16 v4, v17

    goto :goto_1

    .line 316
    :cond_3
    iget-object v6, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v6, :cond_4

    .line 317
    iget-object v6, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v7, 0x7f130014

    invoke-virtual {v6, v7}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v4

    .line 322
    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 323
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    .line 324
    invoke-static {v9}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfBlood(I)Ljava/util/List;

    move-result-object v10

    .line 325
    invoke-static {v10}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v11

    const/4 v12, 0x0

    if-nez v11, :cond_7

    .line 326
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v5

    :goto_2
    if-ltz v3, :cond_5

    .line 328
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 329
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 331
    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v12, v3, :cond_6

    .line 332
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/MeasureBloodModel;

    .line 333
    new-instance v5, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v12

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getHBlood()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v5, v9, v10}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 334
    new-instance v10, Lcom/github/mikephil/charting/data/Entry;

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getLBlood()I

    move-result v11

    int-to-float v11, v11

    invoke-direct {v10, v9, v11}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 335
    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v5, v9}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v10, v3}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 337
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    move-object/from16 v16, v1

    goto/16 :goto_5

    .line 343
    :cond_7
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v5

    .line 344
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 345
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 348
    new-array v11, v9, [I

    fill-array-data v11, :array_0

    .line 349
    new-array v13, v9, [I

    fill-array-data v13, :array_1

    :goto_4
    const/4 v14, 0x6

    if-ge v12, v9, :cond_8

    .line 352
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    rsub-int/lit8 v15, v12, 0x6

    neg-int v15, v15

    .line 353
    invoke-virtual {v10, v14, v15}, Ljava/util/Calendar;->add(II)V

    .line 354
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v14

    .line 356
    aget v15, v11, v12

    .line 357
    aget v9, v13, v12

    .line 359
    new-instance v2, Lcom/github/mikephil/charting/data/Entry;

    move-object/from16 v16, v1

    int-to-float v1, v12

    int-to-float v15, v15

    invoke-direct {v2, v1, v15}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 360
    new-instance v15, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v9

    invoke-direct {v15, v1, v9}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    .line 361
    invoke-virtual {v2, v14}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 362
    invoke-virtual {v15, v14}, Lcom/github/mikephil/charting/data/Entry;->setData(Ljava/lang/Object;)V

    .line 363
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v16

    const v2, 0x7f130015

    const/4 v9, 0x7

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    if-nez v16, :cond_9

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v11, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v2, v13, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 370
    iget-object v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v1, :cond_9

    .line 371
    iget-object v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v2, 0x7f130015

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 378
    :cond_9
    :goto_5
    const-string v1, "MM/dd"

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 379
    invoke-virtual/range {v16 .. v16}, Lxfkj/fitpro/model/MeasureBloodModel;->getDate()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 382
    :cond_a
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v3, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 386
    :goto_6
    iget-object v2, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2, v4, v6}, Lxfkj/fitpro/ui/home/IHomeUI;->updateBlood(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v2, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2, v7, v8}, Lxfkj/fitpro/ui/home/IHomeUI;->updateBloodChart(Ljava/util/List;Ljava/util/List;)V

    .line 388
    iget-object v2, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2, v1}, Lxfkj/fitpro/ui/home/IHomeUI;->updateBloodPressureDate(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x78
        0x7d
        0x76
        0x82
        0x7a
        0x80
        0x78
    .end array-data

    :array_1
    .array-data 4
        0x50
        0x55
        0x52
        0x58
        0x54
        0x56
        0x50
    .end array-data
.end method

.method public processHeartData()V
    .locals 10

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x7

    .line 254
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureOfHeart(I)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-nez v2, :cond_6

    .line 256
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v2}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v2

    .line 257
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-virtual {v5}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    .line 258
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 260
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v9

    if-le v2, v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v2

    .line 261
    :goto_1
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v9

    if-ge v5, v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v5

    goto :goto_0

    .line 264
    :cond_3
    iget-object v7, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v7}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeart2()Landroid/widget/TextView;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 265
    iget-object v7, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v7}, Lxfkj/fitpro/ui/home/IHomeUI;->getTvHeart2()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :cond_4
    iget-object v6, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v6}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 268
    iget-object v6, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v6}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    :cond_5
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 271
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    goto :goto_2

    .line 274
    :cond_6
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 275
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefHr()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :cond_7
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 278
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getLineChart2()Lcom/github/mikephil/charting/charts/LineChart;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/charts/LineChart;->setVisibility(I)V

    :cond_8
    move v2, v4

    move v5, v2

    .line 283
    :cond_9
    :goto_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v6, v4

    :goto_3
    if-ge v6, v0, :cond_b

    .line 286
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 287
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfkj/fitpro/model/MeasureHeartModel;

    .line 288
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureHeartModel;->getHeart()I

    move-result v7

    goto :goto_4

    :cond_a
    move v7, v4

    .line 290
    :goto_4
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v6

    int-to-float v7, v7

    invoke-direct {v8, v9, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 293
    :cond_b
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0, v3}, Lxfkj/fitpro/ui/home/IHomeUI;->updateHeartChart(Ljava/util/List;)V

    .line 294
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0, v2, v5}, Lxfkj/fitpro/ui/home/IHomeUI;->updateHeartRange(II)V

    return-void
.end method

.method public processSleepData()V
    .locals 23

    move-object/from16 v0, p0

    .line 130
    iget-object v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-nez v1, :cond_0

    return-void

    .line 132
    :cond_0
    const-string v1, "\u521d\u59cb\u5316\u7761\u7720\u6570\u636e!"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 133
    iget-object v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->sleepItem:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v1, 0x0

    .line 134
    iput-wide v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->start_sleep_data:J

    const/4 v3, 0x0

    .line 135
    iput v3, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->pstype:I

    .line 136
    iget-object v4, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->dates:Ljava/util/Map;

    const-string v5, "year"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 137
    iget-object v5, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->dates:Ljava/util/Map;

    const-string v6, "month"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 138
    iget-object v6, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->dates:Ljava/util/Map;

    const-string v7, "day"

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 139
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, ""

    const/16 v9, 0xa

    const-string v10, "0"

    if-ge v7, v9, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 140
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, "-"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " 12:00:00"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 141
    invoke-static {v6}, Lxfkj/fitpro/utils/DateUtils;->getCalendars(I)Ljava/util/Calendar;

    move-result-object v7

    const/4 v12, 0x2

    .line 142
    invoke-virtual {v7, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    add-int/2addr v13, v6

    const/4 v14, 0x5

    .line 143
    invoke-virtual {v7, v14}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 144
    new-instance v14, Ljava/lang/StringBuilder;

    if-ge v13, v9, :cond_2

    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    goto :goto_1

    :cond_2
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    :goto_1
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 145
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ge v14, v9, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    goto :goto_2

    :cond_3
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    :goto_2
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 146
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " 18:00:00"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v4

    .line 148
    invoke-static {v5}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v5

    .line 149
    invoke-virtual {v4}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v7

    invoke-virtual {v5}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v4

    invoke-static {v7, v8, v4, v5}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasByDateAsc(JJ)Ljava/util/List;

    move-result-object v4

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "\u67e5\u770b\u7761\u7720\u6570\u636e\u6570\u636e\u5e93:cursor count:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v4, :cond_4

    move-object v7, v10

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_3
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    if-eqz v4, :cond_d

    .line 159
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x6

    if-lt v7, v8, :cond_d

    .line 160
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 162
    invoke-virtual {v13}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v14

    invoke-static {v14}, Lxfkj/fitpro/utils/MyTimeUtils;->isOutSleepTime(Ljava/util/Date;)Z

    move-result v14

    const-string v15, "DefaultHomeBusiness"

    if-eqz v14, :cond_5

    .line 163
    const-string v13, "\u4e0d\u5408\u6cd5\u7684\u7761\u7720\u65f6\u95f4"

    invoke-static {v15, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 166
    :cond_5
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    const-string v14, "debug\u7761\u7720 Num:1"

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 168
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    move-wide/from16 v16, v1

    .line 169
    invoke-virtual {v13}, Lxfkj/fitpro/model/SleepDetailsModel;->getSleepType()I

    move-result v1

    .line 170
    invoke-virtual {v13}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v2

    move-object/from16 v18, v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/16 v19, 0x0

    .line 171
    iget-wide v5, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->start_sleep_data:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_6

    .line 172
    iput-wide v3, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->start_sleep_data:J

    .line 173
    iput v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->pstype:I

    .line 175
    :cond_6
    const-string v5, "debug\u7761\u7720 Num:2"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 176
    iget-wide v5, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->start_sleep_data:J

    sub-long v5, v3, v5

    long-to-float v5, v5

    cmpl-float v6, v5, v19

    if-lez v6, :cond_a

    .line 178
    iget v6, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->pstype:I

    const/high16 v20, 0x42700000    # 60.0f

    const/high16 v21, 0x447a0000    # 1000.0f

    const-string v2, "====================>>tt;"

    const-string v13, "stype"

    if-ne v6, v12, :cond_7

    .line 179
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v9, v5

    .line 181
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v2, v5, v21

    div-float v2, v2, v20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";stype:2"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_7
    const/4 v12, 0x1

    if-ne v6, v12, :cond_8

    .line 183
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v8, v5

    .line 185
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v2, v5, v21

    div-float v2, v2, v20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";stype:1"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_8
    const/4 v12, 0x3

    if-ne v6, v12, :cond_9

    .line 187
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v14, v13, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-float/2addr v11, v5

    .line 189
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-float v2, v5, v21

    div-float v2, v2, v20

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ";stype:3"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    :cond_9
    :goto_5
    const-string v2, "stime"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object v2, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->sleepItem:Ljava/util/ArrayList;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_a
    const-string v2, "debug\u7761\u7720 Num:3"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 195
    iput-wide v3, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->start_sleep_data:J

    .line 196
    iput v1, v0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->pstype:I

    move-wide/from16 v1, v16

    move-object/from16 v4, v18

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v12, 0x2

    goto/16 :goto_4

    .line 198
    :cond_b
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_c

    const/4 v13, 0x0

    .line 199
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "HHmm"

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v10

    .line 200
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    const/16 v22, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1, v2}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v8

    move v2, v9

    move-object v4, v10

    goto :goto_6

    :cond_c
    move v1, v8

    move v2, v9

    move-object v4, v10

    move-object v5, v4

    :goto_6
    move v3, v11

    goto :goto_7

    :cond_d
    const/16 v19, 0x0

    move-object v4, v10

    move-object v5, v4

    move/from16 v1, v19

    move v2, v1

    move v3, v2

    .line 206
    :goto_7
    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->showView(FFFLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processSpoData()V
    .locals 9

    .line 393
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSpo2()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/home/IHomeUI;->getCardViewSpo2()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 396
    const-string v0, "DefaultHomeBusiness"

    const-string v1, "mCardViewSpo not visity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 401
    :cond_1
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getLastMeasureSpo()Lxfkj/fitpro/model/MeasureSpoModel;

    move-result-object v0

    .line 406
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_d

    .line 407
    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v4

    .line 408
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lxfkj/fitpro/model/MeasureSpoModel;->getSpo()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "%"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    iget-object v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v5, :cond_4

    const/16 v1, 0x5a

    if-ge v4, v1, :cond_2

    .line 413
    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v5, 0x7f130013

    invoke-virtual {v1, v5}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-le v4, v1, :cond_3

    const/16 v1, 0x5e

    if-ge v4, v1, :cond_3

    .line 415
    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v5, 0x7f130012

    invoke-virtual {v1, v5}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 417
    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v5, 0x7f130015

    invoke-virtual {v1, v5}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    :goto_0
    const/16 v5, 0x46

    if-ge v4, v5, :cond_5

    move v4, v5

    :cond_5
    const/16 v5, 0x64

    if-le v4, v5, :cond_6

    move v4, v5

    .line 425
    :cond_6
    iget-object v6, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v6}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v6}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 426
    iget-object v6, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v6}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    move-result v6

    if-lez v6, :cond_8

    const/16 v7, 0x61

    if-le v4, v7, :cond_7

    const v4, 0x3f6eeeef

    int-to-float v5, v6

    mul-float/2addr v5, v4

    goto :goto_1

    :cond_7
    sub-int/2addr v5, v4

    rsub-int/lit8 v4, v5, 0x1e

    int-to-float v4, v4

    const/high16 v5, 0x41f00000    # 30.0f

    div-float/2addr v4, v5

    int-to-float v5, v6

    mul-float/2addr v5, v4

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    .line 435
    :goto_1
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4, v5}, Lxfkj/fitpro/ui/home/IHomeUI;->updateSpoAnimation(F)V

    .line 438
    :cond_9
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 439
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 441
    :cond_a
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_b

    .line 442
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 444
    :cond_b
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 445
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_c
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3

    .line 448
    :cond_d
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v0, :cond_e

    .line 449
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v4, 0x7f130014

    invoke-virtual {v0, v4}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_e
    move-object v0, v1

    .line 451
    :goto_2
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 452
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoArrow()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    :cond_f
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 455
    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v4}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgSpoBar()Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 457
    :cond_10
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 458
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3}, Lxfkj/fitpro/ui/home/IHomeUI;->getImgDefSpo()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 463
    :cond_11
    :goto_3
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2, v1, v0}, Lxfkj/fitpro/ui/home/IHomeUI;->updateSpo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public processTempData(F)V
    .locals 4

    .line 468
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    :cond_0
    float-to-double v0, p1

    const-wide v2, 0x404299999999999aL    # 37.2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    const v0, 0x7f06067e

    goto :goto_0

    :cond_1
    const/high16 v2, 0x42180000    # 38.0f

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    const v0, 0x7f06067f

    goto :goto_0

    :cond_2
    const-wide v2, 0x4043c00000000000L    # 39.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_3

    const v0, 0x7f060680

    goto :goto_0

    :cond_3
    const v0, 0x7f060681

    .line 482
    :goto_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxfkj/fitpro/utils/UnitConvertUtils;->sheshiConvertHuashiFloat(F)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 484
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    if-eqz v3, :cond_6

    .line 485
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTemptUnit()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v3, 0x7f130908

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->fragment:Lxfkj/fitpro/fragment/base/HomeBaseFragment;

    const v3, 0x7f130397

    :goto_2
    invoke-virtual {v2, v3}, Lxfkj/fitpro/fragment/base/HomeBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 489
    :cond_6
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3, v1, v2, v0}, Lxfkj/fitpro/ui/home/IHomeUI;->updateTemp(Ljava/lang/String;Ljava/lang/String;I)V

    .line 490
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0, p1}, Lxfkj/fitpro/ui/home/IHomeUI;->updateTempChart(F)V

    return-void
.end method

.method public refreshData()V
    .locals 3

    .line 532
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->updateSportData()V

    .line 535
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 537
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportKeyDayGet(Z)[B

    move-result-object v1

    const-string v2, "app\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    const/4 v0, 0x0

    .line 538
    invoke-static {v0}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    return-void

    :cond_1
    const v0, 0x7f130ace

    .line 540
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public setData()V
    .locals 10

    .line 495
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    const-string v0, "==================>>setData!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p0}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->processSleepData()V

    const/4 v0, 0x7

    .line 502
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getMeasureDetailsByDateDes(I)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    .line 503
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 504
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 505
    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->t_heart:Ljava/lang/String;

    .line 506
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v3}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v3

    .line 507
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v4

    .line 508
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 509
    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v7

    if-le v3, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v3

    .line 510
    :goto_1
    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v7

    if-ge v4, v7, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v4

    goto :goto_0

    .line 513
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v6, v2

    :goto_2
    if-ge v6, v0, :cond_5

    .line 516
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 517
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxfkj/fitpro/model/MeasureDetailsModel;

    .line 518
    invoke-virtual {v7}, Lxfkj/fitpro/model/MeasureDetailsModel;->getHeart()I

    move-result v7

    goto :goto_3

    :cond_4
    move v7, v2

    .line 520
    :goto_3
    new-instance v8, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v9, v6

    int-to-float v7, v7

    invoke-direct {v8, v9, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FF)V

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 523
    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->t_heart:Ljava/lang/String;

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/home/IHomeUI;->updateHeart(Ljava/lang/String;)V

    .line 524
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0, v5}, Lxfkj/fitpro/ui/home/IHomeUI;->updateHeartChart(Ljava/util/List;)V

    move v2, v3

    goto :goto_4

    :cond_6
    move v4, v2

    .line 527
    :goto_4
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v0, v2, v4}, Lxfkj/fitpro/ui/home/IHomeUI;->updateHeartRange(II)V

    return-void
.end method

.method public updateSportData()V
    .locals 12

    .line 91
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    if-nez v0, :cond_0

    return-void

    .line 94
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->initValues()V

    .line 95
    const-string v0, "==================>>updateViewData!"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 97
    const-string v0, "step"

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->mTargetSteps:I

    .line 100
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->distance_values:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;II)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "updateViewData: distance_values = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->distance_values:Ljava/lang/Double;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DefaultHomeBusiness"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateViewData: calory_values = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->calory_values:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->steps_values:I

    invoke-interface {v3, v5}, Lxfkj/fitpro/ui/home/IHomeUI;->updateSteps(I)V

    .line 108
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->mTargetSteps:I

    invoke-interface {v3, v5}, Lxfkj/fitpro/ui/home/IHomeUI;->updateTarget(I)V

    .line 109
    iget v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->steps_values:I

    iget v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->mTargetSteps:I

    if-lt v3, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 110
    :goto_0
    iget-object v3, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v3, v2}, Lxfkj/fitpro/ui/home/IHomeUI;->updateTargetStatus(Z)V

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateSportData today="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->today:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " steps="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->steps_values:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " target="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->mTargetSteps:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " completed="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    .line 112
    iget-object v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    invoke-interface {v2, v0, v1}, Lxfkj/fitpro/ui/home/IHomeUI;->updateDistance(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->calory_values:I

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/home/IHomeUI;->updateCalory(I)V

    .line 114
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->steps_values:I

    iget v2, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->mTargetSteps:I

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/ui/home/IHomeUI;->updateStepsProgress(II)V

    .line 116
    iget-object v0, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->distance_values:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v0

    double-to-float v7, v0

    .line 118
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetDistance()I

    move-result v0

    int-to-float v10, v0

    .line 119
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getTargetCalorie()I

    move-result v0

    int-to-float v11, v0

    .line 120
    iget-object v5, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->homeUI:Lxfkj/fitpro/ui/home/IHomeUI;

    iget v6, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->steps_values:I

    iget v8, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->calory_values:I

    iget v9, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->mTargetSteps:I

    invoke-interface/range {v5 .. v11}, Lxfkj/fitpro/ui/home/IHomeUI;->updateProgressRing(IFIIFF)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViewData"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->today:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---distance_values---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->distance_values:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---calory_values---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->calory_values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---steps_values---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->steps_values:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->setData()V

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/business/home/DefaultHomeBusiness;->calculateHealthScore()V

    return-void
.end method
