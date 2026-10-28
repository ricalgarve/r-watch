.class public Lxfkj/fitpro/activity/measure/BloodMeasureActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "BloodMeasureActivity.java"

# interfaces
.implements Lxfkj/fitpro/activity/measure/DataControl;
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "BloodMeasureActivity"


# instance fields
.field private bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

.field private bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

.field private handler:Landroid/os/Handler;

.field private mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

.field private mPreEntry:Lcom/github/mikephil/charting/data/Entry;


# direct methods
.method public static synthetic $r8$lambda$4_aJhOkufBh_IlmHtSUQ_36C1BE(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KCBSq3taqQnQfctamId5lgmafO4(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LEhk72iskAZlTo-WRs-AixzDhLE(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UpZZlSscPVlBYuZeXM_ZTX3R0DY(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lwQ0Q35dqPWipMQnC9qSScmfG40(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 36
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 112
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->toggleMeasure()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 113
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->switchToPreviousDate()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 114
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->switchToNextDate()V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 115
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->showCalendarDialog()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 3

    .line 37
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 38
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/16 v1, 0x41

    if-eq p1, v1, :cond_2

    const/16 v0, 0x3e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz p1, :cond_4

    .line 57
    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->handleMeasureStop()V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz p1, :cond_4

    .line 52
    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->handleMeasureResult()V

    goto :goto_0

    .line 61
    :cond_2
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

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

    .line 62
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 63
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz p1, :cond_4

    .line 64
    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->handleMeasureStop()V

    goto :goto_0

    .line 41
    :cond_3
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->SUPPORT_THREE_IN_ONE:Z

    if-eqz p1, :cond_4

    .line 42
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 43
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz p1, :cond_4

    .line 44
    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->handleMeasureStop()V

    .line 45
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->loadInitialData()V

    .line 46
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method protected getBarColor()I
    .locals 1

    const v0, 0x7f06004c

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0026

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f130473

    .line 81
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->setTitle(I)V

    .line 84
    invoke-static {}, Lxfkj/fitpro/business/BusinessFactory;->createBloodMeasureBusiness()Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    .line 85
    invoke-interface {p1, p0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->init(Landroid/app/Activity;)V

    .line 86
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->handler:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->setHandler(Landroid/os/Handler;)V

    .line 89
    invoke-static {}, Lxfkj/fitpro/ui/blood/BloodMeasureUIFactory;->createBloodMeasureUI()Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    .line 90
    invoke-interface {p1, p0}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->initViews(Landroid/app/Activity;)V

    .line 91
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->initChart()V

    .line 92
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-interface {p1, p0}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->setChartValueSelectedListener(Ljava/lang/Object;)V

    .line 95
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->setUI(Lxfkj/fitpro/ui/blood/IBloodMeasureUI;)V

    .line 98
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->loadInitialData()V

    .line 99
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    .line 102
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->initCalendarPopup()V

    .line 103
    new-instance p1, Lxfkj/fitpro/view/dialog/CalendarDialog;

    invoke-direct {p1}, Lxfkj/fitpro/view/dialog/CalendarDialog;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mCalendarDialog:Lxfkj/fitpro/view/dialog/CalendarDialog;

    .line 104
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->getCalendarAdapter()Lcom/ldf/calendar/component/CalendarViewAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/view/dialog/CalendarDialog;->setCalendarAdapter(Lcom/ldf/calendar/component/CalendarViewAdapter;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 109
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-nez v1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->setStartMeasureClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->setLeftDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->setRightDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/measure/BloodMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->setCalendarClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected initViews()V
    .locals 0

    .line 178
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    return-void
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 144
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 1

    .line 136
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 137
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz v0, :cond_0

    .line 138
    invoke-interface {v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->cleanup()V

    :cond_0
    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 128
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    .line 129
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz v0, :cond_0

    .line 130
    invoke-interface {v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->unregisterReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 120
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 121
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz v0, :cond_0

    .line 122
    invoke-interface {v0}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->registerReceiver()V

    :cond_0
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 1

    .line 162
    iget-object p2, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p2, v0}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f08051c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/github/mikephil/charting/data/Entry;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 166
    iget-object p2, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodUI:Lxfkj/fitpro/ui/blood/IBloodMeasureUI;

    if-eqz p2, :cond_1

    .line 167
    invoke-interface {p2}, Lxfkj/fitpro/ui/blood/IBloodMeasureUI;->refreshChart()V

    .line 169
    :cond_1
    iput-object p1, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->mPreEntry:Lcom/github/mikephil/charting/data/Entry;

    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/BloodMeasureActivity;->bloodBusiness:Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;

    if-eqz v0, :cond_0

    .line 156
    invoke-interface {v0, p1}, Lxfkj/fitpro/business/blood/IBloodMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method
