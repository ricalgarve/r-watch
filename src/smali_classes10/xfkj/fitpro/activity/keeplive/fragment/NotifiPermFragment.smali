.class public Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;
.super Lxfkj/fitpro/base/NewBaseFragment;
.source "NotifiPermFragment.java"


# direct methods
.method public static synthetic $r8$lambda$GyTzuYBV_NxD4tfS23lDFTnDn3I(Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseFragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->onClick()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 12
    new-instance v0, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;

    invoke-direct {v0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;-><init>()V

    return-object v0
.end method

.method private requestNotificationPermission()Z
    .locals 4

    .line 38
    invoke-static {}, Lxfkj/fitpro/utils/PermissionHelper;->isGreaterOrEqualAndroid13()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 39
    new-array v0, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-array v0, v1, [Ljava/lang/String;

    aput-object v3, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0189

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public initListener()V
    .locals 2

    const v0, 0x7f0a0155

    .line 25
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->requestNotificationPermission()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NotificationUtil;->isNotificationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lxfkj/fitpro/activity/keeplive/fragment/NotifiPermFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NotificationUtil;->openPush(Landroid/app/Activity;)V

    return-void

    :cond_0
    const v0, 0x7f130071

    .line 33
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    :cond_1
    return-void
.end method
