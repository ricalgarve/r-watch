.class public Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "AutoStartFragment.java"


# direct methods
.method public static synthetic $r8$lambda$S88jUG8oJZ_toUvOVw32fml3ck8(Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;->onClick()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 11
    new-instance v0, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0188

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0155

    .line 24
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/AutoStartFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->goKeepLiveSetting(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 32
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/IntentUtils;->getLaunchAppDetailsSettingsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    return-void
.end method
