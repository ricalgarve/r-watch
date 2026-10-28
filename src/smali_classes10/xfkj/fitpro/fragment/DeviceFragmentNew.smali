.class public Lxfkj/fitpro/fragment/DeviceFragmentNew;
.super Lxfkj/fitpro/fragment/base/DeviceBaseFragment;
.source "DeviceFragmentNew.java"

# interfaces
.implements Lxfkj/fitpro/imp/ManualRefreshInterface;


# static fields
.field private static final SWITCH_INTERVAL:I = 0x3e8


# instance fields
.field public mImgDeviceInstructions:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$k_vf6rPa60kB4UyrDRZG7YQ1qo0(Lxfkj/fitpro/fragment/DeviceFragmentNew;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$initListener$0(Lcom/google/android/ump/FormError;)V
    .locals 0

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 2

    .line 39
    iget-object p1, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->getInstance(Landroid/content/Context;)Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/adv/GoogleMobileAdsConsentManager;->showPrivacyOptionsForm(Landroid/app/Activity;Lcom/google/android/ump/ConsentForm$OnConsentFormDismissedListener;)V

    return-void
.end method

.method private refreshInstructions()V
    .locals 4

    .line 83
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u663e\u793a\u56fe\u6807\u52a8\u753b: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-lez v0, :cond_4

    .line 88
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "shouldFlashInstructions: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->shouldFlashInstructions()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->shouldFlashInstructions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->startImageSwitchAnimation()V

    .line 95
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->markDeviceConnected(Ljava/lang/String;)V

    return-void

    .line 98
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->stopImageSwitchAnimation()V

    .line 99
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFitPro()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 101
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    check-cast v0, Lxfkj/fitpro/view/RxRunTextView;

    const v2, 0x7f100048

    invoke-static {v0, v1, v2, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;IIII)V

    :cond_3
    :goto_0
    return-void

    .line 106
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->stopImageSwitchAnimation()V

    return-void
.end method

.method private startImageSwitchAnimation()V
    .locals 3

    .line 117
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFitPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-super {p0, v0, v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startImageSwitchAnimation(Landroid/widget/ImageView;II)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected handleProductClickEvent()V
    .locals 1

    .line 144
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->handleProductClickEvent()V

    .line 145
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->openDeviceManual()V

    :cond_0
    return-void
.end method

.method public initListener()V
    .locals 3

    .line 35
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->initListener()V

    const v0, 0x7f0a067f

    .line 36
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    new-instance v1, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/DeviceFragmentNew;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050023

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->setupDeviceInstructionsClickListener(Landroid/view/View;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 29
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->initViews()V

    const v0, 0x7f0a034d

    .line 30
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    return-void
.end method

.method protected localHandleMessage(Landroid/os/Message;)V
    .locals 0

    .line 138
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->localHandleMessage(Landroid/os/Message;)V

    .line 139
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->refreshInstructions()V

    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 64
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onDestroyView()V

    .line 65
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->stopImageSwitchAnimation()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 58
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onPause()V

    .line 59
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->stopImageSwitchAnimation()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 52
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onResume()V

    .line 53
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->refreshInstructions()V

    return-void
.end method

.method public refreshManualEntry(Ljava/lang/Boolean;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->refreshInstructions()V

    return-void
.end method

.method protected startWatchTheme()V
    .locals 1

    .line 70
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->isChargeWatchThemeAPP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->startCheckChargeWatchTheme()V

    return-void

    .line 73
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;->goToLocalWatchTheme()V

    return-void
.end method

.method protected stopImageSwitchAnimation()V
    .locals 2

    .line 126
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->stopImageSwitchAnimation()V

    .line 128
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFitPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->mImgDeviceInstructions:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 130
    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f100049

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/DeviceFragmentNew;->isShowingFirstIcon:Z

    :cond_0
    return-void
.end method
