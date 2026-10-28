.class public Lxfkj/fitpro/activity/SkinChangeActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SkinChangeActivity.java"


# instance fields
.field mSwitchSkin:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private isChangeSkin()Z
    .locals 1

    .line 29
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isChangeSkin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->isRestoreDefaultTheme()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$initListener$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 22
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->changeSkin(Z)V

    .line 24
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->toggleSkin()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d0073

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f13013c

    .line 16
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/SkinChangeActivity;->setTitle(I)V

    .line 17
    iget-object p1, p0, Lxfkj/fitpro/activity/SkinChangeActivity;->mSwitchSkin:Landroidx/appcompat/widget/SwitchCompat;

    invoke-direct {p0}, Lxfkj/fitpro/activity/SkinChangeActivity;->isChangeSkin()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 21
    iget-object v0, p0, Lxfkj/fitpro/activity/SkinChangeActivity;->mSwitchSkin:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxfkj/fitpro/activity/SkinChangeActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/SkinChangeActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 34
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0a0f

    .line 36
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/SkinChangeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/SkinChangeActivity;->mSwitchSkin:Landroidx/appcompat/widget/SwitchCompat;

    return-void
.end method
