.class public Lxfkj/fitpro/activity/motion/SportSettingsActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "SportSettingsActivity.java"


# instance fields
.field mButton:Landroid/widget/RadioGroup;

.field mRadioAmap:Landroidx/appcompat/widget/AppCompatRadioButton;

.field mRadioGmap:Landroidx/appcompat/widget/AppCompatRadioButton;

.field mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

.field mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public static synthetic $r8$lambda$U6whWjKxa5ZuOvGm0rSjs1Xu_XI(Lxfkj/fitpro/activity/motion/SportSettingsActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->lambda$initListener$2(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method private initMapType()V
    .locals 2

    .line 30
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isGoogleMap()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioGmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioAmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setChecked(Z)V

    return-void
.end method

.method static synthetic lambda$initListener$0(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 39
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setKeepScreen(Z)V

    return-void
.end method

.method static synthetic lambda$initListener$1(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 42
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setVoicePlay(Z)V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/widget/RadioGroup;I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isPressed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->isPressed()Z

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {p0}, Lxfkj/fitpro/utils/MapUtils;->isSurpportGoogleService(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 53
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->TAG:Ljava/lang/String;

    const-string p2, "\u652f\u6301google\u670d\u52a1!"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 54
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setGoogleMap(Z)V

    return-void

    :pswitch_1
    const/4 p1, 0x0

    .line 48
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setGoogleMap(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0771
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d007a

    return v0
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 1

    const p1, 0x7f130904

    .line 24
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->setTitle(I)V

    .line 25
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isKeepScreen()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 26
    iget-object p1, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isVoicePlay()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 27
    invoke-direct {p0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->initMapType()V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 38
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 41
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44
    iget-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mButton:Landroid/widget/RadioGroup;

    new-instance v1, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/motion/SportSettingsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 63
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a0a10

    .line 65
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchVoice:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a0a0e

    .line 66
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mSwitchScreen:Landroidx/appcompat/widget/SwitchCompat;

    const v0, 0x7f0a018f

    .line 67
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mButton:Landroid/widget/RadioGroup;

    const v0, 0x7f0a0771

    .line 68
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioAmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    const v0, 0x7f0a0772

    .line 69
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatRadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/motion/SportSettingsActivity;->mRadioGmap:Landroidx/appcompat/widget/AppCompatRadioButton;

    return-void
.end method
