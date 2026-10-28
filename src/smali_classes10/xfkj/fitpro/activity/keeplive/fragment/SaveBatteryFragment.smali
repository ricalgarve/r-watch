.class public Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "SaveBatteryFragment.java"


# direct methods
.method public static synthetic $r8$lambda$3STXIvWI_UjoAVM1QBroOKdYBYc(Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->lambda$initListener$0(Landroid/view/View;)V

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
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->onClick()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 11
    new-instance v0, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d018a

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
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 29
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->isIgnoringBatteryOptimizations(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/SaveBatteryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/KeepLiveUtils;->requestIgnoreBatteryOptimizations(Landroid/content/Context;)V

    return-void

    :cond_0
    const v0, 0x7f130063

    .line 32
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method
