.class public Lxfkj/fitpro/activity/ota/HTXOTAActivity;
.super Lcom/onmicro/omtoolbox/BaseActivity;
.source "HTXOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;
    }
.end annotation


# static fields
.field private static final MAX_RETRY_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "HTXOTAActivity"


# instance fields
.field private appFile:Ljava/io/File;

.field private appResFile:Ljava/io/File;

.field private bridgeFile:Ljava/io/File;

.field private btnSelectFirmware:Landroid/widget/Button;

.field private currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

.field private currentUpgradeFile:Ljava/io/File;

.field private final dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

.field private isDebugMode:Z

.field private isUpgrading:Z

.field private mCurrentHardwareVersion:Ljava/lang/String;

.field private mCurrentSoftwareVersion:Ljava/lang/String;

.field private mHardwareReadRetryCount:I

.field private mHardwareReader:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

.field private mIsAutoUpgrade:Z

.field private mNeedUpgrade:Z

.field private mOtaUpgradeRetryCount:I

.field private manuallySelectedFile:Ljava/io/File;

.field private progressBar:Landroid/widget/ProgressBar;

.field private tvCurrentStage:Landroid/widget/TextView;

.field private tvUpgradeStatus:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$-6ueeeHqT7_-lLWf3IxMUplkx3U(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$cancelNotification$17()V

    return-void
.end method

.method public static synthetic $r8$lambda$4HWjLphQGJxFkRyCwumFKE_bV0s(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$otaUpdateFailed$16(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4Ib1PwQvIf3Y3Bp0EUFGumzyR4Y(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$initListeners$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GGUnEonjRNDncCV4MHwEVWc_mW0(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$compareVersionAndDecideUpgrade$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$OJgtzbb1LfHKufL-OOnhwjyJ5sE(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$compareVersionAndDecideUpgrade$4(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Q10Cp6S6858xtmuw3tuB2XRW-g4(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$showFirmwareSelectionDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$QEQBsqcDP8FVfphIasuFP3GI7CQ(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$otaUpdateSucess$13()V

    return-void
.end method

.method public static synthetic $r8$lambda$SchKxqX65Y0kZQtIRvn_j4AoWS0(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$otaUpdateSucess$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$U7cuinNCZdM9Sy2Vw2XUBbHXFoA(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$handleFailure$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$XnbbfGQS6YKW1exOUvqyaqmTzAI(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$otaUpdateSucess$14()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZgNaO-mDSgMROP6EvvqBOAZ-HEE(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$compareVersionAndDecideUpgrade$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$_LqjizQn0LFwst8BVSISGa4IaWU(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$otaUpdateFailed$15()V

    return-void
.end method

.method public static synthetic $r8$lambda$bDN5JLPlvSO5VLaQhXcVtcolDAo(Lxfkj/fitpro/activity/ota/HTXOTAActivity;ZLjava/io/File;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$compareVersionAndDecideUpgrade$6(ZLjava/io/File;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBiBc1e6dJFy4AiuAlSXenuo2so(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$compareVersionAndDecideUpgrade$7(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jd9jh29GGHbmFa4bhSck6Fjb42g(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$showRedownloadOTADialog$10(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$uxrDgoeVZB9ablXXOaOTVjEfvVg(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$compareVersionAndDecideUpgrade$5()V

    return-void
.end method

.method public static synthetic $r8$lambda$zWuvuguKd1fffgTebHjPn25muuc(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->lambda$showFirmwareSelectionDialog$1(Ljava/util/List;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisUpgrading(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isUpgrading:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReadRetryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHardwareReader(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Lxfkj/fitpro/bluetooth/HTXHardwareReader;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReader:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettvUpgradeStatus(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentHardwareVersion(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentHardwareVersion:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentSoftwareVersion(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentSoftwareVersion:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHardwareReadRetryCount(Lxfkj/fitpro/activity/ota/HTXOTAActivity;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReadRetryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$manalyzeUpgradePath(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->analyzeUpgradePath()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelNotification(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->cancelNotification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckCurrentStage(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->checkCurrentStage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleFailure(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;Ljava/lang/String;Ljava/lang/Runnable;II)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->handleFailure(Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;Ljava/lang/String;Ljava/lang/Runnable;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaUpdateFailed(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->otaUpdateFailed()V

    return-void
.end method

.method static bridge synthetic -$$Nest$motaUpdateSucess(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->otaUpdateSucess()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 48
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isUpgrading:Z

    .line 68
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    .line 75
    const-string v1, ""

    iput-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentHardwareVersion:Ljava/lang/String;

    .line 76
    iput-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentSoftwareVersion:Ljava/lang/String;

    .line 79
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mNeedUpgrade:Z

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mIsAutoUpgrade:Z

    .line 84
    iput v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReadRetryCount:I

    .line 85
    iput v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    .line 1003
    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$3;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    return-void
.end method

.method private analyzeUpgradePath()V
    .locals 4

    .line 559
    const-string v0, "\u5f00\u59cb\u5206\u6790\u5347\u7ea7\u8def\u5f84"

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u786c\u4ef6\u7248\u672c: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentHardwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 561
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u8f6f\u4ef6\u7248\u672c: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentSoftwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 564
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentHardwareVersion:Ljava/lang/String;

    invoke-static {v0}, Lxfkj/fitpro/eum/HTXOTAStage;->fromStageName(Ljava/lang/String;)Lxfkj/fitpro/eum/HTXOTAStage;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    if-nez v0, :cond_0

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u65e0\u6cd5\u8bc6\u522b\u5f53\u524d\u786c\u4ef6\u7248\u672c: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentHardwareVersion:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 567
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentHardwareVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvCurrentStage:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5f53\u524d\u9636\u6bb5: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-virtual {v2}, Lxfkj/fitpro/eum/HTXOTAStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 574
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->compareVersionAndDecideUpgrade()V

    return-void
.end method

.method private cancelNotification()V
    .locals 4

    .line 1088
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda16;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda16;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkCurrentStage()V
    .locals 3

    .line 332
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f130ace

    .line 334
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 338
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v2, 0x7f13038c

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReader:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    if-eqz v1, :cond_2

    .line 342
    invoke-virtual {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->startReading(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 344
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130333

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    .line 347
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f13032f

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private checkDebugModeFromIntent()V
    .locals 3

    .line 143
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 146
    const-string v1, "debug_mode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 147
    iput-boolean v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    .line 151
    :cond_0
    const-string v1, "selected_ota_file"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 153
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iput-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8c03\u8bd5\u6a21\u5f0f\uff1a\u9884\u9009\u6587\u4ef6: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method private checkNextStageUpgrade()V
    .locals 4

    const v0, 0x7f130359

    .line 830
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 833
    sget-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$4;->$SwitchMap$xfkj$fitpro$eum$HTXOTAStage:[I

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-virtual {v2}, Lxfkj/fitpro/eum/HTXOTAStage;->ordinal()I

    move-result v2

    aget v0, v0, v2

    const/4 v2, 0x1

    const v3, 0x7f13035a

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    const v0, 0x7f130357

    .line 849
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130355

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const v0, 0x7f130358

    .line 843
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 844
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const v0, 0x7f130356

    .line 836
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 837
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private compareVersionAndDecideUpgrade()V
    .locals 2

    .line 581
    const-string v0, "HTXOTAActivity"

    const-string v1, "\u5f00\u59cb\u7248\u672c\u53f7\u5bf9\u6bd4"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const-string v1, "\u6b63\u5728\u5bf9\u6bd4\u7248\u672c\u53f7..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 584
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 649
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private compareVersions(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 734
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "HTXOTAActivity"

    if-nez v0, :cond_2

    invoke-static {p2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 740
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u7248\u672c\u53f7\u5b8c\u5168\u4e00\u81f4: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 744
    const-string p1, "\u53ef\u4ee5\u8fdb\u884cOTA\u5347\u7ea7"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 747
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7248\u672c\u53f7\u4e0d\u4e00\u81f4: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " != "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 748
    const-string p1, "\u9700\u8981\u91cd\u65b0\u4ece\u670d\u52a1\u5668\u4e0b\u8f7dOTA"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 735
    :cond_2
    :goto_0
    const-string p1, "\u7248\u672c\u53f7\u4e3a\u7a7a\uff0c\u9700\u8981\u91cd\u65b0\u4ece\u670d\u52a1\u5668\u4e0b\u8f7dOTA"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private getFileStatusText()Ljava/lang/String;
    .locals 4

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 530
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130385

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->bridgeFile:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130340

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 535
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130341

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appFile:Ljava/io/File;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13033e

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 541
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f13033f

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 544
    :goto_1
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appResFile:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 545
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130342

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 547
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130343

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTargetUpgradeFile(Lxfkj/fitpro/eum/HTXOTAStage;)Ljava/io/File;
    .locals 1

    .line 657
    sget-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$4;->$SwitchMap$xfkj$fitpro$eum$HTXOTAStage:[I

    invoke-virtual {p1}, Lxfkj/fitpro/eum/HTXOTAStage;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 663
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appResFile:Ljava/io/File;

    return-object p1

    .line 661
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appFile:Ljava/io/File;

    return-object p1

    .line 659
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->bridgeFile:Ljava/io/File;

    return-object p1
.end method

.method private getUpgradeFileForStage(Lxfkj/fitpro/eum/HTXOTAStage;)Ljava/io/File;
    .locals 1

    .line 458
    sget-object v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$4;->$SwitchMap$xfkj$fitpro$eum$HTXOTAStage:[I

    invoke-virtual {p1}, Lxfkj/fitpro/eum/HTXOTAStage;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 467
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appResFile:Ljava/io/File;

    return-object p1

    .line 464
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appFile:Ljava/io/File;

    return-object p1

    .line 461
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->bridgeFile:Ljava/io/File;

    return-object p1
.end method

.method private handleFailure(Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;Ljava/lang/String;Ljava/lang/Runnable;II)V
    .locals 1

    .line 781
    const-string v0, "HTXOTAActivity"

    if-ge p5, p4, :cond_1

    .line 784
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p2, p5, p4}, [Ljava/lang/Object;

    move-result-object p2

    .line 783
    const-string p4, "%s (\u7b2c%d\u6b21\u91cd\u8bd5\uff0c\u5171%d\u6b21)"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 785
    iget-object p4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 786
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 789
    sget-object p2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->HARDWARE_READ:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    if-ne p1, p2, :cond_0

    const/16 p1, 0xbb8

    goto :goto_0

    :cond_0
    const/16 p1, 0x1388

    .line 790
    :goto_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    int-to-long p4, p1

    invoke-virtual {p2, p3, p4, p5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 793
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\uff0c\u5df2\u8fbe\u5230\u6700\u5927\u91cd\u8bd5\u6b21\u6570\uff0cOTA\u5347\u7ea7\u5931\u8d25"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 794
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 795
    iget-object p2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f130379

    .line 796
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 799
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private initData()V
    .locals 4

    .line 193
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v0, 0x7f130ae8

    .line 195
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 200
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 201
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 202
    const-string v3, "bridge"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 203
    iput-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->bridgeFile:Ljava/io/File;

    goto :goto_0

    .line 204
    :cond_2
    const-string v3, "app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 205
    iput-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appFile:Ljava/io/File;

    goto :goto_0

    .line 206
    :cond_3
    const-string v3, "res"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 207
    iput-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->appResFile:Ljava/io/File;

    goto :goto_0

    .line 211
    :cond_4
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->updateUI()V

    return-void
.end method

.method private initHardwareReader()V
    .locals 2

    .line 261
    new-instance v0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReader:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    .line 262
    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$1;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->setCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;)V

    return-void
.end method

.method private initListeners()V
    .locals 2

    .line 215
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->btnSelectFirmware:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda14;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initViews()V
    .locals 3

    const v0, 0x7f0a0b43

    .line 163
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvCurrentStage:Landroid/widget/TextView;

    const v0, 0x7f0a0c27

    .line 164
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0753

    .line 165
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0175

    .line 166
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->btnSelectFirmware:Landroid/widget/Button;

    .line 169
    iget-boolean v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 170
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->btnSelectFirmware:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->btnSelectFirmware:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-nez v0, :cond_2

    .line 187
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private isDfuServiceRunning()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$cancelNotification$17()V
    .locals 2

    .line 1089
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x11b

    .line 1091
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$compareVersionAndDecideUpgrade$3()V
    .locals 3

    const v0, 0x7f130331

    .line 590
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTXOTAActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$compareVersionAndDecideUpgrade$4(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mNeedUpgrade:Z

    .line 601
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f13034c

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->startAutoUpgrade(Ljava/io/File;)V

    return-void
.end method

.method private synthetic lambda$compareVersionAndDecideUpgrade$5()V
    .locals 3

    const v0, 0x7f13032e

    .line 613
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTXOTAActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$compareVersionAndDecideUpgrade$6(ZLjava/io/File;)V
    .locals 1

    .line 626
    const-string v0, "HTXOTAActivity"

    if-eqz p1, :cond_0

    const p1, 0x7f130353

    .line 627
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 628
    iput-boolean p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mNeedUpgrade:Z

    .line 629
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v0, 0x7f13038e

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->startAutoUpgrade(Ljava/io/File;)V

    return-void

    :cond_0
    const p1, 0x7f130354

    .line 634
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 635
    iput-boolean p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mNeedUpgrade:Z

    .line 636
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const p2, 0x7f130395

    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->showRedownloadOTADialog()V

    return-void
.end method

.method private synthetic lambda$compareVersionAndDecideUpgrade$7(Ljava/lang/Exception;)V
    .locals 2

    .line 646
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130335

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$compareVersionAndDecideUpgrade$8()V
    .locals 5

    .line 587
    const-string v0, "HTXOTAActivity"

    :try_start_0
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-direct {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getTargetUpgradeFile(Lxfkj/fitpro/eum/HTXOTAStage;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 588
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 597
    :cond_0
    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    sget-object v3, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_1_APP:Lxfkj/fitpro/eum/HTXOTAStage;

    if-ne v2, v3, :cond_1

    const v2, 0x7f13034d

    .line 598
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    new-instance v2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/io/File;)V

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 610
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->parseVersionFromOTADir()Ljava/lang/String;

    move-result-object v2

    .line 611
    invoke-static {v2}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 612
    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const v3, 0x7f130348

    .line 619
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v3, 0x7f130349

    .line 620
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentSoftwareVersion:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v3, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mCurrentSoftwareVersion:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->compareVersions(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    .line 625
    new-instance v3, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0, v2, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;ZLjava/io/File;)V

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 589
    :cond_3
    :goto_0
    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const v2, 0x7f130335

    .line 644
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 645
    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/lang/Exception;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$handleFailure$9()V
    .locals 0

    .line 800
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$initListeners$0(Landroid/view/View;)V
    .locals 0

    .line 215
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->showFirmwareSelectionDialog()V

    return-void
.end method

.method private synthetic lambda$otaUpdateFailed$15()V
    .locals 0

    .line 945
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$otaUpdateFailed$16(Ljava/io/File;)V
    .locals 4

    .line 929
    const-string v0, "HTXOTAActivity"

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130339

    .line 930
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 931
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130338

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentUpgradeFile:Ljava/io/File;

    .line 937
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->startDfuUpgrade(Ljava/io/File;)V

    return-void

    :cond_0
    const v1, 0x7f130336

    .line 939
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 940
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v0, 0x7f130337

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f130379

    .line 941
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 944
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda17;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda17;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$otaUpdateSucess$12()V
    .locals 1

    const v0, 0x7f130373

    .line 883
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 884
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$otaUpdateSucess$13()V
    .locals 2

    const v0, 0x7f13036f

    .line 893
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 894
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130370

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 897
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mIsAutoUpgrade:Z

    .line 900
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->startOTAProcess()V

    return-void
.end method

.method private synthetic lambda$otaUpdateSucess$14()V
    .locals 0

    .line 906
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->checkCurrentStage()V

    return-void
.end method

.method private synthetic lambda$showFirmwareSelectionDialog$1(Ljava/util/List;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 242
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    .line 243
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->updateDebugModeUI()V

    const p1, 0x7f130378

    .line 244
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$showFirmwareSelectionDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, 0x0

    .line 249
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    .line 250
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->updateDebugModeUI()V

    const p1, 0x7f13037b

    .line 251
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$showRedownloadOTADialog$10(Landroid/content/DialogInterface;I)V
    .locals 0

    const p1, 0x7f13035b

    .line 814
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTXOTAActivity"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const p2, 0x7f13032b

    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic lambda$showRedownloadOTADialog$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 820
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private otaUpdateFailed()V
    .locals 8

    .line 916
    iget v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    .line 917
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentUpgradeFile:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "\u672a\u77e5\u6587\u4ef6"

    :goto_0
    const v1, 0x7f13033a

    .line 919
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HTXOTAActivity"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 922
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentUpgradeFile:Ljava/io/File;

    .line 925
    sget-object v3, Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;->OTA_UPGRADE:Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;

    const v2, 0x7f130360

    .line 927
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v0, v4, v5}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda15;

    invoke-direct {v5, p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda15;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/io/File;)V

    const/4 v6, 0x3

    iget v7, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    move-object v2, p0

    .line 925
    invoke-direct/range {v2 .. v7}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->handleFailure(Lxfkj/fitpro/activity/ota/HTXOTAActivity$FailureType;Ljava/lang/String;Ljava/lang/Runnable;II)V

    return-void
.end method

.method private otaUpdateSucess()V
    .locals 4

    const v0, 0x7f130ae9

    .line 861
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    const v0, 0x7f130374

    .line 862
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 863
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentUpgradeFile:Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "\u672a\u77e5\u6587\u4ef6"

    :goto_0
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 862
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 866
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->resetUpgradeState()V

    .line 868
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 870
    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    .line 871
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->updateDebugModeUI()V

    const v0, 0x7f13036d

    .line 872
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 875
    :cond_1
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mIsAutoUpgrade:Z

    if-eqz v0, :cond_3

    .line 877
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    sget-object v2, Lxfkj/fitpro/eum/HTXOTAStage;->STAGE_3_APP_RES:Lxfkj/fitpro/eum/HTXOTAStage;

    if-ne v0, v2, :cond_2

    const v0, 0x7f130371

    .line 878
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f13036b

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 882
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda11;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    const v0, 0x7f13036c

    .line 888
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 889
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130375

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 892
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda12;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 905
    :cond_3
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda13;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private parseVersionFromOTADir()Ljava/lang/String;
    .locals 8

    .line 678
    const-string v0, "version"

    .line 0
    const-string v1, "\u89e3\u6790\u5230\u7248\u672c\u53f7: "

    const-string v2, "\u627e\u5230ver.json\u5185\u5bb9: "

    .line 678
    const-string v3, "\u4eceOTA\u76ee\u5f55\u89e3\u6790\u7248\u672c\u53f7"

    const-string v4, "HTXOTAActivity"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 682
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    new-instance v6, Ljava/io/File;

    const-string v7, "ver.json"

    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 690
    const-string v0, "OTA\u76ee\u5f55\u4e0b\u672a\u627e\u5230ver.json\u6587\u4ef6"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 696
    :cond_1
    :try_start_0
    invoke-static {v6}, Lcom/blankj/utilcode/util/FileIOUtils;->readFile2String(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 698
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 699
    const-string v0, "ver.json\u6587\u4ef6\u5185\u5bb9\u4e3a\u7a7a"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    .line 703
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 706
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 707
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 708
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 709
    const-string v3, "platform"

    const-string v6, "\u672a\u77e5"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", \u5e73\u53f0: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 713
    :cond_3
    const-string v0, "ver.json\u4e2d\u672a\u627e\u5230version\u5b57\u6bb5"

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    .line 718
    const-string v1, "\u89e3\u6790\u7248\u672c\u53f7\u5931\u8d25"

    invoke-static {v4, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5

    .line 683
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OTA\u76ee\u5f55\u4e0d\u5b58\u5728: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5
.end method

.method private registerBackPress()V
    .locals 2

    .line 958
    new-instance v0, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$2;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Z)V

    .line 983
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method private resetUpgradeState()V
    .locals 2

    const/4 v0, 0x0

    .line 479
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isUpgrading:Z

    .line 480
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->btnSelectFirmware:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 483
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 484
    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentUpgradeFile:Ljava/io/File;

    return-void
.end method

.method private showFirmwareSelectionDialog()V
    .locals 7

    .line 222
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0x7f130329

    .line 228
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    return-void

    .line 233
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 234
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lcom/blankj/utilcode/util/FileUtils;->getLength(Ljava/io/File;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 239
    :cond_2
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f130312

    .line 240
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 241
    new-instance v3, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;Ljava/util/List;)V

    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f130377

    .line 248
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda10;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 254
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showRedownloadOTADialog()V
    .locals 3

    .line 809
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f13032d

    .line 810
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f13032c

    .line 811
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f13032a

    .line 812
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/ota/HTXOTAActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130328

    .line 819
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Lxfkj/fitpro/activity/ota/HTXOTAActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 822
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 823
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private startAutoUpgrade(Ljava/io/File;)V
    .locals 2

    const v0, 0x7f13034f

    .line 757
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 758
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mIsAutoUpgrade:Z

    .line 759
    iput-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentUpgradeFile:Ljava/io/File;

    const/4 v0, 0x0

    .line 762
    iput v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mOtaUpgradeRetryCount:I

    .line 764
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130392

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->startDfuUpgrade(Ljava/io/File;)V

    return-void
.end method

.method private startDfuUpgrade(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 398
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 405
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 406
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const p1, 0x7f130ace

    .line 407
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 408
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->resetUpgradeState()V

    return-void

    .line 413
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDfuServiceRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 419
    :cond_2
    new-instance v1, Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;-><init>(Ljava/lang/String;)V

    const-string v0, "HTX Device"

    .line 420
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDeviceName(Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v1, 0x0

    .line 421
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setKeepBond(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 422
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForceDfu(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 423
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/16 v2, 0xc

    .line 424
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPacketsReceiptNotificationsValue(I)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const-wide/16 v2, 0x190

    .line 425
    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setPrepareDataObjectDelay(J)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    const/4 v2, 0x1

    .line 426
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setUnsafeExperimentalButtonlessServiceInSecureDfuEnabled(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    move-result-object v0

    .line 429
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setZip(Landroid/net/Uri;Ljava/lang/String;)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 433
    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setForeground(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 434
    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->setDisableNotification(Z)Lno/nordicsemi/android/dfu/DfuServiceInitiator;

    .line 438
    const-class p1, Lcom/onmicro/omtoolbox/dfu/DfuService;

    invoke-virtual {v0, p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->start(Landroid/content/Context;Ljava/lang/Class;)Lno/nordicsemi/android/dfu/DfuServiceController;

    .line 442
    invoke-static {p0}, Lno/nordicsemi/android/dfu/DfuServiceInitiator;->createDfuNotificationChannel(Landroid/content/Context;)V

    return-void

    :cond_3
    :goto_0
    const v0, 0x7f130368

    .line 399
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "null"

    :goto_1
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXOTAActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0x7f13037e

    .line 400
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 401
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->resetUpgradeState()V

    return-void
.end method

.method private startOTAProcess()V
    .locals 2

    const v0, 0x7f130350

    .line 318
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXOTAActivity"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f13038c

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 322
    iput v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReadRetryCount:I

    .line 325
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->checkCurrentStage()V

    return-void
.end method

.method private startUpgrade()V
    .locals 5

    .line 355
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isUpgrading:Z

    const-string v1, "HTXOTAActivity"

    if-eqz v0, :cond_0

    const v0, 0x7f130369

    .line 356
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 362
    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 367
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    if-nez v0, :cond_2

    const v0, 0x7f130367

    .line 368
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 371
    :cond_2
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getTargetUpgradeFile(Lxfkj/fitpro/eum/HTXOTAStage;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x7f130366

    .line 375
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 379
    :cond_3
    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentUpgradeFile:Ljava/io/File;

    const/4 v1, 0x1

    .line 380
    iput-boolean v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isUpgrading:Z

    .line 382
    iget-boolean v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-eqz v1, :cond_4

    const v1, 0x7f130365

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const-string v1, ""

    .line 383
    :goto_1
    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const v3, 0x7f13036a

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 387
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 390
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->startDfuUpgrade(Ljava/io/File;)V

    return-void
.end method

.method private updateDebugModeUI()V
    .locals 5

    .line 512
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-nez v0, :cond_0

    return-void

    .line 516
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvCurrentStage:Landroid/widget/TextView;

    const v1, 0x7f130383

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 518
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    const-string v1, "\n"

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130382

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->manuallySelectedFile:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getFileStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 521
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130381

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getFileStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private updateUI()V
    .locals 3

    .line 491
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->updateDebugModeUI()V

    return-void

    .line 496
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvCurrentStage:Landroid/widget/TextView;

    const v1, 0x7f130380

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->currentStage:Lxfkj/fitpro/eum/HTXOTAStage;

    invoke-virtual {v2}, Lxfkj/fitpro/eum/HTXOTAStage;->getStageName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getFileStatusText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 502
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvCurrentStage:Landroid/widget/TextView;

    const v1, 0x7f130386

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->tvUpgradeStatus:Landroid/widget/TextView;

    const v1, 0x7f130384

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public initTopBar()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 95
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d004b

    .line 96
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->setContentView(I)V

    .line 100
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->checkDebugModeFromIntent()V

    .line 102
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->initViews()V

    .line 103
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->initData()V

    .line 104
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->initListeners()V

    .line 107
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->initHardwareReader()V

    .line 112
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {p0, p1}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->registerProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    .line 114
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->registerBackPress()V

    .line 117
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->isDebugMode:Z

    if-nez p1, :cond_0

    .line 118
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->startOTAProcess()V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 988
    invoke-super {p0}, Lcom/onmicro/omtoolbox/BaseActivity;->onDestroy()V

    .line 991
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReader:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    if-eqz v0, :cond_0

    .line 992
    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->release()V

    const/4 v0, 0x0

    .line 993
    iput-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->mHardwareReader:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    .line 997
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/HTXOTAActivity;->dfuProgressListener:Lno/nordicsemi/android/dfu/DfuProgressListener;

    invoke-static {p0, v0}, Lno/nordicsemi/android/dfu/DfuServiceListenerHelper;->unregisterProgressListener(Landroid/content/Context;Lno/nordicsemi/android/dfu/DfuProgressListener;)V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 124
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/BaseActivity;->setContentView(I)V

    return-void
.end method

.method public useEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
