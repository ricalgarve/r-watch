.class public abstract Lxfkj/fitpro/fragment/base/TabBaseFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "TabBaseFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected checkShowClockDial()V
    .locals 0

    return-void
.end method

.method public enterWatchThemePage()V
    .locals 3

    .line 48
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->startWatchTheme()V

    return-void

    .line 52
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->getClockDialInfo()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130ace

    .line 53
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const v0, 0x7f0a0b33

    const-wide/16 v1, 0x1388

    .line 55
    invoke-virtual {p0, v0, v1, v2}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->startTimeOut(IJ)V

    .line 56
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f130666

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method protected getWatchThemeInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;
    .locals 1

    .line 131
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    return-object v0
.end method

.method protected goToChargeWatchTheme()V
    .locals 3

    .line 87
    invoke-static {}, Lxfkj/fitpro/activity/clockDial/WatchThemeHelper;->getPayH5Params()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getH5Url()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/#/pages/login/index?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/TabBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v1, v0}, Lxfkj/fitpro/activity/clockDial/WatchThemeH5Activity;->startH5(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method protected goToLocalWatchTheme()V
    .locals 2

    .line 69
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 72
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void

    .line 74
    :cond_0
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method protected isChargeWatchThemeAPP()Z
    .locals 2

    .line 80
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050017

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 2

    .line 30
    instance-of v0, p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    if-eqz v0, :cond_2

    .line 31
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    .line 32
    check-cast p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    .line 33
    invoke-virtual {p1}, Lxfkj/fitpro/event/ClockDialInfoEvent;->getBody()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    const v1, 0x7f0a0b33

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lxfkj/fitpro/event/ClockDialInfoEvent;->getErrorInfo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->getDelayWhats()Ljava/util/List;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->startWatchTheme()V

    .line 38
    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->stopTimeOut(I)V

    return-void

    .line 39
    :cond_2
    instance-of p1, p1, Lxfkj/fitpro/event/ShowClockDialEvent;

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->checkShowClockDial()V

    :cond_3
    return-void
.end method

.method protected startCheckChargeWatchTheme()V
    .locals 2

    .line 93
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment$1;-><init>(Lxfkj/fitpro/fragment/base/TabBaseFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getWatchChargeStatus(Lio/reactivex/Observer;)V

    return-void
.end method

.method protected startWatchTheme()V
    .locals 0

    .line 62
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->goToLocalWatchTheme()V

    return-void
.end method
