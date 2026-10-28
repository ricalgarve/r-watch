.class public Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HealthHabbitDetailsActivity.java"


# instance fields
.field private currentCalendars:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ldf/calendar/view/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private currentDate:Lcom/ldf/calendar/model/CalendarDate;

.field mAvatarsArray:[I

.field mBtnRecard:Landroid/widget/Button;

.field mBtnRight:Landroid/widget/Button;

.field mBtnSign:Landroid/widget/Button;

.field private mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

.field mCalendarSelectDate:Ljava/util/Date;

.field mCalendarView:Lcom/ldf/calendar/view/MonthPager;

.field mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

.field mImgBack:Landroid/widget/ImageView;

.field mImgBtnRight:Landroid/widget/ImageButton;

.field mImgLeft:Landroid/widget/ImageView;

.field mImgRankMore:Landroid/widget/ImageView;

.field mImgRight:Landroid/widget/ImageView;

.field mLlHabbitRank:Landroid/widget/LinearLayout;

.field mMarkData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSignPersons:I

.field mToolbar:Landroidx/appcompat/widget/Toolbar;

.field mToolbarBack:Landroid/widget/RelativeLayout;

.field mToolbarTitle:Landroid/widget/TextView;

.field mTvContinueDays:Landroid/widget/TextView;

.field mTvContinueDaysLabel:Landroid/widget/TextView;

.field mTvCurrentTimes:Landroid/widget/TextView;

.field mTvFinish:Landroid/widget/TextView;

.field mTvSignStatus:Landroid/widget/TextView;

.field mTvSignedNum:Landroid/widget/TextView;

.field mTvTotalDays:Landroid/widget/TextView;

.field mTvTotalDaysLabel:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$6cSQm-S5yJgrsLLdPSjejI0B9jI(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_xqDMHCrVOVq246hl2SZqDWyi-8(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sAxM6QY4AEv6H-kvmsC88JaRB98(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentCalendars:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcurrentDate(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Lcom/ldf/calendar/model/CalendarDate;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentDate:Lcom/ldf/calendar/model/CalendarDate;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCalendarAdapter(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Lcom/ldf/calendar/component/CalendarViewAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSignPersons(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mSignPersons:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcurrentCalendars(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentCalendars:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputcurrentDate(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Lcom/ldf/calendar/model/CalendarDate;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentDate:Lcom/ldf/calendar/model/CalendarDate;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSignPersons(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mSignPersons:I

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSignStatus(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setSignStatus(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 45
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->currentCalendars:Ljava/util/ArrayList;

    const v0, 0x7f0a0360

    const v1, 0x7f0a035d

    const v2, 0x7f0a035f

    const v3, 0x7f0a0361

    .line 72
    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mAvatarsArray:[I

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mMarkData:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Landroid/content/Context;
    .locals 0

    .line 45
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private canCardDate()Z
    .locals 8

    .line 188
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 189
    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getOldDate1(I)Ljava/util/Date;

    move-result-object v0

    .line 190
    invoke-static {v0}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v0

    .line 191
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 193
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    cmp-long v0, v3, v5

    const/4 v3, 0x1

    if-gez v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 194
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v4, "\u4e09\u5929\u4ee5\u5185"

    goto :goto_1

    :cond_1
    const-string v4, "\u4e09\u5929\u4ee5\u5916"

    :goto_1
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    invoke-static {}, Lcom/ldf/calendar/Utils;->loadMarkData()Ljava/util/HashMap;

    move-result-object v2

    iget-object v4, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    new-instance v5, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyy-MM-dd"

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v5, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    .line 197
    iget-object v4, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v5, "\u5df2\u6253\u5361"

    goto :goto_2

    :cond_2
    const-string v5, "\u672a\u6253\u5361"

    :goto_2
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    return v3

    :cond_3
    return v1
.end method

.method private httpGetHabbitDetails()V
    .locals 4

    .line 206
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$3;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$3;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->queryUserHabbitListDetails(JLio/reactivex/Observer;)V

    return-void
.end method

.method private httpGetHabbitRankConfig()V
    .locals 4

    .line 240
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v1

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$4;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1, v2, v3}, Lxfkj/fitpro/api/HttpHelper;->getHabbitRankSignCount(JLio/reactivex/Observer;)V

    return-void
.end method

.method private httpSign(JLjava/util/Date;)V
    .locals 2

    .line 276
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;

    invoke-direct {v1, p0, p3}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$5;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;Ljava/util/Date;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Lxfkj/fitpro/api/HttpHelper;->signUserHabbit(JLjava/util/Date;Lio/reactivex/Observer;)V

    return-void
.end method

.method private initCalendarView()V
    .locals 5

    .line 129
    new-instance v0, Lxfkj/fitpro/view/calender/HabbitDetailsDayView;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    const v2, 0x7f0d01cb

    invoke-direct {v0, v1, v2}, Lxfkj/fitpro/view/calender/HabbitDetailsDayView;-><init>(Landroid/content/Context;I)V

    .line 130
    new-instance v1, Lcom/ldf/calendar/component/CalendarViewAdapter;

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    new-instance v3, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$1;

    invoke-direct {v3, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    sget-object v4, Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;->Monday:Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/ldf/calendar/component/CalendarViewAdapter;-><init>(Landroid/content/Context;Lcom/ldf/calendar/interf/OnSelectDateListener;Lcom/ldf/calendar/component/CalendarAttr$WeekArrayType;Lcom/ldf/calendar/interf/IDayRenderer;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarAdapter:Lcom/ldf/calendar/component/CalendarViewAdapter;

    .line 143
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 144
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    sget v1, Lcom/ldf/calendar/view/MonthPager;->CURRENT_DAY_INDEX:I

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->setCurrentItem(I)V

    .line 145
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda3;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/ldf/calendar/view/MonthPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 149
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1}, Lcom/ldf/calendar/view/MonthPager;->addOnPageChangeListener(Lcom/ldf/calendar/view/MonthPager$OnPageChangeListener;)V

    return-void
.end method

.method static synthetic lambda$initCalendarView$3(Landroid/view/View;F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 146
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr v0, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    .line 147
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 117
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->onMBtnSgnClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 119
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->onMBtnRecardClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 121
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->onMImgRankMoreClicked()V

    return-void
.end method

.method private setSignStatus(Z)V
    .locals 2

    .line 110
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignStatus:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const v1, 0x7f1309fb

    goto :goto_0

    :cond_0
    const v1, 0x7f1309fd

    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    if-eqz p1, :cond_1

    const v1, 0x7f13090e

    goto :goto_1

    :cond_1
    const v1, 0x7f13090c

    :goto_1
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0044

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    .line 81
    invoke-virtual {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "habbitId"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 82
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "habbitId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x2710

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    .line 85
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mLlHabbitRank:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 88
    :cond_0
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getHabbitByHabbitId(J)Lxfkj/fitpro/model/UserHabbitModel;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    .line 89
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/HabbitNameConverter;->getHabbitNameByHabbitId(J)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 91
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setTitle(I)V

    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 96
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {p1}, Lxfkj/fitpro/model/UserHabbitModel;->getLastSign()Ljava/util/Date;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    .line 97
    :cond_2
    invoke-static {p1}, Lcom/blankj/utilcode/util/TimeUtils;->isToday(Ljava/util/Date;)Z

    move-result p1

    .line 98
    :goto_1
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->setSignStatus(Z)V

    .line 99
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDays:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getContinueDays()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDays:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v2}, Lxfkj/fitpro/model/UserHabbitModel;->getTotalDays()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object p1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvCurrentTimes:Landroid/widget/TextView;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->initCalendarView()V

    .line 103
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpGetHabbitRankConfig()V

    .line 104
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpGetHabbitDetails()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnRecard:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mLlHabbitRank:Landroid/widget/LinearLayout;

    new-instance v1, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0339

    .line 320
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgBack:Landroid/widget/ImageView;

    const v0, 0x7f0a0ad0

    .line 321
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbarBack:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0ad3

    .line 322
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbarTitle:Landroid/widget/TextView;

    const v0, 0x7f0a0352

    .line 323
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgLeft:Landroid/widget/ImageView;

    const v0, 0x7f0a0362

    .line 324
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgRight:Landroid/widget/ImageView;

    const v0, 0x7f0a0171

    .line 325
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnRight:Landroid/widget/Button;

    const v0, 0x7f0a0342

    .line 326
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgBtnRight:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b69

    .line 327
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvFinish:Landroid/widget/TextView;

    const v0, 0x7f0a0ace

    .line 328
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f0a0b3d

    .line 329
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDaysLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0b3c

    .line 330
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvContinueDays:Landroid/widget/TextView;

    const v0, 0x7f0a0c1a

    .line 331
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDaysLabel:Landroid/widget/TextView;

    const v0, 0x7f0a0c19

    .line 332
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvTotalDays:Landroid/widget/TextView;

    const v0, 0x7f0a035e

    .line 333
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mImgRankMore:Landroid/widget/ImageView;

    const v0, 0x7f0a0be2

    .line 334
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignedNum:Landroid/widget/TextView;

    const v0, 0x7f0a019b

    .line 335
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ldf/calendar/view/MonthPager;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarView:Lcom/ldf/calendar/view/MonthPager;

    const v0, 0x7f0a016b

    .line 336
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnRecard:Landroid/widget/Button;

    const v0, 0x7f0a017a

    .line 337
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mBtnSign:Landroid/widget/Button;

    const v0, 0x7f0a0b44

    .line 338
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvCurrentTimes:Landroid/widget/TextView;

    const v0, 0x7f0a0bde

    .line 339
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mTvSignStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0524

    .line 340
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mLlHabbitRank:Landroid/widget/LinearLayout;

    return-void
.end method

.method public onMBtnRecardClicked()V
    .locals 3

    .line 171
    invoke-direct {p0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->canCardDate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    iget-object v2, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCalendarSelectDate:Ljava/util/Date;

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpSign(JLjava/util/Date;)V

    return-void

    :cond_0
    const v0, 0x7f13067d

    .line 174
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method public onMBtnSgnClicked()V
    .locals 3

    .line 168
    iget-object v0, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v0}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v0

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->httpSign(JLjava/util/Date;)V

    return-void
.end method

.method public onMImgRankMoreClicked()V
    .locals 4

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/habbit/HealthHabbitRankListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 179
    iget-object v1, p0, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->mCurHabbitDetails:Lxfkj/fitpro/model/UserHabbitModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/UserHabbitModel;->getHabbitId()J

    move-result-wide v1

    const-string v3, "habbitId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/habbit/HealthHabbitDetailsActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
