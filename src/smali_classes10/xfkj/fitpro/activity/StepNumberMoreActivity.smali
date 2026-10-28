.class public Lxfkj/fitpro/activity/StepNumberMoreActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "StepNumberMoreActivity.java"


# static fields
.field private static TAG:Ljava/lang/String; = "StepNumberMoreActivity"


# instance fields
.field private final MSG_HIDE_LOADVIEW:I

.field private current_tabber_btn:Ljava/lang/String;

.field private current_title_btn:Ljava/lang/String;

.field private dstep:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private gv:Landroid/widget/GridView;

.field private mFrmProbar:Landroid/widget/FrameLayout;

.field private mHandler:Landroid/os/Handler;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private pre_select_id:I

.field private sChart:Lcom/github/mikephil/charting/charts/BarChart;

.field private stepData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map;",
            ">;"
        }
    .end annotation
.end field

.field private step_tabbar:Landroid/widget/HorizontalScrollView;

.field private tabbarRadio:Landroid/widget/RadioGroup;

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

.field private title_btn_box:Landroid/widget/RadioGroup;


# direct methods
.method public static synthetic $r8$lambda$I9-ACEV4NrbKhh-hBESg5XTFysE(Lxfkj/fitpro/activity/StepNumberMoreActivity;FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->lambda$setChartValue$0(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrent_title_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdstep(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFrmProbar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mFrmProbar:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmProgressBar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mProgressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpre_select_id(Lxfkj/fitpro/activity/StepNumberMoreActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->pre_select_id:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetstep_tabbar(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/HorizontalScrollView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->step_tabbar:Landroid/widget/HorizontalScrollView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettabbarRadio(Lxfkj/fitpro/activity/StepNumberMoreActivity;)Landroid/widget/RadioGroup;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputcurrent_tabber_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrent_title_btn(Lxfkj/fitpro/activity/StepNumberMoreActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputpre_select_id(Lxfkj/fitpro/activity/StepNumberMoreActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->pre_select_id:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->pre_select_id:I

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->MSG_HIDE_LOADVIEW:I

    .line 73
    new-instance v0, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$1;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private formatDouble(Ljava/lang/Double;)Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.#"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 337
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    .line 338
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getSteptDatas()V
    .locals 8

    .line 216
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getAllSportsDetails()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 218
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SportDetailsModel;

    .line 219
    sget-object v2, Lxfkj/fitpro/activity/StepNumberMoreActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "===================:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getStep()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "stept"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getCalory()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "calory"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getDistance()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "distance"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v3

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v3, v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "sportDate"

    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "longDate"

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v3, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    invoke-virtual {v1}, Lxfkj/fitpro/model/SportDetailsModel;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f130528

    .line 229
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v2, 0x11

    .line 230
    invoke-virtual {v0, v2, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 231
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$setChartValue$0(FLcom/github/mikephil/charting/components/AxisBase;)Ljava/lang/String;
    .locals 0

    float-to-int p1, p1

    .line 351
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getChartXval(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getChartXval(I)Ljava/lang/String;
    .locals 4

    .line 430
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v1, "week"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    .line 431
    new-array v0, v0, [Ljava/lang/String;

    const v2, 0x7f13095f

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const v2, 0x7f13048e

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const v2, 0x7f130aab

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const v2, 0x7f130b1d

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const v2, 0x7f1309df

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    const v2, 0x7f130287

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const v2, 0x7f130804

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v0, v3

    if-ltz p1, :cond_0

    if-gt p1, v3, :cond_0

    .line 432
    aget-object p1, v0, p1

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    if-nez p1, :cond_2

    return-object v1

    .line 437
    :cond_2
    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getDstepts()V
    .locals 21

    move-object/from16 v0, p0

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 239
    iget-object v3, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 240
    const-string v5, "longDate"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 241
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 242
    invoke-virtual {v7, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v5, 0x1

    .line 243
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v8, 0x5

    .line 244
    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x2

    .line 245
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    add-int/2addr v11, v5

    invoke-static {v11}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v11

    .line 246
    invoke-static {v9}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v12

    .line 247
    const-string v13, "stept"

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 248
    const-string v14, "calory"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    .line 249
    const-string v15, "distance"

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 251
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v8, "*"

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 254
    iget-object v10, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v5, "day"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v10, "-"

    move-object/from16 v19, v3

    const-string v3, ""

    if-eqz v5, :cond_0

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v5, 0xb

    .line 256
    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 257
    invoke-static {v9}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v5

    .line 258
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move/from16 v20, v4

    goto/16 :goto_1

    .line 260
    :cond_0
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    move/from16 v20, v4

    const-string v4, "week"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    .line 261
    invoke-virtual {v7, v4}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v5, v9, -0x1

    .line 262
    invoke-static {v5}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    .line 263
    invoke-virtual {v7, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 264
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 265
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    add-int/2addr v12, v6

    invoke-static {v12}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-static {v11}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "/"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 266
    invoke-virtual {v7, v4, v4}, Ljava/util/Calendar;->set(II)V

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v18, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v8, 0x5

    invoke-virtual {v7, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-static {v6}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 270
    :cond_1
    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v5, "month"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 271
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 275
    :cond_2
    :goto_1
    invoke-interface {v1, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 276
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "s_"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "d_"

    const-string v8, "c_"

    if-eqz v4, :cond_4

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move/from16 v17, v13

    goto/16 :goto_4

    .line 285
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v10, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v10, "_min"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_5
    const/16 v4, 0x1f

    .line 286
    :goto_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_max"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/16 v16, 0x0

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move/from16 v17, v13

    iget-object v13, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_3

    :cond_6
    move/from16 v17, v13

    move/from16 v11, v16

    :goto_3
    if-ge v9, v4, :cond_7

    .line 288
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v13, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    if-le v9, v11, :cond_8

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move/from16 v4, v16

    move v5, v4

    move v9, v5

    .line 294
    :goto_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    add-int v4, v4, v17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    add-int/2addr v5, v14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int v9, v9, v20

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    goto/16 :goto_0

    .line 298
    :cond_9
    iget-object v3, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 300
    iget-object v2, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->titleList:Ljava/util/Map;

    iget-object v3, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->initTabbar()V

    return-void
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d007e

    .line 94
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setContentView(I)V

    return-void
.end method

.method public initTabbar()V
    .locals 11

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->titleList:Ljava/util/Map;

    iget-object v1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 111
    iget-object v1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 112
    iget-object v1, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->removeAllViews()V

    .line 113
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 115
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 116
    const-string v5, "\\*"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 117
    new-instance v6, Landroid/widget/RadioButton;

    invoke-direct {v6, p0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 118
    invoke-virtual {v6, v3}, Landroid/widget/RadioButton;->setId(I)V

    const v7, 0x106000d

    .line 119
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 120
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x1

    const/high16 v10, 0x41880000    # 17.0f

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v8, 0x14

    .line 121
    invoke-virtual {v7, v8, v2, v8, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 122
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {v6, v10}, Landroid/widget/RadioButton;->setTextSize(F)V

    const/16 v7, 0x11

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/RadioButton;->setGravity(I)V

    const/4 v7, 0x1

    .line 125
    aget-object v5, v5, v7

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {v6, v4}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    const/4 v5, 0x5

    .line 127
    invoke-virtual {v6, v5, v2, v5, v5}, Landroid/widget/RadioButton;->setPadding(IIII)V

    .line 128
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f06054f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/RadioButton;->setTextColor(I)V

    sub-int v5, v1, v3

    if-ne v5, v7, :cond_0

    .line 130
    iput-object v4, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    .line 132
    :cond_0
    iget-object v4, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    invoke-virtual {v4, v6}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 134
    :cond_1
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$2;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected initValues()V
    .locals 4

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->titleList:Ljava/util/Map;

    .line 102
    invoke-direct {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getSteptDatas()V

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a09fd

    .line 148
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/BarChart;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v0, 0x7f0a02e0

    .line 149
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->gv:Landroid/widget/GridView;

    const v0, 0x7f0a030e

    .line 150
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->step_tabbar:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0a16

    .line 151
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    const v0, 0x7f0a068f

    .line 152
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->title_btn_box:Landroid/widget/RadioGroup;

    const v0, 0x7f0a074f

    .line 153
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mProgressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a02cd

    .line 154
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mFrmProbar:Landroid/widget/FrameLayout;

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->title_btn_box:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    goto :goto_0

    .line 159
    :cond_0
    const-string v0, "day"

    iput-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    .line 161
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getDstepts()V

    .line 162
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setChartView()V

    .line 163
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->stepData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0, v0, v0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->showView(IIII)V

    .line 165
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setChartValue()V

    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 480
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 481
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->initTitle()V

    const v0, 0x7f1304b5

    .line 88
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    return-void
.end method

.method public setChartValue()V
    .locals 16

    move-object/from16 v0, p0

    .line 346
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 347
    iget-object v2, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->dstep:Ljava/util/Map;

    iget-object v3, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 349
    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    .line 350
    new-instance v5, Lxfkj/fitpro/activity/StepNumberMoreActivity$$ExternalSyntheticLambda0;

    invoke-direct {v5, v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/XAxis;->setValueFormatter(Lcom/github/mikephil/charting/formatter/IAxisValueFormatter;)V

    .line 355
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v6, "day"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x1f

    const-string v8, "month"

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_0

    const/16 v5, 0x18

    .line 358
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    const/16 v4, 0x17

    :goto_0
    move v5, v10

    goto :goto_1

    .line 359
    :cond_0
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    const-string v11, "week"

    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x6

    .line 361
    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    move v4, v5

    goto :goto_0

    .line 362
    :cond_1
    iget-object v5, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 365
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/components/XAxis;->setLabelCount(I)V

    move v4, v7

    move v5, v9

    goto :goto_1

    :cond_2
    move v4, v10

    move v5, v4

    .line 371
    :goto_1
    iget-object v11, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    if-eqz v11, :cond_3

    .line 373
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v11

    .line 374
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 377
    iget-object v11, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    const-string v12, "*"

    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_3

    .line 378
    iget-object v11, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_tabber_btn:Ljava/lang/String;

    const-string v12, "\\*"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 379
    array-length v12, v11

    if-le v12, v9, :cond_3

    .line 380
    aget-object v11, v11, v9

    .line 381
    const-string v12, "-"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 382
    array-length v12, v11

    const/4 v13, 0x2

    if-ne v12, v13, :cond_3

    .line 383
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v11, v10

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    aget-object v11, v11, v9

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 384
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_3
    move v8, v10

    move v11, v8

    move v12, v11

    :goto_2
    if-gt v5, v4, :cond_7

    .line 390
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const/16 v14, 0xa

    if-ge v5, v14, :cond_4

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "0"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_3
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 391
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "s_"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_5

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    goto :goto_4

    :cond_5
    move v14, v10

    .line 392
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    add-int/2addr v8, v14

    .line 394
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "c_"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v11, v7

    .line 395
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v15, "d_"

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/2addr v12, v7

    .line 397
    :cond_6
    new-instance v7, Lcom/github/mikephil/charting/data/BarEntry;

    int-to-float v13, v5

    int-to-float v14, v14

    invoke-direct {v7, v13, v14}, Lcom/github/mikephil/charting/data/BarEntry;-><init>(FF)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/16 v7, 0x1f

    goto/16 :goto_2

    .line 401
    :cond_7
    iget-object v4, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->current_title_btn:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "min"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_8
    move v4, v9

    .line 404
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "max"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_6

    :cond_9
    const/16 v7, 0x1f

    :goto_6
    sub-int/2addr v7, v4

    add-int/2addr v7, v9

    .line 405
    div-int/2addr v8, v7

    .line 406
    div-int/2addr v11, v7

    .line 407
    div-int/2addr v12, v7

    move v2, v9

    goto :goto_7

    :cond_a
    move v2, v10

    .line 409
    :goto_7
    invoke-virtual {v0, v2, v8, v11, v12}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->showView(IIII)V

    .line 411
    new-instance v2, Lcom/github/mikephil/charting/data/BarDataSet;

    const-string v3, ""

    invoke-direct {v2, v1, v3}, Lcom/github/mikephil/charting/data/BarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 413
    invoke-virtual {v0}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06054d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 414
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setColors([I)V

    .line 415
    invoke-virtual {v2, v10}, Lcom/github/mikephil/charting/data/BarDataSet;->setDrawValues(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    .line 416
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormLineWidth(F)V

    const/high16 v1, 0x41700000    # 15.0f

    .line 417
    invoke-virtual {v2, v1}, Lcom/github/mikephil/charting/data/BarDataSet;->setFormSize(F)V

    .line 419
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 420
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    new-instance v2, Lcom/github/mikephil/charting/data/BarData;

    invoke-direct {v2, v1}, Lcom/github/mikephil/charting/data/BarData;-><init>(Ljava/util/List;)V

    .line 423
    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setData(Lcom/github/mikephil/charting/data/ChartData;)V

    .line 424
    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1, v9}, Lcom/github/mikephil/charting/charts/BarChart;->setFitBars(Z)V

    .line 425
    iget-object v1, v0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/BarChart;->invalidate()V

    return-void
.end method

.method public setChartView()V
    .locals 10

    .line 447
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    .line 448
    sget-object v1, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->BOTTOM:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setPosition(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V

    const/4 v1, 0x0

    .line 449
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/XAxis;->setDrawGridLines(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 450
    invoke-virtual {v0, v2, v3, v2}, Lcom/github/mikephil/charting/components/XAxis;->enableGridDashedLine(FFF)V

    const v4, 0x7f06054b

    .line 451
    invoke-static {v4}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setGridColor(I)V

    const/4 v5, 0x1

    .line 452
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/XAxis;->setAvoidFirstLastClipping(Z)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 453
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/XAxis;->setTextSize(F)V

    const/4 v7, 0x0

    .line 454
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/XAxis;->setXOffset(F)V

    const v8, 0x7f06054c

    .line 455
    invoke-static {v8}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/github/mikephil/charting/components/XAxis;->setTextColor(I)V

    .line 456
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/XAxis;->setAxisMinimum(F)V

    .line 458
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    .line 459
    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setDrawGridLines(Z)V

    .line 460
    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setDrawAxisLine(Z)V

    .line 461
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/YAxis;->setAxisMinimum(F)V

    .line 462
    invoke-static {v8}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/github/mikephil/charting/components/YAxis;->setTextColor(I)V

    const/high16 v5, 0x41000000    # 8.0f

    .line 463
    invoke-virtual {v0, v5, v3, v2}, Lcom/github/mikephil/charting/components/YAxis;->enableGridDashedLine(FFF)V

    .line 464
    invoke-static {v4}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/components/YAxis;->setGridColor(I)V

    .line 465
    invoke-virtual {v0, v6}, Lcom/github/mikephil/charting/components/YAxis;->setTextSize(F)V

    .line 466
    invoke-virtual {v0, v7}, Lcom/github/mikephil/charting/components/YAxis;->setSpaceBottom(F)V

    .line 468
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const v2, 0x7f130528

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setNoDataText(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getDescription()Lcom/github/mikephil/charting/components/Description;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/Description;->setEnabled(Z)V

    .line 470
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/BarChart;->getAxisRight()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/components/YAxis;->setEnabled(Z)V

    .line 471
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-static {v0}, Lxfkj/fitpro/utils/ChartViewUtils;->disableLegendSafely(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 472
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setDrawBorders(Z)V

    .line 473
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v7, v3, v2}, Lcom/github/mikephil/charting/charts/BarChart;->setExtraOffsets(FFFF)V

    .line 474
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    const/16 v2, 0x5dc

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/charts/BarChart;->animateX(I)V

    .line 475
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->sChart:Lcom/github/mikephil/charting/charts/BarChart;

    invoke-virtual {v0, v1}, Lcom/github/mikephil/charting/charts/BarChart;->setTouchEnabled(Z)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    .line 171
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->title_btn_box:Landroid/widget/RadioGroup;

    new-instance v1, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$3;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 185
    iget-object v0, p0, Lxfkj/fitpro/activity/StepNumberMoreActivity;->tabbarRadio:Landroid/widget/RadioGroup;

    new-instance v1, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/StepNumberMoreActivity$4;-><init>(Lxfkj/fitpro/activity/StepNumberMoreActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public showView(IIII)V
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f1000b1

    const v2, 0x7f1000b0

    const v3, 0x7f1000b5

    .line 306
    filled-new-array {v3, v0, v2}, [I

    move-result-object v0

    const/4 v2, 0x3

    .line 307
    new-array v3, v2, [Ljava/lang/String;

    const v4, 0x7f130424

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const v4, 0x7f130423

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const v4, 0x7f130422

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v3, v7

    move/from16 v4, p1

    if-ne v4, v6, :cond_0

    .line 309
    new-array v3, v2, [Ljava/lang/String;

    const v4, 0x7f130421

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x7f130420

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const v4, 0x7f13041f

    invoke-virtual {v1, v4}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 311
    :cond_0
    new-array v4, v2, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v9, p4

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float/2addr v9, v10

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-static {v11, v12}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertDist(D)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v6, v2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v11, p3

    int-to-float v11, v11

    div-float/2addr v11, v10

    float-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10, v6}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(Ljava/lang/Number;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v7

    .line 312
    new-array v8, v2, [Ljava/lang/String;

    const v9, 0x7f130947

    invoke-virtual {v1, v9}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Lxfkj/fitpro/utils/UnitConvertUtils;->getConvertMileUnite()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    const v9, 0x7f1303c8

    invoke-virtual {v1, v9}, Lxfkj/fitpro/activity/StepNumberMoreActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    .line 314
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move v10, v5

    .line 315
    :goto_0
    const-string v11, "bottomvalue"

    const-string v12, "value"

    const-string v13, "headvalue"

    const-string v14, "img"

    if-ge v10, v2, :cond_1

    .line 316
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 317
    aget v16, v0, v10

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v15, v14, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    aget-object v2, v3, v10

    invoke-virtual {v15, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    aget-object v2, v4, v10

    invoke-virtual {v15, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    aget-object v2, v8, v10

    invoke-virtual {v15, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v17

    goto :goto_0

    :cond_1
    move/from16 v17, v2

    const/4 v0, 0x4

    .line 323
    new-array v4, v0, [Ljava/lang/String;

    aput-object v14, v4, v5

    aput-object v13, v4, v6

    aput-object v12, v4, v7

    aput-object v11, v4, v17

    const v0, 0x7f0a04db

    const v2, 0x7f0a04dd

    const v3, 0x7f0a0489

    const v5, 0x7f0a04de

    .line 324
    filled-new-array {v3, v5, v0, v2}, [I

    move-result-object v5

    .line 325
    new-instance v0, Landroid/widget/SimpleAdapter;

    const v3, 0x7f0d01ed

    move-object v2, v9

    invoke-direct/range {v0 .. v5}, Landroid/widget/SimpleAdapter;-><init>(Landroid/content/Context;Ljava/util/List;I[Ljava/lang/String;[I)V

    .line 326
    iget-object v2, v1, Lxfkj/fitpro/activity/StepNumberMoreActivity;->gv:Landroid/widget/GridView;

    invoke-virtual {v2, v0}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method
