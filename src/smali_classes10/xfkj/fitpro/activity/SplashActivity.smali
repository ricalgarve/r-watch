.class public Lxfkj/fitpro/activity/SplashActivity;
.super Lxfkj/fitpro/activity/SplashBaseActivity;
.source "SplashActivity.java"


# instance fields
.field public canJump:Z


# direct methods
.method static bridge synthetic -$$Nest$mloadSplashAd(Lxfkj/fitpro/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/SplashActivity;->loadSplashAd()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method private initAdv()V
    .locals 0

    return-void
.end method

.method private loadSplashAd()V
    .locals 0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    return-void
.end method


# virtual methods
.method protected isCanStartMain()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->isShowUserPrivateProtocol()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isAgreeProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected nextSteps()V
    .locals 0

    .line 47
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->nextSteps()V

    .line 48
    invoke-direct {p0}, Lxfkj/fitpro/activity/SplashActivity;->initAdv()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 32
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 38
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->onResume()V

    .line 39
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->isCanStartMain()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    return-void
.end method

.method protected showSplashAdv()V
    .locals 0

    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->startMain()V

    return-void
.end method

.method protected startFunction()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/application/MyApplication;

    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lxfkj/fitpro/application/MyApplication;->setRun(Z)V

    .line 27
    invoke-super {p0}, Lxfkj/fitpro/activity/SplashBaseActivity;->startFunction()V

    return-void
.end method

.method protected startMain()V
    .locals 4

    .line 160
    iget-boolean v0, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 161
    const-string v0, "WelcomeActivity"

    const-string v2, "canJump direct home page"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/application/MyApplication;

    .line 164
    iget-boolean v2, v0, Lxfkj/fitpro/application/MyApplication;->isRun:Z

    if-nez v2, :cond_0

    .line 165
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lxfkj/fitpro/activity/SplashActivity;->finish()V

    .line 167
    invoke-virtual {v0, v1}, Lxfkj/fitpro/application/MyApplication;->setRun(Z)V

    .line 168
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    iget-object v0, p0, Lxfkj/fitpro/activity/SplashActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x6e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    return-void

    .line 172
    :cond_1
    iput-boolean v1, p0, Lxfkj/fitpro/activity/SplashActivity;->canJump:Z

    return-void
.end method
