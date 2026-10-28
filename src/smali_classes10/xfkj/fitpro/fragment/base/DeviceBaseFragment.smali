.class public abstract Lxfkj/fitpro/fragment/base/DeviceBaseFragment;
.super Lxfkj/fitpro/fragment/base/TabBaseFragment;
.source "DeviceBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;
    }
.end annotation


# static fields
.field private static final CHANGE:I = 0xc8

.field private static final OTA_UPGRADE:I = 0xc9

.field private static final SCAN_PAGE:I = 0xca


# instance fields
.field protected deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

.field protected deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

.field protected imageSwitchHandler:Landroid/os/Handler;

.field protected imageSwitchRunnable:Ljava/lang/Runnable;

.field private isDelayRefresh:Z

.field public isProcessingHardInfoEvent:Z

.field protected isShowingFirstIcon:Z

.field public leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

.field public mTempClassicAddress:Ljava/lang/String;

.field public mTempMacAddress:Ljava/lang/String;

.field public productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;


# direct methods
.method public static synthetic $r8$lambda$3js2vZraCOrQXlYYhJbTGr-RtjY(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$onMCardRemoteCameraClicked$24(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$6yPyYywcto-0M7kmGV1yJqFlcuk(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$21(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8MssVCIViPCKGeaKGrkm82AF_V8(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8xLb6zQNzuG4GLB8dDgdDWor1VQ(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$setupDeviceInstructionsClickListener$25(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATPZYK-RQSdTD0cKpwPKIwpu22w(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$localHandleMessage$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$HccLEQhGwSjS0xKCiZfw6AoWfc0(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$7(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Juiki960geeM8Q3kZ_XVDTiNWag(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$15(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L_Rn7iY-x6sBrDtZIKwdaEU0ew8(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$17(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RfK-oE7AuC4cANeeygSHo5-gCk4(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SvGA5lRj7MLpM-dGeG9RtzDh6qo(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$10(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XBTO5l6y3zUwJOsty-gvY7rzY5A(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_nVhITgdorllw5gaq2CgR2NIJ90(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$20(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b2LdA8Tm86xA2gilW-v5ffn8tVw(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$12(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gjIWW2pKrD39iZ8inwwhfrzi0nE(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$localHandleMessage$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$gl7lngjKqrMKqLqE7ECHRmcFn44(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$13(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jfpryKxNIY7iylydN5D6Oyo5-9E(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$18(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pEO27xq8NcKP5fV0Gxw2RyusISw(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$pVCDoAn-KYIr2vGpZaNB97VDIr0(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$22(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rg4-M8OpPxqgDsjs1FpSgT9qcnA(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$8(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s63A1B4HDMwCF3iYC_QUVOs5z0k(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$14(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uU9FU4i7gzCAnV4cazR-WCl4SJY(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$23(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yyTbGNADgFAfyeaLNPfV77xZzZ0(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$11(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zBRChwVp0sp8P1Su9bMHvpTU4hw(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$19(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ze3La1YBlOMAjYD1oRv9Y6kKF8Q(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->lambda$initListener$16(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisDelayRefresh(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$menterRemoteCamera(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->enterRemoteCamera()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgotoMessagePage(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->gotoMessagePage()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 79
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isProcessingHardInfoEvent:Z

    .line 184
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Lxfkj/fitpro/fragment/base/DeviceBaseFragment-IA;)V

    iput-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    .line 185
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    const/4 v0, 0x1

    .line 769
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isShowingFirstIcon:Z

    return-void
.end method

.method private cancelDelayRefreshUI()V
    .locals 2

    .line 212
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 213
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    .line 214
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "\u53d6\u6d88\u5ef6\u65f6\u5237\u65b0UI"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void
.end method

.method private delayRefreshUI()V
    .locals 4

    .line 201
    iget-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 202
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isDelayRefresh:Z

    .line 203
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mDelayRefreshThread:Lxfkj/fitpro/fragment/base/DeviceBaseFragment$DelayRefreshThread;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 204
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    const-string v1, "LH728 \u9891\u7e41\u65ad\u5f00\uff0c\u5ef6\u65f6\u5237\u65b0UI"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private enterRemoteCamera()V
    .locals 3

    .line 505
    const-class v0, Lxfkj/fitpro/activity/Camera2Activity;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    .line 506
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 507
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getSetCaremaValue(Z)[B

    move-result-object v1

    const-string v2, "\u5f00\u542f\u62cd\u7167\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private goScanPage()V
    .locals 7

    .line 549
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x2

    .line 550
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 551
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->isAndroid12()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x3

    .line 553
    new-array v3, v3, [Ljava/lang/String;

    const-string v6, "android.permission.BLUETOOTH_CONNECT"

    aput-object v6, v3, v4

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    aput-object v4, v3, v5

    const-string v4, "android.permission.BLUETOOTH_ADVERTISE"

    aput-object v4, v3, v1

    .line 555
    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/ArrayUtils;->add([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    .line 557
    :cond_0
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$3;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/content/Intent;)V

    const v0, 0x7f13080d

    .line 566
    invoke-virtual {p0, v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 557
    invoke-static {v1, v0, v2}, Lcom/legend/mywatch/commonlib/PermissionHelper;->showPermissionDialogRequestPermissions(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method private gotoMessagePage()V
    .locals 4

    .line 538
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f130660

    .line 539
    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Title"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540
    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v1, 0xc8

    .line 541
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private isCanDelayRefreshUI()Z
    .locals 4

    .line 193
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBind()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 194
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v2, 0x1

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBind()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_1

    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->getCurBleName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LH728"

    invoke-static {v0, v3}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    :goto_0
    return v1
.end method

.method private synthetic lambda$initListener$10(Landroid/view/View;)V
    .locals 1

    .line 322
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 323
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvLongSitClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$11(Landroid/view/View;)V
    .locals 0

    .line 333
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMCardBtCallClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$12(Landroid/view/View;)V
    .locals 0

    .line 337
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMCardFindClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$13(Landroid/view/View;)V
    .locals 0

    .line 345
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMCardRemoteCameraClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$14(Landroid/view/View;)V
    .locals 1

    .line 350
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 351
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvMsgPushClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$15(Landroid/view/View;)V
    .locals 0

    .line 357
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMImgDeviceClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$16(Landroid/view/View;)V
    .locals 0

    .line 361
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMImgDeviceClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$17(Landroid/view/View;)V
    .locals 0

    .line 365
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvResetDeviceClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$18(Landroid/view/View;)V
    .locals 0

    .line 369
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvUnbindDeviceClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$19(Landroid/view/View;)V
    .locals 1

    .line 374
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 375
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvSyncContractsClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$20(Landroid/view/View;)V
    .locals 1

    .line 382
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 383
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvOtherClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$21(Landroid/view/View;)V
    .locals 1

    .line 390
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 391
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvBackgroundSettingsClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$22(Landroid/view/View;)V
    .locals 0

    .line 397
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvOTAClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$23(Landroid/view/View;)V
    .locals 0

    .line 402
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->handleProductClickEvent()V

    return-void
.end method

.method private synthetic lambda$initListener$3()V
    .locals 0

    .line 281
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startDebugFunctionPage()V

    return-void
.end method

.method private synthetic lambda$initListener$4(Landroid/view/View;)V
    .locals 1

    .line 278
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/DebugLockHelper;->isDirectEnterDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 279
    const-class p1, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void

    .line 281
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda16;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/DebugLockHelper;->click(Lxfkj/fitpro/utils/DebugLockHelper$ClickCallBack;)V

    return-void
.end method

.method private synthetic lambda$initListener$5(Landroid/view/View;)V
    .locals 0

    .line 286
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvClockDialSettingsClicked()V

    return-void
.end method

.method static synthetic lambda$initListener$6(Landroid/view/View;)V
    .locals 0

    .line 290
    const-class p0, Lxfkj/fitpro/activity/SkinChangeActivity;

    invoke-static {p0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic lambda$initListener$7(Landroid/view/View;)V
    .locals 1

    .line 298
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 299
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvHandLightClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$8(Landroid/view/View;)V
    .locals 1

    .line 306
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 307
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvDisturbClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$9(Landroid/view/View;)V
    .locals 1

    .line 314
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 315
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMTvAlarmsClicked(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$localHandleMessage$0()V
    .locals 2

    .line 135
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempMacAddress:Ljava/lang/String;

    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->unPairLeDevice(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_0

    .line 139
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->syncFieldsFromBusiness()V

    .line 141
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->do_del()V

    const/4 v0, 0x0

    .line 142
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 143
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v1, :cond_3

    .line 144
    invoke-interface {v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 145
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f10002d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 147
    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/view/BatteryView;->setPower(I)V

    .line 149
    :cond_2
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDevice()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const v1, 0x7f100044

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->setDeviceImage(I)V

    .line 153
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_4

    .line 154
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->refreshDeviceData()V

    :cond_4
    return-void
.end method

.method static synthetic lambda$localHandleMessage$1()V
    .locals 1

    .line 160
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 161
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$localHandleMessage$2()V
    .locals 3

    .line 167
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 168
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    .line 170
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f130966

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 171
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 172
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$onMCardRemoteCameraClicked$24(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, 0x1

    .line 487
    new-array p1, p1, [Ljava/lang/String;

    const/4 p2, 0x0

    const-string v0, "CAMERA"

    aput-object v0, p1, p2

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$1;

    invoke-direct {p2, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$1;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, p2}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 497
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method private synthetic lambda$setupDeviceInstructionsClickListener$25(Landroid/view/View;)V
    .locals 0

    .line 804
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->openDeviceManual()V

    return-void
.end method

.method public static newInstance()Lxfkj/fitpro/base/NewBaseFragment;
    .locals 1

    .line 111
    new-instance v0, Lxfkj/fitpro/fragment/DeviceFragmentNew;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/DeviceFragmentNew;-><init>()V

    return-object v0
.end method

.method private startDebugFunctionPage()V
    .locals 1

    .line 412
    const-class v0, Lxfkj/fitpro/activity/debug/DebugFunctionActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    .line 413
    invoke-static {}, Lxfkj/fitpro/utils/DebugLockHelper;->getInstance()Lxfkj/fitpro/utils/DebugLockHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/DebugLockHelper;->passPwd()V

    return-void
.end method

.method private startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 627
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p2, :cond_0

    .line 629
    const-string p1, "Title"

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 630
    const-string p1, "type"

    invoke-virtual {p2}, Landroid/widget/TextView;->getId()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_0
    const/16 p1, 0xc8

    .line 632
    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private syncFieldsFromBusiness()V
    .locals 1

    .line 658
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_3

    .line 659
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->getProductInfo()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 661
    check-cast v0, Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    .line 663
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->getTempMacAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 665
    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempMacAddress:Ljava/lang/String;

    .line 667
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->getTempClassicAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 669
    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    .line 671
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->isProcessingHardInfoEvent()Z

    move-result v0

    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isProcessingHardInfoEvent:Z

    :cond_3
    return-void
.end method


# virtual methods
.method protected checkShowClockDial()V
    .locals 1

    .line 713
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_0

    .line 714
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->checkShowClockDial()V

    :cond_0
    return-void
.end method

.method public do_del()V
    .locals 3

    .line 417
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_0

    .line 418
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    .line 420
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1301bb

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 421
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 422
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 424
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/BleUtils;->refreshBleAppFromSystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 425
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    .line 427
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_1

    .line 428
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    :cond_1
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d017e

    return v0
.end method

.method protected handleProductClickEvent()V
    .locals 1

    .line 408
    invoke-static {}, Lxfkj/fitpro/manager/ProductInfoManager;->getInstance()Lxfkj/fitpro/manager/ProductInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/manager/ProductInfoManager;->requestProductInfo()V

    return-void
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 2

    .line 235
    invoke-static {}, Lxfkj/fitpro/business/BusinessFactory;->createDeviceBusiness()Lxfkj/fitpro/business/device/IDeviceBusiness;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    .line 236
    invoke-interface {v0, p0, p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->init(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/os/Bundle;)V

    .line 239
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {p1, v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->setUI(Lxfkj/fitpro/ui/device/IDeviceUI;)V

    .line 244
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->setHandler(Landroid/os/Handler;)V

    .line 249
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_2

    .line 250
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->productInfo:Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->setProductInfo(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempMacAddress:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->setTempMacAddress(Ljava/lang/String;)V

    .line 252
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->setTempClassicAddress(Ljava/lang/String;)V

    .line 253
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    iget-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isProcessingHardInfoEvent:Z

    invoke-interface {p1, v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->setProcessingHardInfoEvent(Z)V

    .line 256
    :cond_2
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 257
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v0, 0x2

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u76ee\u6807\u6b65\u6570"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 259
    :cond_3
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 262
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_4

    .line 263
    invoke-interface {p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->initData()V

    :cond_4
    return-void
.end method

.method public initImmersionBar()V
    .locals 5

    .line 735
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 736
    invoke-static {p0}, Lcom/gyf/immersionbar/ImmersionBar;->with(Landroidx/fragment/app/Fragment;)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    const/4 v2, 0x1

    .line 737
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->keyboardEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 738
    invoke-virtual {v1, v0}, Lcom/gyf/immersionbar/ImmersionBar;->fitsSystemWindows(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 739
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v2, v3}, Lcom/gyf/immersionbar/ImmersionBar;->statusBarDarkFont(ZF)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    const v2, 0x7f060050

    .line 740
    invoke-virtual {v1, v2}, Lcom/gyf/immersionbar/ImmersionBar;->barColor(I)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    .line 741
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f05002b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/gyf/immersionbar/ImmersionBar;->navigationBarEnable(Z)Lcom/gyf/immersionbar/ImmersionBar;

    move-result-object v1

    if-nez v0, :cond_0

    .line 743
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->transparentStatusBar()Lcom/gyf/immersionbar/ImmersionBar;

    .line 745
    :cond_0
    invoke-virtual {v1}, Lcom/gyf/immersionbar/ImmersionBar;->init()V

    .line 746
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->applyStatusBarColorIfNeeded(Landroid/app/Activity;I)V

    .line 747
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/EdgeToEdgeHelper;->reapply(Landroid/app/Activity;)V

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 270
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->setListeners(Landroid/view/View;)V

    .line 276
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvStatus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 277
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvStatus()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda11;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda11;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvClockDialSettings()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 286
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvClockDialSettings()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvChangeSkin()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 289
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvChangeSkin()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvHandLight()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 297
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvHandLight()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvDisturb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 305
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvDisturb()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 312
    :cond_5
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvAlarms()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 313
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvAlarms()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    :cond_6
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvLongSit()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 321
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvLongSit()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda10;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    :cond_7
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardPay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 329
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardPay()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda12;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda12;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBtCall()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 333
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBtCall()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda13;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    :cond_9
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardFind()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 337
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardFind()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda14;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda14;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/AdvancedToolsHook;->inject(Landroid/view/View;Landroid/content/Context;)V

    .line 340
    :cond_a
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDeviceInstructions()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 341
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDeviceInstructions()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda21;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_b
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardRemoteCamera()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 345
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardRemoteCamera()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda22;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/AdvancedToolsHook;->inject(Landroid/view/View;Landroid/content/Context;)V

    .line 348
    :cond_c
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvMsgPush()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 349
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvMsgPush()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda23;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    :cond_d
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvBind()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 357
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvBind()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda24;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    :cond_e
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBtnGoBind()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 361
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBtnGoBind()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda25;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    :cond_f
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvResetDevice()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 365
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvResetDevice()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda26;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 368
    :cond_10
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvUnbindDevice()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 369
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvUnbindDevice()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda27;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    :cond_11
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvSyncContracts()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 373
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvSyncContracts()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda28;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    :cond_12
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOther()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 381
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOther()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    :cond_13
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvBackgroundSettings()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 389
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvBackgroundSettings()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 396
    :cond_14
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOTA()Lxfkj/fitpro/view/DotTextView;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 397
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOTA()Lxfkj/fitpro/view/DotTextView;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/DotTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    :cond_15
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDevice()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 400
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDevice()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_16
    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 221
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->initViews()V

    .line 224
    invoke-static {p0}, Lxfkj/fitpro/ui/UIFactory;->createDeviceUI(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)Lxfkj/fitpro/ui/device/IDeviceUI;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->initViews(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected localHandleMessage(Landroid/os/Message;)V
    .locals 3

    .line 116
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa

    const-wide/16 v1, 0x3e8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x21

    if-eq p1, v0, :cond_2

    const/16 v0, 0x26

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0b33

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f130667

    .line 176
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 177
    invoke-static {}, Lxfkj/fitpro/utils/DialogHelper;->hideDialog()V

    return-void

    .line 159
    :cond_1
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda19;

    invoke-direct {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda19;-><init>()V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 166
    :cond_2
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda20;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 132
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mTempClassicAddress:Ljava/lang/String;

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 133
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda18;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 127
    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_7

    .line 128
    invoke-interface {p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->refreshDeviceData()V

    return-void

    .line 118
    :cond_5
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isCanDelayRefreshUI()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 119
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->delayRefreshUI()V

    return-void

    .line 121
    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_7

    .line 122
    invoke-interface {p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->refreshDeviceData()V

    :cond_7
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 442
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_0

    const/4 p3, -0x1

    if-eq p2, p3, :cond_1

    :cond_0
    const/16 p2, 0xc9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xca

    if-ne p1, p2, :cond_2

    .line 445
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_2

    .line 446
    invoke-interface {p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->refreshDeviceData()V

    :cond_2
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 637
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onDestroyView()V

    .line 638
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->cancelDelayRefreshUI()V

    return-void
.end method

.method public onMCardBtCallClicked()V
    .locals 1

    .line 472
    const-class v0, Lxfkj/fitpro/activity/BTConectGuideActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardFindClicked()V
    .locals 4

    .line 476
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    .line 477
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f130ace

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f13027d

    invoke-virtual {p0, v3}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 481
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetFindMeValue(Z)[B

    move-result-object v1

    const-string v2, "\u5bfb\u627e\u624b\u73af"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public onMCardPayClicked(Landroid/view/View;)V
    .locals 0

    .line 468
    const-class p1, Lxfkj/fitpro/activity/pay/PayChoiseActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMCardRemoteCameraClicked()V
    .locals 5

    const/4 v0, 0x1

    .line 485
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "CAMERA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    new-instance v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda17;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    const v2, 0x7f13096f

    .line 498
    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/String;

    const v4, 0x7f130130

    invoke-virtual {p0, v4}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x0

    .line 486
    invoke-static {v3, v1, v2, v0}, Lxfkj/fitpro/utils/PermissionHelper;->showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 500
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->enterRemoteCamera()V

    return-void
.end method

.method public onMImgDeviceClicked()V
    .locals 0

    .line 545
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->goScanPage()V

    return-void
.end method

.method public onMTvAlarmsClicked(Landroid/widget/TextView;)V
    .locals 1

    .line 460
    const-class v0, Lxfkj/fitpro/activity/AlarmActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvBackgroundSettingsClicked(Landroid/widget/TextView;)V
    .locals 0

    .line 595
    const-class p1, Lxfkj/fitpro/activity/keeplive/BackPermissionSettingsActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvClockDialSettingsClicked()V
    .locals 0

    .line 587
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->enterWatchThemePage()V

    return-void
.end method

.method public onMTvDisturbClicked(Landroid/widget/TextView;)V
    .locals 1

    .line 456
    const-class v0, Lxfkj/fitpro/activity/DisturbSwitchActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvHandLightClicked(Landroid/widget/TextView;)V
    .locals 1

    .line 452
    const-class v0, Lxfkj/fitpro/activity/BrightScreenActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvLongSitClicked(Landroid/widget/TextView;)V
    .locals 1

    .line 464
    const-class v0, Lxfkj/fitpro/activity/LongsitWarnActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvMsgPushClicked(Landroid/widget/TextView;)V
    .locals 3

    .line 512
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 513
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f130ace

    invoke-virtual {p0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 516
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/PermissionHelper;->isGreaterOrEqualAndroid13()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 517
    new-array p1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.POST_NOTIFICATIONS"

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 518
    new-array p1, v1, [Ljava/lang/String;

    aput-object v2, p1, v0

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$2;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 528
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 530
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->gotoMessagePage()V

    return-void

    .line 533
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->gotoMessagePage()V

    return-void
.end method

.method public onMTvOTAClicked()V
    .locals 3

    .line 599
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1301c9

    .line 600
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 603
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f130513

    .line 604
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 607
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 609
    :cond_2
    sget v0, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    sget v0, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_3

    const v0, 0x7f1300a3

    .line 610
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 614
    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_5

    .line 615
    invoke-interface {v0, v1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->checkOTAUpgrade(Z)V

    goto :goto_0

    .line 618
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const-class v2, Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xc9

    .line 619
    invoke-virtual {p0, v0, v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 621
    :cond_5
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOTA()Lxfkj/fitpro/view/DotTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 622
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOTA()Lxfkj/fitpro/view/DotTextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/DotTextView;->setShowDot(Z)V

    :cond_6
    return-void
.end method

.method public onMTvOtherClicked(Landroid/widget/TextView;)V
    .locals 1

    .line 591
    const-class v0, Lxfkj/fitpro/activity/MessageSettingActivity;

    invoke-direct {p0, v0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->startForResultActivity(Ljava/lang/Class;Landroid/widget/TextView;)V

    return-void
.end method

.method public onMTvResetDeviceClicked()V
    .locals 1

    .line 570
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_0

    .line 571
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->handleResetDevice()V

    :cond_0
    return-void
.end method

.method public onMTvSyncContractsClicked(Landroid/widget/TextView;)V
    .locals 0

    .line 583
    const-class p1, Lxfkj/fitpro/activity/SynContractsActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    return-void
.end method

.method public onMTvUnbindDeviceClicked()V
    .locals 1

    .line 576
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_0

    .line 577
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->handleUnbindDevice()V

    :cond_0
    return-void
.end method

.method public onMessageEvent(Ljava/lang/Object;)V
    .locals 3

    .line 677
    invoke-super {p0, p1}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onMessageEvent(Ljava/lang/Object;)V

    .line 678
    instance-of v0, p1, Lxfkj/fitpro/event/ShowContractEvent;

    if-eqz v0, :cond_0

    .line 679
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_4

    .line 680
    invoke-interface {p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->checkShowContractItem()V

    return-void

    .line 682
    :cond_0
    instance-of v0, p1, Lxfkj/fitpro/event/HideItemEvent;

    if-eqz v0, :cond_1

    .line 683
    check-cast p1, Lxfkj/fitpro/event/HideItemEvent;

    .line 684
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideItemEvent:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz p1, :cond_4

    .line 686
    invoke-interface {p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->updateItemVisibility()V

    return-void

    .line 688
    :cond_1
    instance-of v0, p1, Lxfkj/fitpro/event/ProductInfoEvent;

    if-eqz v0, :cond_2

    .line 689
    check-cast p1, Lxfkj/fitpro/event/ProductInfoEvent;

    .line 690
    invoke-virtual {p1}, Lxfkj/fitpro/event/ProductInfoEvent;->getModel()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object p1

    .line 691
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_4

    .line 692
    invoke-interface {v0, p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->requestProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    return-void

    .line 694
    :cond_2
    instance-of v0, p1, Lxfkj/fitpro/event/ProductResponseEvent;

    if-eqz v0, :cond_3

    .line 695
    check-cast p1, Lxfkj/fitpro/event/ProductResponseEvent;

    .line 696
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230ProductResponseEvent\u4e8b\u4ef6: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_4

    .line 698
    invoke-interface {v0, p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->handleProductResponseEvent(Lxfkj/fitpro/event/ProductResponseEvent;)V

    return-void

    .line 700
    :cond_3
    instance-of v0, p1, Lxfkj/fitpro/event/HardInfoEvent;

    if-eqz v0, :cond_4

    .line 701
    check-cast p1, Lxfkj/fitpro/event/HardInfoEvent;

    .line 702
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_4

    .line 703
    invoke-interface {v0, p1}, Lxfkj/fitpro/business/device/IDeviceBusiness;->handleHardInfoEvent(Lxfkj/fitpro/event/HardInfoEvent;)V

    :cond_4
    return-void
.end method

.method public onMessageEvent2(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 758
    invoke-virtual {p0, p1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->onMessageEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 106
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onPause()V

    .line 107
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 97
    invoke-super {p0}, Lxfkj/fitpro/fragment/base/TabBaseFragment;->onResume()V

    .line 98
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->refreshDeviceData()V

    .line 101
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_1
    return-void
.end method

.method protected openDeviceManual()V
    .locals 4

    .line 776
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 781
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isInnSportBands()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 786
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v0

    .line 787
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f130ace

    .line 788
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 793
    :cond_2
    invoke-static {}, Lcom/iwellfitness/urllib/UrlBuilderUtils;->buildDeviceManualUrl()Ljava/lang/String;

    move-result-object v0

    .line 795
    invoke-virtual {p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13006c

    invoke-virtual {p0, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/iwellfitness/urllib/ManualUrlConfig;->openUrl(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method protected setupDeviceInstructionsClickListener(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 804
    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda15;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public showOTAUpdateFeature()V
    .locals 1

    .line 729
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_0

    .line 730
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->showOTAUpdateFeature()V

    :cond_0
    return-void
.end method

.method protected showOrHideItem()V
    .locals 1

    .line 723
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->deviceBusiness:Lxfkj/fitpro/business/device/IDeviceBusiness;

    if-eqz v0, :cond_0

    .line 724
    invoke-interface {v0}, Lxfkj/fitpro/business/device/IDeviceBusiness;->updateItemVisibility()V

    :cond_0
    return-void
.end method

.method protected startImageSwitchAnimation(Landroid/widget/ImageView;II)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f100048

    .line 824
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v0, 0x1

    .line 825
    iput-boolean v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isShowingFirstIcon:Z

    .line 828
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    .line 831
    new-instance v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;

    invoke-direct {v0, p0, p1, p2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$4;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/widget/ImageView;I)V

    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchRunnable:Ljava/lang/Runnable;

    .line 850
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    if-lez p3, :cond_2

    .line 854
    iget-object p1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;)V

    int-to-long v0, p3

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method protected stopImageSwitchAnimation()V
    .locals 2

    .line 862
    iget-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchRunnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    .line 863
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 864
    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchHandler:Landroid/os/Handler;

    .line 865
    iput-object v0, p0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->imageSwitchRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
