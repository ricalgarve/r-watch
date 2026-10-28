.class public Lxfkj/fitpro/activity/measure/SpoMeasureActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SpoMeasureActivity.java"

# interfaces
.implements Lxfkj/fitpro/activity/measure/DataControl;
.implements Lcom/github/mikephil/charting/listener/OnChartValueSelectedListener;


# instance fields
.field private handler:Landroid/os/Handler;

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

.field private spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;


# direct methods
.method public static synthetic $r8$lambda$4lesUZY96fewwlkuHJVe4s9avg0(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GLelicM4V4wQBue7Lse_Z0joBXI(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RqpcSQhYrL_GSkW3U8AlrJmzfk4(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$c1EHY1DidXmbsZaEtM6Wq7lOsh4(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$krbswXY11yfQsCcmqEUbFQLatP4(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yKW5kL9Y1AchRKfQSFKcteY0zsE(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->lambda$initData$1()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    .line 48
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method private synthetic lambda$initData$1()V
    .locals 2

    .line 115
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 116
    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateMeasureButtonState(Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 150
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->toggleMeasure()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 153
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->switchToPreviousDate()V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 0

    .line 156
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->switchToNextDate()V

    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 159
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->showCalendarDialog()V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 3

    .line 49
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 50
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    const/16 v1, 0x3d

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->hearting:Z

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    const-string p1, "is_ok"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 79
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 80
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    if-eqz p1, :cond_2

    .line 81
    invoke-interface {p1, v2}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->updateMeasureButtonState(Z)V

    goto :goto_0

    .line 63
    :pswitch_1
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    if-eqz p1, :cond_2

    .line 64
    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->handleMeasureResult()V

    goto :goto_0

    .line 68
    :pswitch_2
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    if-eqz p1, :cond_2

    .line 69
    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->handleMeasureStop()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    if-eqz p1, :cond_2

    .line 74
    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->handleMeasureStop()V

    goto :goto_0

    .line 53
    :cond_1
    sget-boolean p1, Lxfkj/fitpro/utils/Constant;->SUPPORT_THREE_IN_ONE:Z

    if-eqz p1, :cond_2

    .line 54
    sput-boolean v2, Lxfkj/fitpro/utils/Constant;->hearting:Z

    .line 55
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    if-eqz p1, :cond_2

    .line 56
    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->handleMeasureStop()V

    .line 57
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->loadCurrentData()V

    .line 58
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_2
    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getBarColor()I
    .locals 1

    const v0, 0x7f060056

    return v0
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0078

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    .line 99
    invoke-static {}, Lxfkj/fitpro/business/BusinessFactory;->createSpoMeasureBusiness()Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    .line 100
    invoke-interface {p1, p0}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->init(Landroid/app/Activity;)V

    .line 101
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->handler:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->setHandler(Landroid/os/Handler;)V

    .line 104
    invoke-static {}, Lxfkj/fitpro/ui/measure/SpoMeasureUIFactory;->createSpoMeasureUI()Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    .line 105
    invoke-interface {p1, p0}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->initViews(Landroid/app/Activity;)V

    .line 108
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->setUI(Lxfkj/fitpro/ui/measure/ISpoMeasureUI;)V

    .line 111
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->initWaveView()V

    .line 114
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    new-instance v0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-interface {p1, v0}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->setCountDownTimerFinishCallback(Ljava/lang/Runnable;)V

    .line 121
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->handler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    const p1, 0x7f130475

    .line 124
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->setTitle(I)V

    .line 127
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->initChart()V

    .line 130
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->initData()V

    .line 133
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->loadCurrentData()V

    .line 136
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    .line 139
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    invoke-interface {p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->initCalendarPopup()V

    .line 142
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    invoke-interface {p1, p0}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->setChartValueSelectedListener(Ljava/lang/Object;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 147
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    if-nez v1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    new-instance v1, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->setMeasureButtonClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->setLeftDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->setRightDateClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    new-instance v1, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/measure/SpoMeasureActivity;)V

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->setCalendarClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected initViews()V
    .locals 0

    .line 164
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    return-void
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 218
    invoke-virtual {p0}, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .line 186
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    if-eqz v0, :cond_0

    .line 188
    invoke-interface {v0}, Lxfkj/fitpro/ui/measure/ISpoMeasureUI;->stopMeasureAnimation()V

    .line 190
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    if-eqz v0, :cond_1

    .line 191
    invoke-interface {v0}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->cleanup()V

    .line 193
    :cond_1
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x0

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSportMeasureSpoRecive(Z)[B

    move-result-object v1

    const-string v2, "\u8840\u6c27\u6d4b\u8bd5:\u505c\u6b62"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public onNothingSelected()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 178
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onPause()V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 170
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onResume()V

    .line 171
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onValueSelected(Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/highlight/Highlight;)V
    .locals 0

    .line 206
    iget-object p1, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoUI:Lxfkj/fitpro/ui/measure/ISpoMeasureUI;

    instance-of p1, p1, Lxfkj/fitpro/ui/measure/DefaultSpoMeasureUI;

    return-void
.end method

.method public showDataByDate(Ljava/util/Date;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lxfkj/fitpro/activity/measure/SpoMeasureActivity;->spoBusiness:Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;

    if-eqz v0, :cond_0

    .line 199
    invoke-interface {v0, p1}, Lxfkj/fitpro/business/measure/ISpoMeasureBusiness;->showDataByDate(Ljava/util/Date;)V

    :cond_0
    return-void
.end method
