.class public Lxfkj/fitpro/activity/measure/HeartMeasureActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "HeartMeasureActivity.java"

# interfaces
.implements Lxfkj/fitpro/activity/measure/DataControl;
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "HeartMeasureActivity"


# instance fields
.field private heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

.field private heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

.field private mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

.field private mPreEntry:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public static synthetic $r8$lambda$BAgO4AcAn0iu3EQNHQzsgGd4e84(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EzAYV7DEat8PjI8DyW5puY64T-g(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$msl4xk2HG8U8Y4pIX7XmLKNH7OU(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ro0jvVUa79QzJy23Lb-TVvly1_o(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 69
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->stopMeasure()V

    return-void

    .line 72
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->startMeasure()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->switchToPreviousDate()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->switchToNextDate()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->showCalendarDialog()V

    return-void
.end method

.method private showCalendarDialog()V
    .locals 3

    .line 85
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "heart"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/view/dialog/CalendarDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getBarColor()I
    .locals 1

    const v0, 0x7f06004d

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0049

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-static {}, Lxfkj/fitpro/business/BusinessFactory;->createHeartMeasureBusiness()Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    .line 38
    invoke-interface {p1, p0}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->init(Landroid/app/Activity;)V

    .line 41
    invoke-static {}, Lxfkj/fitpro/ui/heart/HeartMeasureUIFactory;->createHeartMeasureUI()Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    .line 42
    invoke-interface {p1, p0}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->initViews(Landroid/app/Activity;)V

    .line 45
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->setUI(Lxfkj/fitpro/ui/heart/IHeartMeasureUI;)V

    .line 48
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    invoke-interface {p1, p0}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->setChartValueSelectedListener(Ljava/lang/Object;)V

    const p1, 0x7f130474

    .line 51
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->setTitle(I)V

    .line 54
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->loadInitialData()V

    .line 55
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    .line 58
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->initCalendarPopup()V

    .line 59
    new-instance p1, Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-direct {p1}, Lxfkj/fitpro/view/dialog/CalendarDialog;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 60
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;->setCalendarAdapter(Lcom/ldf/calendar/component/CalendarViewAdapter;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 65
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    if-nez v1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->setStartMeasureClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->setLeftDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->setRightDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/measure/HeartMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->setCalendarClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 140
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 108
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 109
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    if-eqz v0, :cond_0

    .line 110
    invoke-interface {v0}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 100
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    .line 101
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    if-eqz v0, :cond_0

    .line 102
    invoke-interface {v0}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->unregisterReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 92
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    if-eqz v0, :cond_0

    .line 94
    invoke-interface {v0}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->registerReceiver()V

    :cond_0
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    .line 123
    iget-object p2, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 126
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08051c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 127
    iget-object p2, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartUI:Lxfkj/fitpro/ui/heart/IHeartMeasureUI;

    if-eqz p2, :cond_1

    .line 128
    invoke-interface {p2}, Lxfkj/fitpro/ui/heart/IHeartMeasureUI;->refreshChart()V

    .line 130
    :cond_1
    iput-object p1, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 1

    .line 116
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/HeartMeasureActivity;->heartBusiness:Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1}, Lxfkj/fitpro/business/heart/IHeartMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method
