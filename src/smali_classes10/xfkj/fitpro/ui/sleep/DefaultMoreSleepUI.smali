.class public Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;
.super Ljava/lang/Object;
.source "DefaultMoreSleepUI.java"

# interfaces
.implements Lxfkj/fitpro/ui/sleep/IMoreSleepUI;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMoreSleepUI"


# instance fields
.field protected activity:Landroid/app/Activity;

.field private deep_sleep_bfb:Landroid/widget/TextView;

.field private deep_sleep_bgview:Landroid/widget/TextView;

.field private deep_sleep_time:Landroid/widget/TextView;

.field private end_sleep_time:Landroid/widget/TextView;

.field private mImgLeftDate:Landroid/widget/ImageButton;

.field private mImgRightDate:Landroid/widget/ImageButton;

.field private mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

.field private mTvDate:Landroid/widget/TextView;

.field private m_sober_sleep_bgview:Landroid/widget/TextView;

.field private msleep_back_btn:Landroid/widget/ImageView;

.field private sChartLinear:Landroid/widget/LinearLayout;

.field private sTypeBg:[I

.field private sleep_qk_txt:Landroid/widget/TextView;

.field private sober_time:Landroid/widget/TextView;

.field private somnolence_sleep_bfb:Landroid/widget/TextView;

.field private somnolence_sleep_bgview:Landroid/widget/TextView;

.field private somnolence_sleep_time:Landroid/widget/TextView;

.field private start_sleep_time:Landroid/widget/TextView;

.field private total_sleep_time:Landroid/widget/TextView;

.field private tv_sober_times_percent:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getStringTime(F)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x42700000    # 60.0f

    div-float v0, p1, v0

    float-to-double v0, v0

    .line 300
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-int p1, p1

    .line 301
    rem-int/lit8 p1, p1, 0x3c

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->activity:Landroid/app/Activity;

    const v2, 0x7f1302f2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->returnshi(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->activity:Landroid/app/Activity;

    const v1, 0x7f130481

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;
    .locals 8

    .line 286
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 287
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-interface {v0, p1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 288
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {p1, p2, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 p2, 0x3

    const/4 v5, 0x5

    invoke-interface {v0, p1, p2, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 289
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    const v6, 0x7f060656

    invoke-static {v6}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v7

    invoke-direct {p1, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v7, 0x12

    invoke-interface {v0, p1, v2, v3, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 290
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v6}, Lcom/blankj/utilcode/util/ColorUtils;->getColor(I)I

    move-result v6

    invoke-direct {p1, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-interface {v0, p1, p2, v5, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 291
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, p1, v2, v3, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 292
    new-instance p1, Landroid/text/style/StyleSpan;

    invoke-direct {p1, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {v0, p1, p2, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private setSleepChart(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 258
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sChartLinear:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_2

    .line 260
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 261
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 263
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    .line 264
    new-instance v3, Landroid/widget/TextView;

    iget-object v4, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->activity:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 265
    const-string v4, "stype"

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    const-string v5, "stime"

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 269
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v5, v4

    const/high16 v4, 0x42700000    # 60.0f

    div-float/2addr v5, v4

    .line 271
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 275
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 276
    iget-object v5, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sTypeBg:[I

    add-int/lit8 v2, v2, -0x1

    aget v2, v5, v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 277
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    iget-object v2, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sChartLinear:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public initViews(Landroid/app/Activity;)V
    .locals 3

    .line 56
    iput-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->activity:Landroid/app/Activity;

    const v0, 0x7f0a0582

    .line 58
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sleep_qk_txt:Landroid/widget/TextView;

    const v0, 0x7f0a058b

    .line 59
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->start_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a057d

    .line 60
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->end_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a058d

    .line 61
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->total_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a057b

    .line 62
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a0587

    .line 63
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_time:Landroid/widget/TextView;

    const v0, 0x7f0a0584

    .line 64
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sober_time:Landroid/widget/TextView;

    const v0, 0x7f0a0bec

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->tv_sober_times_percent:Landroid/widget/TextView;

    const v0, 0x7f0a0579

    .line 66
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_bfb:Landroid/widget/TextView;

    const v0, 0x7f0a0585

    .line 67
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_bfb:Landroid/widget/TextView;

    const v0, 0x7f0a057a

    .line 68
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_bgview:Landroid/widget/TextView;

    const v0, 0x7f0a0586

    .line 69
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_bgview:Landroid/widget/TextView;

    const v0, 0x7f0a0583

    .line 70
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->m_sober_sleep_bgview:Landroid/widget/TextView;

    const v0, 0x7f0a0581

    .line 71
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sChartLinear:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0690

    .line 72
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->msleep_back_btn:Landroid/widget/ImageView;

    const v0, 0x7f0a0161

    .line 73
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mImgLeftDate:Landroid/widget/ImageButton;

    const v0, 0x7f0a0171

    .line 74
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mImgRightDate:Landroid/widget/ImageButton;

    const v0, 0x7f0a0b48

    .line 75
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mTvDate:Landroid/widget/TextView;

    const v0, 0x7f0a09a9

    .line 76
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/view/CircleProgressOfSleep;

    iput-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

    const p1, 0x7f060658

    const v0, 0x7f060657

    const v1, 0x7f0600b1

    .line 78
    filled-new-array {v1, p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sTypeBg:[I

    .line 84
    iget-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mTvDate:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/TimeUtils;->getNowString(Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 235
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->msleep_back_btn:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setCalendarPopupClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 228
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mTvDate:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 229
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setLeftDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mImgLeftDate:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public setListeners()V
    .locals 0

    return-void
.end method

.method public setRightDateClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 249
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mImgRightDate:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public updateDate(Ljava/lang/String;)V
    .locals 1

    .line 96
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mTvDate:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateSleepChart(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxfkj/fitpro/view/sleep/SleepChartValueBean;",
            ">;)V"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sChartLinear:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    goto :goto_2

    .line 114
    :cond_0
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz p1, :cond_5

    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 121
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/view/sleep/SleepChartValueBean;

    .line 123
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 127
    invoke-virtual {v1}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {v1}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getStatus()I

    move-result v3

    if-ne v3, v4, :cond_3

    move v4, v5

    goto :goto_1

    :cond_3
    const/4 v4, 0x3

    .line 134
    :goto_1
    const-string v3, "stype"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-virtual {v1}, Lxfkj/fitpro/view/sleep/SleepChartValueBean;->getTimeLong()I

    move-result v1

    int-to-float v1, v1

    const v3, 0x476a6000    # 60000.0f

    mul-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v3, "stime"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 139
    :cond_4
    invoke-direct {p0, v0}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->setSleepChart(Ljava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public updateSleepDistribution(FFF)V
    .locals 4

    .line 144
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_0

    mul-float v0, p1, v1

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-float v2, p2, v1

    .line 146
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 147
    iget-object v3, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

    invoke-virtual {v3, v0}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setDeepSleepProgress(I)V

    .line 148
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->mSleepCirclePb:Lxfkj/fitpro/view/CircleProgressOfSleep;

    invoke-virtual {v0, v2}, Lxfkj/fitpro/view/CircleProgressOfSleep;->setShadowSleepProgress(I)V

    .line 151
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_bfb:Landroid/widget/TextView;

    const-string v2, "%"

    if-eqz v0, :cond_1

    mul-float/2addr p1, v1

    .line 152
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_bfb:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_bfb:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    mul-float/2addr p2, v1

    .line 157
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 158
    iget-object p2, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_bfb:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->tv_sober_times_percent:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    mul-float/2addr p3, v1

    .line 162
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 p2, 0x64

    .line 163
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 164
    iget-object p2, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->tv_sober_times_percent:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public updateSleepQuality(Ljava/lang/String;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sleep_qk_txt:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public updateSleepStageTimes(FFF)V
    .locals 3

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_time:Landroid/widget/TextView;

    const/16 v1, 0x16

    if-eqz v0, :cond_0

    .line 188
    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->getStringTime(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_time:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0, p2}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->getStringTime(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->sober_time:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 194
    invoke-direct {p0, p3}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->getStringTime(F)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_bgview:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-eqz v0, :cond_3

    .line 199
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 203
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 204
    iget-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->deep_sleep_bgview:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_bgview:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 208
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 213
    iget-object p2, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->somnolence_sleep_bgview:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->m_sober_sleep_bgview:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 217
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 221
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 222
    iget-object p2, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->m_sober_sleep_bgview:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    return-void
.end method

.method public updateSleepTimeRange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->start_sleep_time:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 178
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->end_sleep_time:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 181
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public updateTotalSleepTime(II)V
    .locals 1

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->total_sleep_time:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    const/high16 v0, 0x42700000    # 60.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    add-float/2addr p1, p2

    .line 105
    invoke-direct {p0, p1}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->getStringTime(F)Ljava/lang/String;

    move-result-object p1

    .line 106
    iget-object p2, p0, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->total_sleep_time:Landroid/widget/TextView;

    const/16 v0, 0x22

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/ui/sleep/DefaultMoreSleepUI;->resetTextSize(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
