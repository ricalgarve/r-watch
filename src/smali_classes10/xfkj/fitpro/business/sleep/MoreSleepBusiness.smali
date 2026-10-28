.class public Lxfkj/fitpro/business/sleep/MoreSleepBusiness;
.super Ljava/lang/Object;
.source "MoreSleepBusiness.java"

# interfaces
.implements Lxfkj/fitpro/business/sleep/IMoreSleepBusiness;


# static fields
.field public static final DEEP_SLEEP_MAX_TIME:I

.field public static final DEFAULT_MIN_ITEM_NUM:I = 0x6

.field public static final DEFAULT_SLEEP_MAX_TIME:I = 0xf0

.field public static final MIN_ITEM_NUMS:I

.field private static final TAG:Ljava/lang/String; = "MoreSleepBusiness"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private current_tabber_btn:Ljava/lang/String;

.field private current_title_btn:Ljava/lang/String;

.field private daySleeps:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private dsleep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private mCalendarMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sleepData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field

.field protected sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

.field private titleList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fputcurrent_tabber_btn(Lxfkj/fitpro/business/sleep/MoreSleepBusiness;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 67
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->isDebugMode:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    :goto_0
    sput v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->MIN_ITEM_NUMS:I

    .line 70
    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->isDebugMode:Z

    if-eqz v0, :cond_1

    const v0, 0x7fffffff

    goto :goto_1

    :cond_1
    const/16 v0, 0xf0

    :goto_1
    sput v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->DEEP_SLEEP_MAX_TIME:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "day"

    iput-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    return-void
.end method

.method private convertToSleepChartValueBeans(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;"
        }
    .end annotation

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_a

    .line 505
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    .line 511
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getASleepTime(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v1

    .line 512
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 514
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    .line 515
    const-string v5, "stype"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    .line 516
    const-string v6, "stime"

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v5, :cond_1

    if-nez v4, :cond_2

    goto :goto_0

    .line 521
    :cond_2
    instance-of v6, v4, Ljava/lang/Float;

    if-eqz v6, :cond_3

    .line 522
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    .line 523
    :cond_3
    instance-of v6, v4, Ljava/lang/Double;

    if-eqz v6, :cond_4

    .line 524
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->floatValue()F

    move-result v4

    goto :goto_1

    .line 525
    :cond_4
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_5

    .line 526
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->floatValue()F

    move-result v4

    goto :goto_1

    .line 527
    :cond_5
    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    .line 528
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const v6, 0x476a6000    # 60000.0f

    div-float v6, v4, v6

    float-to-int v6, v6

    .line 536
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ne v7, v9, :cond_7

    add-int/2addr v3, v6

    goto :goto_2

    .line 539
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_8

    move v8, v9

    goto :goto_2

    :cond_8
    const/4 v8, 0x3

    .line 545
    :goto_2
    new-instance v5, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    invoke-direct {v5}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;-><init>()V

    .line 546
    invoke-virtual {v5, v8}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->setStatus(I)V

    .line 547
    invoke-virtual {v5, v6}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->setTimeLong(I)V

    .line 548
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->setStartDate(Ljava/util/Date;)V

    .line 550
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    float-to-long v4, v4

    add-long/2addr v1, v4

    goto :goto_0

    :cond_9
    const/16 p1, 0xf0

    if-le v3, p1, :cond_a

    .line 556
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_a
    :goto_3
    return-object v0
.end method

.method private getDsleeps()V
    .locals 31

    move-object/from16 v0, p0

    .line 408
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 411
    iget-object v3, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-string v4, ""

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 412
    iget-object v8, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepData:Ljava/util/Map;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 418
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 419
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object/from16 v21, v4

    move-object/from16 v22, v21

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    const-string v7, "day"

    if-eqz v23, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v25, v3

    move-object/from16 v3, v23

    check-cast v3, Ljava/util/Map;

    move-object/from16 v23, v6

    .line 420
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move/from16 v26, v12

    .line 421
    const-string v12, "year"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v27

    if-eqz v27, :cond_0

    .line 422
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    const-string v12, "month"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 424
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 425
    const-string v7, "sleep_times"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_0
    move/from16 v12, v26

    .line 427
    :goto_2
    const-string v7, "longDate"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    .line 428
    const-string v7, "stype"

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v28

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v28

    move-object/from16 v29, v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    move/from16 v28, v12

    .line 429
    const-string v12, "wake_times"

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    if-eqz v30, :cond_1

    .line 430
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v22

    :cond_1
    cmp-long v3, v14, v16

    const/4 v12, 0x3

    if-nez v3, :cond_2

    move v3, v5

    move-wide/from16 v14, v26

    goto :goto_3

    :cond_2
    if-ne v5, v12, :cond_3

    add-int/lit8 v10, v10, 0x1

    :cond_3
    move/from16 v3, v18

    :goto_3
    sub-long v14, v26, v14

    long-to-float v14, v14

    const/4 v15, 0x2

    if-ne v3, v15, :cond_4

    .line 440
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v3, v11

    add-float/2addr v3, v14

    float-to-int v11, v3

    goto :goto_4

    :cond_4
    const/4 v15, 0x1

    if-ne v3, v15, :cond_5

    .line 443
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-float v3, v9

    add-float/2addr v3, v14

    float-to-int v9, v3

    goto :goto_4

    :cond_5
    if-ne v3, v12, :cond_6

    .line 446
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v3, v20

    int-to-float v3, v3

    add-float/2addr v3, v14

    float-to-int v3, v3

    move/from16 v20, v3

    goto :goto_4

    :cond_6
    move/from16 v3, v20

    .line 449
    :goto_4
    const-string v3, "stime"

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v6, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    cmpl-float v3, v14, v3

    if-lez v3, :cond_7

    .line 453
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move/from16 v18, v5

    move-object/from16 v6, v23

    move-object/from16 v3, v25

    move-wide/from16 v14, v26

    move/from16 v12, v28

    move-object/from16 v5, v29

    goto/16 :goto_1

    :cond_8
    move-object/from16 v25, v3

    move/from16 v26, v12

    move/from16 v3, v20

    .line 456
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v12, "*"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 459
    iget-object v12, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const-string v12, "_"

    if-eqz v7, :cond_9

    .line 460
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v26 .. v26}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "-"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v13}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 462
    iget-object v7, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->daySleeps:Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    :cond_9
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    .line 465
    div-int/lit16 v7, v9, 0x3e8

    div-int/lit8 v7, v7, 0x3c

    const/16 v8, 0xf0

    if-gt v7, v8, :cond_a

    .line 467
    iget-object v7, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->mCalendarMarks:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    :cond_a
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    :cond_b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_min"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v13, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_c
    const/16 v7, 0x1f

    .line 472
    :goto_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "_max"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v15, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    move/from16 v19, v13

    goto :goto_6

    :cond_d
    const/16 v19, 0x0

    .line 473
    :goto_6
    const-string v13, "0"

    if-lez v7, :cond_e

    .line 474
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v15, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-gez v19, :cond_f

    .line 477
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    :cond_f
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 480
    div-int/lit16 v9, v9, 0x3e8

    div-int/lit8 v9, v9, 0x3c

    .line 481
    div-int/lit16 v11, v11, 0x3e8

    div-int/lit8 v11, v11, 0x3c

    .line 482
    div-int/lit16 v3, v3, 0x3e8

    div-int/lit8 v3, v3, 0x3c

    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deep_t"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "somnolence_t"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sober_t"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "sleep_t"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "wake_t"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v8, v22

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "wake_n"

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v25

    goto/16 :goto_0

    .line 491
    :cond_10
    iget-object v3, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->dsleep:Ljava/util/Map;

    iget-object v4, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 493
    iget-object v2, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->titleList:Ljava/util/Map;

    iget-object v3, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_11

    .line 495
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/16 v24, 0x1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    :cond_11
    return-void
.end method

.method private getSleepDatas()V
    .locals 23

    move-object/from16 v0, p0

    .line 326
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSleepDetailsDatasByDateAsc()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 327
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    .line 328
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 329
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v4, "none"

    const/4 v5, 0x0

    const-string v6, ""

    move-object v7, v4

    move-object v8, v6

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lxfkj/fitpro/model/SleepDetailsModel;

    const/4 v10, -0x1

    add-int/2addr v3, v10

    .line 332
    invoke-virtual {v9}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v11

    invoke-static {v11}, Lxfkj/fitpro/utils/MyTimeUtils;->isOutSleepTime(Ljava/util/Date;)Z

    move-result v11

    const-string v12, "wake_times"

    if-eqz v11, :cond_1

    .line 333
    const-string v9, "MoreSleepBusiness"

    const-string v10, "\u4e0d\u5408\u6cd5\u7684\u7761\u7720\u65f6\u95f4"

    invoke-static {v9, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-gtz v3, :cond_0

    if-eqz v5, :cond_0

    .line 334
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sget v10, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->MIN_ITEM_NUMS:I

    if-lt v9, v10, :cond_0

    .line 335
    iget-object v9, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepData:Ljava/util/Map;

    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object/from16 v22, v1

    goto/16 :goto_2

    .line 340
    :cond_1
    invoke-virtual {v9}, Lxfkj/fitpro/model/SleepDetailsModel;->getSleepType()I

    move-result v11

    .line 341
    invoke-virtual {v9}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v13

    .line 343
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 344
    invoke-virtual {v9, v13, v14}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v15, 0x1

    .line 345
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v2

    move/from16 v16, v15

    const/4 v15, 0x2

    .line 346
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    const/4 v15, 0x5

    .line 347
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v19

    const/16 v10, 0xb

    .line 348
    invoke-virtual {v9, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v15, 0xc

    .line 349
    invoke-virtual {v9, v15}, Ljava/util/Calendar;->get(I)I

    move-result v21

    .line 352
    const-string v15, "-"

    move-object/from16 v22, v1

    const/16 v1, 0x12

    if-lt v10, v1, :cond_2

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/16 v1, 0xc

    if-ge v10, v1, :cond_3

    const/4 v1, -0x1

    const/4 v2, 0x5

    .line 355
    invoke-virtual {v9, v2, v1}, Ljava/util/Calendar;->add(II)V

    move/from16 v1, v16

    .line 356
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v1, 0x2

    .line 357
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    add-int/lit8 v17, v1, 0x1

    const/4 v1, 0x5

    .line 358
    invoke-virtual {v9, v1}, Ljava/util/Calendar;->get(I)I

    move-result v19

    .line 359
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {v19 .. v19}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    move/from16 v20, v2

    move-object v1, v6

    :goto_1
    move/from16 v9, v17

    move/from16 v15, v19

    .line 361
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_4

    :goto_2
    move-object/from16 v1, v22

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    move/from16 v16, v3

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v17, v10

    const-string v10, " 00:00:00"

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {v3}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v3

    .line 366
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v18, v3

    .line 367
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v19, v13

    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ":"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 368
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    if-eq v7, v4, :cond_6

    .line 369
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v13, 0x0

    .line 370
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/Map;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v14, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    sget v13, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->MIN_ITEM_NUMS:I

    if-lt v8, v13, :cond_5

    .line 372
    iget-object v8, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepData:Ljava/util/Map;

    invoke-interface {v8, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    :cond_5
    invoke-interface {v10}, Ljava/util/Map;->clear()V

    .line 376
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "year"

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "month"

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "day"

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "sleep_times"

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v7

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "slongDate"

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "stype"

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v7, v19

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v7, "longDate"

    invoke-interface {v10, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-gtz v16, :cond_8

    const/4 v13, 0x0

    .line 389
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v12, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sget v7, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->MIN_ITEM_NUMS:I

    if-lt v2, v7, :cond_8

    .line 391
    iget-object v2, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepData:Ljava/util/Map;

    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v7, v1

    move-object v8, v3

    move/from16 v3, v16

    goto/16 :goto_2

    .line 396
    :cond_9
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->activity:Landroid/app/Activity;

    if-eqz v1, :cond_a

    const v2, 0x7f130528

    .line 397
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    invoke-static {v1, v2, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 398
    invoke-virtual {v1, v2, v13, v13}, Landroid/widget/Toast;->setGravity(III)V

    .line 399
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_a
    return-void
.end method

.method static synthetic lambda$initCalendarPopup$0(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 271
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 272
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method static synthetic lambda$initCalendarPopup$1(Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-virtual {p0, p1, v0, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentSleepData()Z
    .locals 22

    move-object/from16 v0, p0

    .line 152
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 154
    :cond_0
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->dsleep:Ljava/util/Map;

    iget-object v3, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    const-string v5, ""

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "deep_t"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 165
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v7

    .line 166
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "somnolence_t"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8

    .line 167
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "sober_t"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    .line 168
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "sleep_t"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 169
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "wake_t"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v5

    move-object v10, v1

    move v7, v6

    move v8, v7

    move v9, v8

    .line 172
    :goto_0
    iget-object v11, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->daySleeps:Ljava/util/Map;

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 173
    iget-object v4, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->daySleeps:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/ArrayList;

    .line 177
    :cond_2
    iget-object v3, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    const-string v11, "\\*"

    invoke-virtual {v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 178
    array-length v11, v3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-lt v11, v12, :cond_3

    .line 180
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v12, v3, v2

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    aget-object v3, v3, v13

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 181
    iget-object v11, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v11, v3}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateDate(Ljava/lang/String;)V

    goto :goto_1

    .line 182
    :cond_3
    array-length v11, v3

    if-ne v11, v13, :cond_4

    .line 184
    iget-object v11, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    aget-object v3, v3, v2

    invoke-interface {v11, v3}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateDate(Ljava/lang/String;)V

    .line 188
    :cond_4
    :goto_1
    invoke-direct {v0, v4}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->convertToSleepChartValueBeans(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const/high16 v11, 0x43700000    # 240.0f

    cmpl-float v11, v7, v11

    if-lez v11, :cond_5

    move v11, v13

    goto :goto_2

    :cond_5
    move v11, v2

    :goto_2
    add-float v12, v7, v8

    add-float/2addr v12, v9

    cmpl-float v14, v12, v6

    if-lez v14, :cond_6

    div-float v15, v7, v12

    goto :goto_3

    :cond_6
    move v15, v6

    :goto_3
    if-lez v14, :cond_7

    div-float v16, v8, v12

    move/from16 v13, v16

    goto :goto_4

    :cond_7
    move v13, v6

    :goto_4
    if-lez v14, :cond_8

    div-float v17, v9, v12

    move/from16 v6, v17

    .line 201
    :cond_8
    invoke-static {v12, v7}, Lxfkj/fitpro/utils/SleepUtils;->getSleepQuality(FF)Ljava/lang/String;

    move-result-object v2

    const/high16 v18, 0x42700000    # 60.0f

    move-object/from16 v19, v4

    div-float v4, v12, v18

    move/from16 v20, v11

    move/from16 v21, v12

    float-to-double v11, v4

    .line 204
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v4, v11

    rem-float v12, v21, v18

    float-to-int v11, v12

    if-lez v14, :cond_9

    if-eqz v19, :cond_9

    .line 208
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_9

    if-nez v20, :cond_9

    const/16 v16, 0x1

    goto :goto_5

    :cond_9
    const/16 v16, 0x0

    :goto_5
    if-eqz v16, :cond_a

    .line 212
    iget-object v5, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v5, v4, v11}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateTotalSleepTime(II)V

    .line 213
    iget-object v4, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v4, v3}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepChart(Ljava/util/List;)V

    .line 214
    iget-object v3, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v3, v15, v13, v6}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepDistribution(FFF)V

    .line 215
    iget-object v3, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v3, v2}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepQuality(Ljava/lang/String;)V

    .line 216
    iget-object v2, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v2, v10, v1}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepTimeRange(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v1, v7, v8, v9}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepStageTimes(FFF)V

    return v16

    .line 220
    :cond_a
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateTotalSleepTime(II)V

    .line 221
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepChart(Ljava/util/List;)V

    .line 222
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, v2}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepDistribution(FFF)V

    .line 223
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    const v3, 0x7f130535

    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepQuality(Ljava/lang/String;)V

    .line 224
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v1, v5, v5}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepTimeRange(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, v0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    invoke-interface {v1, v2, v2, v2}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->updateSleepStageTimes(FFF)V

    return v16
.end method

.method public getDateList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public init(Landroid/app/Activity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->activity:Landroid/app/Activity;

    .line 75
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->dsleep:Ljava/util/Map;

    .line 76
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepData:Ljava/util/Map;

    .line 77
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->daySleeps:Ljava/util/Map;

    .line 78
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->titleList:Ljava/util/Map;

    .line 79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->mCalendarMarks:Ljava/util/List;

    .line 80
    const-string p1, "day"

    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    return-void
.end method

.method public initCalendarPopup()V
    .locals 11

    .line 233
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->activity:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 235
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 237
    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01ca

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a019b

    .line 238
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ldf/calendar/view/MonthPager;

    const v3, 0x7f0a0b44

    .line 239
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 240
    new-instance v5, Landroid/widget/PopupWindow;

    const/4 v6, -0x1

    const/4 v7, -0x2

    const/4 v8, 0x1

    invoke-direct {v5, v1, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 241
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v5, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 243
    invoke-virtual {v5, v8}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 244
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v1}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v1, Lxfkj/fitpro/view/calender/CustomDayView;

    iget-object v6, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->activity:Landroid/app/Activity;

    const v7, 0x7f0d01cc

    invoke-direct {v1, v6, v7}, Lxfkj/fitpro/view/calender/CustomDayView;-><init>(Landroid/content/Context;I)V

    .line 247
    new-instance v6, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v7, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->activity:Landroid/app/Activity;

    new-instance v9, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$1;

    invoke-direct {v9, p0, v3, v5}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$1;-><init>(Lxfkj/fitpro/business/sleep/MoreSleepBusiness;Landroid/widget/TextView;Landroid/widget/PopupWindow;)V

    sget-object v10, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v6, v7, v9, v10, v1}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    .line 268
    invoke-virtual {v2, v6}, Lcom/ldf/calendar/view/MonthPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 269
    sget v1, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    invoke-virtual {v2, v1}, Lcom/ldf/calendar/view/MonthPager;->setCurrentItem(I)V

    .line 270
    new-instance v1, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v2, v4, v1}, Lcom/ldf/calendar/view/MonthPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 275
    new-instance v1, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;

    invoke-direct {v1, p0, v6, v3}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$2;-><init>(Lxfkj/fitpro/business/sleep/MoreSleepBusiness;Lcom/ldf/calendar/component/CalendarViewAdapter;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Lcom/ldf/calendar/view/MonthPager;->addOnPageChangeListener(Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;)V

    .line 294
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 295
    iget-object v2, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->mCalendarMarks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 296
    const-string v7, "*"

    const-string v9, "-"

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 297
    const-string v10, "1"

    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 299
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 302
    :cond_2
    invoke-virtual {v6, v1}, Lcom/ldf/calendar/component/CalendarViewAdapter;->setMarkData(Ljava/util/HashMap;)V

    .line 304
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    new-instance v1, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$$ExternalSyntheticLambda1;

    invoke-direct {v1, v5}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness$$ExternalSyntheticLambda1;-><init>(Landroid/widget/PopupWindow;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/sleep/IMoreSleepUI;->setCalendarPopupClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public loadSleepData()V
    .locals 4

    .line 90
    invoke-direct {p0}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->getSleepDatas()V

    .line 91
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 92
    invoke-direct {p0}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->getDsleeps()V

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    .line 96
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy*MM-dd"

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    .line 99
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->getCurrentSleepData()Z

    return-void
.end method

.method public setUI(Lxfkj/fitpro/ui/sleep/IMoreSleepUI;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->sleepUI:Lxfkj/fitpro/ui/sleep/IMoreSleepUI;

    return-void
.end method

.method public switchDate(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    .line 105
    invoke-virtual {p0}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->getCurrentSleepData()Z

    return-void
.end method

.method public switchToNextDate()V
    .locals 5

    .line 131
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x7f130528

    if-eqz v0, :cond_4

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 136
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 137
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 140
    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-le v1, v2, :cond_3

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 145
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    .line 146
    invoke-virtual {p0}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->getCurrentSleepData()Z

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5207\u6362\u5230\u4e0b\u4e00\u4e2a\u65e5\u671f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\u5177\u4f53\u65e5\u671f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreSleepBusiness"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public switchToPreviousDate()V
    .locals 4

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_title_btn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const v1, 0x7f130528

    if-eqz v0, :cond_4

    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 115
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 116
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    if-lez v1, :cond_3

    add-int/lit8 v2, v2, -0x1

    .line 124
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->getCurrentSleepData()Z

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5207\u6362\u5230\u4e0a\u4e00\u4e2a\u65e5\u671f:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";\u5177\u4f53\u65e5\u671f:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MoreSleepBusiness"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 112
    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
