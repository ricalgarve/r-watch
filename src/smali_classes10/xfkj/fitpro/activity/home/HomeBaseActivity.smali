.class public abstract Lxfkj/fitpro/activity/home/HomeBaseActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "HomeBaseActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private exitTime:J

.field private isFindOtaNewVersion:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private mBadge:Lq/rorbin/badgeview/Badge;

.field mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

.field protected mFragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mGrpNav1:Landroid/widget/RadioGroup;

.field private mGrpNav2:Landroid/widget/RadioGroup;

.field private mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

.field private mRad1:Landroid/widget/RadioButton;

.field private mRad2:Landroid/widget/RadioButton;

.field private mRad3:Landroid/widget/RadioButton;

.field private mRad4:Landroid/widget/RadioButton;

.field private mTitleTextView:Landroid/widget/TextView;

.field private mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public static synthetic $r8$lambda$13WJkUo3udMtTPobpEQ5Qwi8T6U(Lxfkj/fitpro/activity/home/HomeBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$saveRecordFailed$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$3SJPS7FDESu_LfFLrmgDhUy2tY8(Lxfkj/fitpro/activity/home/HomeBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showExepExitTaskDialog$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$E78bwLe4nC-zlkDi8EbrEhJ6Nq0(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$onMessageEvent$10(Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ExTb_ExnflvHQPURmJPiv6glmzU(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showUploadPathRecordDialog$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$HxV92gUya57z03yDRctNhoMLcM8(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showExepExitTaskDialog$8()V

    return-void
.end method

.method public static synthetic $r8$lambda$RIcw8KCyLuvpwO0a3o1zyDihvR0(Lxfkj/fitpro/activity/home/HomeBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$saveRecordFailed$5(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xmb3bDka-kdjd48IuZcvr3SDFns(Lxfkj/fitpro/activity/home/HomeBaseActivity;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$setViewsListener$9(Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$kCGg6bzLtQZWiognHbo4s7GjJcQ(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showLowBatteryTips$13(Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$nIiwtczBT5OqbMcKy7A8cxVmqVM(Lxfkj/fitpro/activity/home/HomeBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showUploadPathRecordDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$vAeDy-Z-DtRGLL9dc87c57odbe0(Lxfkj/fitpro/activity/home/HomeBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showUploadPathRecordDialog$1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zRS3yRRmxfTxLAIfkRye0Yr_nto(Lxfkj/fitpro/activity/home/HomeBaseActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->lambda$showExepExitTaskDialog$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPathRecord(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Lxfkj/fitpro/model/motion/PathRecord;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisFindOtaNewVersion(Lxfkj/fitpro/activity/home/HomeBaseActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isFindOtaNewVersion:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmBadge(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lq/rorbin/badgeview/Badge;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddBadgeAt(Lxfkj/fitpro/activity/home/HomeBaseActivity;II)Lq/rorbin/badgeview/Badge;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->addBadgeAt(II)Lq/rorbin/badgeview/Badge;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckAndShowBlePairDialog(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkAndShowBlePairDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseBody(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->parseBody(Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msaveRecordFailed(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecordFailed()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 89
    const-string v0, "HomeBaseActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isFindOtaNewVersion:Z

    .line 573
    new-instance v0, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/activity/home/HomeBaseActivity-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/home/HomeBaseActivity;)Landroid/content/Context;
    .locals 0

    .line 88
    iget-object p0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private addBadgeAt(II)Lq/rorbin/badgeview/Badge;
    .locals 2

    .line 604
    new-instance p1, Lq/rorbin/badgeview/QBadgeView;

    invoke-direct {p1, p0}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lq/rorbin/badgeview/QBadgeView;->setBadgeNumber(I)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    const/high16 p2, 0x40000000    # 2.0f

    const/4 v0, 0x1

    const/high16 v1, 0x41400000    # 12.0f

    invoke-interface {p1, v1, p2, v0}, Lq/rorbin/badgeview/Badge;->setGravityOffset(FFZ)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    invoke-interface {p1, p2}, Lq/rorbin/badgeview/Badge;->bindTarget(Landroid/view/View;)Lq/rorbin/badgeview/Badge;

    move-result-object p1

    return-object p1
.end method

.method private cancelShowPairDialog()V
    .locals 2

    .line 569
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 570
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "cancelShowPairDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private changeSkin()V
    .locals 5

    .line 194
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v0

    const v1, 0x7f050025

    invoke-virtual {v0, p0, v1}, Lskin/support/content/res/SkinCompatResources;->getTargetResId(Landroid/content/Context;I)I

    move-result v0

    .line 195
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "changeSkin:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lskin/support/content/res/SkinCompatResources;->getInstance()Lskin/support/content/res/SkinCompatResources;

    move-result-object v1

    invoke-virtual {v1}, Lskin/support/content/res/SkinCompatResources;->getSkinResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 198
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav1:Landroid/widget/RadioGroup;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav2:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/RadioGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private checkAndShowBlePairDialog()V
    .locals 7

    .line 519
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    .line 520
    invoke-static {}, Lxfkj/fitpro/utils/ClassicBlutoothNameUtils;->getBlutoothNameByCode()Ljava/lang/String;

    move-result-object v1

    .line 521
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 526
    :cond_0
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->isOnbond(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 527
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u7ed1\u5b9a\u8fc7\u4e86"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 530
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShownVoiceTips()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 531
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u663e\u793a\u8fc7\u8bed\u97f3\u914d\u5bf9\u529f\u80fd"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 534
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportVoice()Z

    move-result v2

    if-nez v2, :cond_3

    .line 535
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u652f\u6301\u8bed\u97f3\u901a\u8bdd\u529f\u80fd\uff0c\u4e0d\u63d0\u793a"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 538
    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    if-nez v2, :cond_4

    .line 539
    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0d01d0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0b39

    .line 540
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0168

    .line 541
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 542
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v3, v6, v5}, Lxfkj/fitpro/utils/TextStyleUtils;->setFixedTextSize(Landroid/widget/TextView;FF)V

    .line 543
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x41700000    # 15.0f

    invoke-static {v4, v6, v5}, Lxfkj/fitpro/utils/TextStyleUtils;->setFixedTextSize(Landroid/widget/TextView;FF)V

    const v5, 0x7f1300e3

    .line 544
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 545
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v3, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v3, 0x0

    .line 546
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 547
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 548
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBlePairDialog:Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v1

    .line 549
    invoke-static {v1}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    .line 550
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda9;

    invoke-direct {v2, v1, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda9;-><init>(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 559
    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog;->show()V

    :cond_4
    return-void

    .line 522
    :cond_5
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "classicMac:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ";bluetoothName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";mac\u5730\u5740\u6216\u84dd\u7259\u540d\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private checkNewSoftVersion()V
    .locals 2

    .line 631
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 632
    sget-object v0, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 633
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u6cf0\u51cc\u5a01 \u5b58\u5728\u672a\u5904\u7406\u5b8c\u6210\u7684OTA UI.bin\u6587\u4ef6\uff0c\u4e0d\u8fdb\u884c\u68c0\u6d4b"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 638
    :cond_0
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$2;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;)V

    return-void
.end method

.method private delayShowPairDialog()V
    .locals 4

    .line 564
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogThread:Lxfkj/fitpro/activity/home/HomeBaseActivity$PairDialogThread;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 565
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "delayShowPairDialog"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private handleExceptionSportTrack()V
    .locals 5

    .line 181
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_1

    .line 182
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getDate()Ljava/util/Date;

    move-result-object v0

    const v1, 0x36ee80

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/TimeUtils;->getTimeSpanByNow(Ljava/util/Date;I)J

    move-result-wide v0

    .line 183
    iget-object v2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dist exeption exit sport hours:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x5

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 185
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showExepExitTaskDialog()V

    return-void

    .line 187
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showUploadPathRecordDialog()V

    :cond_1
    return-void
.end method

.method private hideDialog()V
    .locals 1

    .line 508
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 509
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$checkAndShowBlePairDialog$15(Landroidx/appcompat/app/AlertDialog;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    .line 551
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 552
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 553
    invoke-static {}, Lxfkj/fitpro/bluetooth/BRConnectUtils;->startBondBR()V

    return-void

    .line 555
    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string p1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    .line 556
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->updateVoiceTipsStatus()V

    return-void
.end method

.method static synthetic lambda$handleMsg$0()V
    .locals 0

    .line 111
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void
.end method

.method private synthetic lambda$onMessageEvent$10(Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 413
    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p3, "start TelinkOtaUpgradeService12"

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showLowBatteryTips(Lxfkj/fitpro/event/OTAUpgradeEvent;)V

    return-void
.end method

.method static synthetic lambda$onMessageEvent$11(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 417
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$saveRecordFailed$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 278
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 279
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->noSaveExit()V

    return-void
.end method

.method private synthetic lambda$saveRecordFailed$5(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 282
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 283
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecord()V

    return-void
.end method

.method private synthetic lambda$setViewsListener$9(Landroid/widget/RadioGroup;I)V
    .locals 0

    .line 349
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->switchFrgment(I)V

    return-void
.end method

.method private synthetic lambda$showExepExitTaskDialog$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 306
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecord()V

    return-void
.end method

.method private synthetic lambda$showExepExitTaskDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 309
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startMapActivity()V

    return-void
.end method

.method private synthetic lambda$showExepExitTaskDialog$8()V
    .locals 4

    .line 301
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 302
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1309e6

    .line 303
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130525

    .line 304
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 305
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda13;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda13;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f13094d

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 308
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda14;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f130006

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 312
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 313
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 314
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method static synthetic lambda$showLowBatteryTips$12(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 450
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showLowBatteryTips$13(Lxfkj/fitpro/event/OTAUpgradeEvent;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 452
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    .line 454
    new-instance p2, Landroid/content/Intent;

    const-class p3, Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    invoke-direct {p2, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const-string p3, "path"

    invoke-virtual {p1}, Lxfkj/fitpro/event/OTAUpgradeEvent;->getOtaPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    const-string p1, "isforce"

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 459
    :cond_0
    invoke-virtual {p1}, Lxfkj/fitpro/event/OTAUpgradeEvent;->getOtaPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$showOTAUpdateFailedDialog$14(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 471
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private synthetic lambda$showUploadPathRecordDialog$1(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 214
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    const/4 p1, 0x0

    .line 215
    iput-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-void
.end method

.method private synthetic lambda$showUploadPathRecordDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 218
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->saveRecord()V

    return-void
.end method

.method private synthetic lambda$showUploadPathRecordDialog$3()V
    .locals 4

    .line 209
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 210
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f1309e6

    .line 211
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f130533

    .line 212
    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 213
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f13052d

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 217
    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const v3, 0x7f130805

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 220
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 221
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private noSaveExit()V
    .locals 1

    .line 292
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->deletePathRecord(Lxfkj/fitpro/model/motion/PathRecord;)V

    const/4 v0, 0x0

    .line 293
    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    return-void
.end method

.method private parseBody(Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 1

    .line 592
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 593
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object v0

    .line 594
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 597
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private saveRecord()V
    .locals 3

    .line 226
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v0}, Lxfkj/fitpro/model/motion/PathRecord;->getPosList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lxfkj/fitpro/db/DBHelper;->getTracksByRecodId(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-static {v1}, Lxfkj/fitpro/utils/CommonUtils;->convertJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$1;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/api/HttpHelper;->saveSportRecord(Ljava/lang/String;Lio/reactivex/Observer;)V

    return-void
.end method

.method private saveRecordFailed()V
    .locals 3

    .line 273
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1309e6

    .line 274
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 275
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13069f

    .line 276
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130247

    .line 277
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130549

    .line 281
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda7;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 285
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private setAnim(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0801c3

    .line 703
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0801c2

    .line 704
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0801c5

    .line 705
    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v3, 0x7f0801c4

    .line 706
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 708
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 709
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v1, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 710
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v2, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 711
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v5

    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 713
    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 714
    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5, v1, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 715
    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad3:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5, v2, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 716
    iget-object v4, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad4:Landroid/widget/RadioButton;

    invoke-virtual {v4, v5, v3, v5, v5}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 718
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 719
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 720
    check-cast v2, Landroid/graphics/drawable/AnimationDrawable;

    .line 721
    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 735
    :pswitch_0
    invoke-virtual {v3}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 732
    :pswitch_1
    invoke-virtual {v2}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 729
    :pswitch_2
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    goto :goto_0

    .line 726
    :pswitch_3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 738
    :goto_0
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->switchFrgment(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0760
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showExepExitTaskDialog()V
    .locals 4

    .line 300
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private showLowBatteryTips(Lxfkj/fitpro/event/OTAUpgradeEvent;)V
    .locals 3

    .line 446
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 447
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130b0b

    .line 448
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303f0

    .line 449
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130138

    .line 450
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda10;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13018a

    .line 451
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda11;

    invoke-direct {v2, p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda11;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/event/OTAUpgradeEvent;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 462
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private showOTAUpdateFailedDialog()V
    .locals 3

    .line 466
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 467
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1309e6

    .line 468
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f130adb

    .line 469
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f13018a

    .line 470
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 473
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 475
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 476
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 477
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method private showUploadPathRecordDialog()V
    .locals 4

    .line 208
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static startHomeActivity()V
    .locals 1

    .line 753
    const-class v0, Lxfkj/fitpro/activity/home/MenusActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method private switchFrgment(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    :sswitch_0
    const/4 p1, 0x2

    .line 691
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    return-void

    :pswitch_1
    :sswitch_1
    const/4 p1, 0x3

    .line 696
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    return-void

    :pswitch_2
    :sswitch_2
    const/4 p1, 0x0

    .line 678
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    return-void

    .line 683
    :pswitch_3
    :sswitch_3
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    .line 684
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mBadge:Lq/rorbin/badgeview/Badge;

    if-eqz p1, :cond_0

    .line 685
    invoke-interface {p1, v0}, Lq/rorbin/badgeview/Badge;->hide(Z)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a022a -> :sswitch_3
        0x7f0a0301 -> :sswitch_2
        0x7f0a067d -> :sswitch_1
        0x7f0a09d8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x7f0a075b
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f0a0760
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0058

    .line 157
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->setContentView(I)V

    return-void
.end method

.method protected abstract getMapActivity()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 4

    .line 100
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 101
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 102
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "----state-------["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "state"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]-----msg.what----"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda15;-><init>()V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 107
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    const v0, 0x7f130290

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3a98

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lxfkj/fitpro/utils/DialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    return-void

    .line 115
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 116
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 117
    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH2:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 118
    invoke-static {}, Lxfkj/fitpro/utils/TelinkUITool;->getTool()Lxfkj/fitpro/utils/TelinkUITool;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/TelinkUITool;->checkAndStart(Landroid/content/Context;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 166
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/fragment/HomeFragmentNew;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/HomeFragmentNew;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/DeviceFragmentNew;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/fragment/SportFragment;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/SportFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    new-instance v1, Lxfkj/fitpro/fragment/MineFragment;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/MineFragment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 171
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getExceptionExitPathRecord()Lxfkj/fitpro/model/motion/PathRecord;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    .line 173
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->handleExceptionSportTrack()V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0760

    .line 329
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    const v0, 0x7f0a0761

    .line 330
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    const v0, 0x7f0a0762

    .line 331
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad3:Landroid/widget/RadioButton;

    const v0, 0x7f0a0763

    .line 332
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad4:Landroid/widget/RadioButton;

    const v0, 0x7f0a02de

    .line 333
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav1:Landroid/widget/RadioGroup;

    const v0, 0x7f0a02df

    .line 334
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav2:Landroid/widget/RadioGroup;

    .line 336
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->changeSkin()V

    return-void
.end method

.method public isFindOtaNewVersion()Z
    .locals 1

    .line 608
    iget-boolean v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isFindOtaNewVersion:Z

    return v0
.end method

.method protected isFitsSystemWindows()Z
    .locals 2

    .line 748
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    return v0
.end method

.method protected isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 614
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x7d1

    if-ne p1, p3, :cond_1

    .line 616
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p3, "REQUEST_CODE_REATEK"

    invoke-static {p1, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 617
    sput p1, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 618
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    const/16 p3, 0x11

    if-ne p2, p3, :cond_0

    .line 620
    iget-object p2, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p3, "update success"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    .line 622
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p1, 0x12

    if-ne p2, p1, :cond_1

    .line 624
    iget-object p1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string p2, "update fialed"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 625
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showOTAUpdateFailedDialog()V

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 577
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->setAnim(Landroid/view/View;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 139
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->register(Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->loadData()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 376
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 377
    invoke-static {p0}, Lxfkj/fitpro/utils/EventBusUtils;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 385
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->exitTime:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x7d0

    cmp-long p1, p1, v0

    const/4 p2, 0x1

    if-lez p1, :cond_0

    const p1, 0x7f130249

    .line 388
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->exitTime:J

    goto :goto_0

    .line 391
    :cond_0
    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->moveTaskToBack(Z)Z

    :goto_0
    return p2

    .line 395
    :cond_1
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 3

    .line 400
    invoke-super {p0, p1}, Lxfkj/fitpro/base/BaseActivity;->onMessageEvent(Ljava/lang/Object;)V

    .line 401
    instance-of v0, p1, Lxfkj/fitpro/event/VoiceTipsEvent;

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->delayShowPairDialog()V

    return-void

    .line 403
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/model/Gps;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 405
    invoke-static {v1}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    return-void

    .line 406
    :cond_1
    instance-of v0, p1, Lxfkj/fitpro/event/OTAUpgradeEvent;

    if-eqz v0, :cond_2

    .line 407
    check-cast p1, Lxfkj/fitpro/event/OTAUpgradeEvent;

    .line 408
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    const-string v1, "telinkOta update"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130aeb

    .line 410
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 412
    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;Lxfkj/fitpro/event/OTAUpgradeEvent;)V

    const p1, 0x7f130ad7

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 416
    new-instance p1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda6;

    invoke-direct {p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda6;-><init>()V

    const v1, 0x7f130135

    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 419
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void

    .line 420
    :cond_2
    instance-of v0, p1, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;

    if-eqz v0, :cond_6

    .line 421
    check-cast p1, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;

    .line 422
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 424
    :cond_3
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 425
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->hideDialog()V

    const p1, 0x7f130ae9

    .line 426
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 428
    sget-object p1, Lxfkj/fitpro/utils/TelinkUITool;->UI_PATH:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 429
    invoke-static {}, Lxfkj/fitpro/utils/TelinkUITool;->getTool()Lxfkj/fitpro/utils/TelinkUITool;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/TelinkUITool;->start(Landroid/content/Context;)V

    return-void

    .line 431
    :cond_4
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getStatus()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_7

    .line 432
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->hideDialog()V

    const/16 p1, 0x3e9

    .line 433
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130ae7

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 434
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showOTAUpdateFailedDialog()V

    return-void

    .line 423
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lxfkj/fitpro/event/TelinkOTAUpdateStatusEvent;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->showProgressDialog(I)V

    return-void

    .line 436
    :cond_6
    instance-of v0, p1, Lxfkj/fitpro/event/SoftVersionEvent;

    if-eqz v0, :cond_7

    .line 437
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SoftVersionEvent"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    check-cast p1, Lxfkj/fitpro/event/SoftVersionEvent;

    invoke-virtual {p1}, Lxfkj/fitpro/event/SoftVersionEvent;->isFirst()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 440
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkNewSoftVersion()V

    :cond_7
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 360
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    .line 361
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    .line 362
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->cancelShowPairDialog()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 367
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 368
    :cond_0
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    .line 369
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->delayShowPairDialog()V

    .line 371
    invoke-static {p0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->reapply(Landroid/app/Activity;)V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 0

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    .line 355
    invoke-direct {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->checkNewSoftVersion()V

    return-void
.end method

.method protected setViewsListener()V
    .locals 4

    .line 341
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad2:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad3:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad4:Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 345
    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    const v2, 0x7f0a02c1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/blankj/utilcode/util/FragmentUtils;->add(Landroidx/fragment/app/FragmentManager;Ljava/util/List;II)V

    .line 346
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mFragments:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/blankj/utilcode/util/FragmentUtils;->showHide(ILjava/util/List;)V

    .line 347
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mRad1:Landroid/widget/RadioButton;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->setAnim(Landroid/view/View;)V

    .line 348
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mGrpNav2:Landroid/widget/RadioGroup;

    new-instance v1, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/home/HomeBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    .line 486
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_0

    .line 487
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 488
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 489
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    .line 492
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 493
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 496
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 497
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 498
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a074d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 499
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mUpgradeDialog:Landroidx/appcompat/app/AlertDialog;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mTitleTextView:Landroid/widget/TextView;

    .line 500
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 503
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f130adc

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    iget-object v0, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method protected startMapActivity()V
    .locals 3

    .line 319
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->getMapActivity()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    iget-object v1, p0, Lxfkj/fitpro/activity/home/HomeBaseActivity;->mPathRecord:Lxfkj/fitpro/model/motion/PathRecord;

    invoke-virtual {v1}, Lxfkj/fitpro/model/motion/PathRecord;->getMode()I

    move-result v1

    const-string v2, "sport_type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 321
    const-string v1, "isExpExit"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 322
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
