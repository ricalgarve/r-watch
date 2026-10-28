.class public Lxfkj/fitpro/activity/UpdateOtaActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "UpdateOtaActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "UpdateOtaActivity"

.field private static app_path:Ljava/lang/String;

.field private static base_path:Ljava/lang/String;

.field private static cfg_path:Ljava/lang/String;

.field private static context:Landroid/content/Context;

.field public static handler:Landroid/os/Handler;

.field private static mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private static mTransThread:Ljava/lang/Thread;

.field private static mTvProgress:Landroid/widget/TextView;

.field private static patch_path:Ljava/lang/String;

.field private static pb:Landroid/widget/ProgressBar;

.field private static user_path:Ljava/lang/String;


# instance fields
.field private Version:Ljava/lang/String;

.field private checkVersion:Landroid/widget/Button;

.field private isUpdate:Z

.field private mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field maxTimes:I

.field private runnable:Ljava/lang/Runnable;

.field private tv_versionName:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$8VrKtpQIIY8Nxd8W4wU3No5CQJ4(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$showDownloadDialog$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$GYMArgf80emmincufYMZBYDCkts(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$setViewsListener$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$JBWFR_ma_6phDrdkqx4K9S4_u6Q(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$showOTAWarnDialog$8(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$OPw1ckuXkLy6i2CQAwS0y5zFZhI(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$reSendData$5(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pjw7KmTbdvgMLO7F26FWeflNrZw(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$startMatchDevice$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$SlS43EsaM6Lqv1SIn9rUCctybx4(Lxfkj/fitpro/activity/UpdateOtaActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$showDownloadDialog$2(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Fkv1VP4uK-4cyg91cwHdV5ZvoY(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$isLocServiceEnable$6(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$q3Bz2G1U9FlWowgb3bUvz3ZeLvA(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$showOTAWarnDialog$9()V

    return-void
.end method

.method public static synthetic $r8$lambda$qWPLJ8DM6Mn6oREo3-VzyznF8Zc(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->lambda$showOTAWarnDialog$7(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisUpdate(Lxfkj/fitpro/activity/UpdateOtaActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->isUpdate:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceConnection(Lxfkj/fitpro/activity/UpdateOtaActivity;)Landroid/content/ServiceConnection;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputVersion(Lxfkj/fitpro/activity/UpdateOtaActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->Version:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisUpdate(Lxfkj/fitpro/activity/UpdateOtaActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->isUpdate:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcheckUpgrade(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->checkUpgrade()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmatchName(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->matchName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mparseBody(Lxfkj/fitpro/activity/UpdateOtaActivity;Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->parseBody(Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msendDataToBle(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/os/Message;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->sendDataToBle(Landroid/os/Message;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowDownloadDialog(Lxfkj/fitpro/activity/UpdateOtaActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->showDownloadDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowOTAWarnDialog(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->showOTAWarnDialog()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartMatchDevice(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->startMatchDevice()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetapp_path()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->app_path:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetbase_path()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->base_path:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetcfg_path()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->cfg_path:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetcontext()Landroid/content/Context;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->context:Landroid/content/Context;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetpatch_path()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->patch_path:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetpb()Landroid/widget/ProgressBar;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->pb:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetuser_path()Ljava/lang/String;
    .locals 1

    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->user_path:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smhideDialog(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->hideDialog(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smsetOTAProgress(I)V
    .locals 0

    invoke-static {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->setOTAProgress(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 123
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->base_path:Ljava/lang/String;

    .line 124
    const-string v0, ""

    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->user_path:Ljava/lang/String;

    .line 125
    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->app_path:Ljava/lang/String;

    .line 126
    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->cfg_path:Ljava/lang/String;

    .line 127
    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->patch_path:Ljava/lang/String;

    .line 621
    new-instance v0, Lxfkj/fitpro/activity/UpdateOtaActivity$8;

    invoke-direct {v0}, Lxfkj/fitpro/activity/UpdateOtaActivity$8;-><init>()V

    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 119
    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->Version:Ljava/lang/String;

    const/4 v0, 0x0

    .line 128
    iput-boolean v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->isUpdate:Z

    .line 353
    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$5;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 370
    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$6;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 998
    iput v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->maxTimes:I

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/UpdateOtaActivity;)Landroid/content/Context;
    .locals 0

    .line 116
    iget-object p0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkUpgrade()V
    .locals 2

    .line 201
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f130144

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$3;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;)V

    return-void
.end method

.method private static hideDialog(Ljava/lang/String;)V
    .locals 3

    .line 814
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hideDialog:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 815
    new-instance p0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$hideDialog$4()V
    .locals 0

    .line 815
    invoke-static {}, Lxfkj/fitpro/utils/OTADialogHelper;->hideDialog()V

    return-void
.end method

.method private synthetic lambda$isLocServiceEnable$6(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1027
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->openGpsSettings()V

    .line 1028
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1029
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$reSendData$5(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3

    .line 1002
    iget v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->maxTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->maxTimes:I

    .line 1003
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->writeCharacteristic2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1005
    iget v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->maxTimes:I

    const/4 v2, 0x5

    if-ge v0, v2, :cond_0

    .line 1006
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->reSendData(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1007
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u91cd\u53d1:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->maxTimes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1009
    :cond_0
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    const-string v0, "\u91cd\u53d1\u5b8c\u6210"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1010
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->disconnect()V

    .line 1011
    iput v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->maxTimes:I

    return-void

    .line 1014
    :cond_1
    iput v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->maxTimes:I

    .line 1015
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    const-string v0, "write success"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$setViewsListener$0()V
    .locals 1

    const v0, 0x7f130ae8

    .line 282
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    .line 283
    const-string v0, "mCountDownTimer"

    invoke-static {v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->hideDialog(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showDownloadDialog$2(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;Landroid/content/DialogInterface;I)V
    .locals 2

    .line 338
    iget-object p2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getApp_down_url()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;->getDisplay_name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lxfkj/fitpro/utils/DownloadMannager;->startDownLoad(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$showDownloadDialog$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 340
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 341
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->checkVersion:Landroid/widget/Button;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 342
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showOTAWarnDialog$7(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1054
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$showOTAWarnDialog$8(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1057
    invoke-direct {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->startMatchDevice()V

    return-void
.end method

.method private synthetic lambda$showOTAWarnDialog$9()V
    .locals 3

    .line 1049
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1309e6

    .line 1050
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130554

    .line 1051
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 1052
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130138

    .line 1053
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f130196

    .line 1056
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1059
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private synthetic lambda$startMatchDevice$1()V
    .locals 4

    .line 299
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mContext:Landroid/content/Context;

    const v1, 0x7f13042c

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0xea60

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;IZ)V

    .line 300
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    .line 301
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->startOtaUpdate()Z

    return-void
.end method

.method private matchName()V
    .locals 3

    .line 306
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->base_path:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 309
    const-string v2, "app"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 310
    sput-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->app_path:Ljava/lang/String;

    goto :goto_0

    .line 311
    :cond_1
    const-string v2, "cfg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    sput-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->cfg_path:Ljava/lang/String;

    goto :goto_0

    .line 313
    :cond_2
    const-string v2, "patch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 314
    sput-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->patch_path:Ljava/lang/String;

    goto :goto_0

    .line 315
    :cond_3
    const-string v2, "ui"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 316
    sput-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->user_path:Ljava/lang/String;

    goto :goto_0

    :cond_4
    return-void
.end method

.method private parseBody(Lokhttp3/Response;)Lxfkj/fitpro/model/OTAUpgradeInfo;
    .locals 1

    .line 323
    :try_start_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    .line 324
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/model/OTAUpgradeInfo;->objectFromData(Ljava/lang/String;)Lxfkj/fitpro/model/OTAUpgradeInfo;

    move-result-object v0

    .line 325
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private reSendData(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 1001
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private sendDataToBle(Landroid/os/Message;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 10

    .line 953
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 954
    rem-int/lit8 v1, v0, 0x14

    .line 955
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    if-nez p2, :cond_0

    .line 958
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    const-string p2, "OTA has not discover the right character!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/16 v5, 0x14

    .line 961
    div-int/lit8 v6, v0, 0x14

    const-string v7, "writeCharacteristic() failed!!!"

    const/4 v8, 0x1

    if-ge v3, v6, :cond_2

    .line 962
    new-array v6, v5, [B

    .line 963
    invoke-static {p1, v4, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 964
    sget-boolean v5, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-ne v5, v8, :cond_4

    sget-object v5, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz v5, :cond_4

    .line 965
    const-string v5, "DEBUG_OTA"

    const-string v9, "ota send lenth:20"

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 966
    invoke-virtual {p2, v6}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 967
    invoke-virtual {p2, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 968
    sget-object v5, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v5, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 970
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    invoke-static {p1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x14

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    .line 979
    new-array v0, v1, [B

    .line 980
    invoke-static {p1, v4, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 981
    sget-boolean p1, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-ne p1, v8, :cond_4

    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz p1, :cond_4

    .line 982
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send data:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/otalib/boads/Utils;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    move-result v0

    if-nez v0, :cond_3

    .line 985
    const-string v0, "setValue() failed!!!"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 987
    :cond_3
    invoke-virtual {p2, v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 988
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v0, p2}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->writeCharacteristic2(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 990
    invoke-static {p1, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 991
    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->reSendData(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_4
    return-void
.end method

.method private static setOTAProgress(I)V
    .locals 4

    .line 576
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 577
    sget-object p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mTvProgress:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    int-to-float v1, v1

    sget-object v2, Lxfkj/fitpro/activity/UpdateOtaActivity;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    div-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showDownloadDialog(Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V
    .locals 2

    .line 334
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f130aeb

    .line 335
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const v1, 0x7f13055d

    .line 336
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 337
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 338
    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;Lxfkj/fitpro/model/OTAUpgradeInfo$DataBean;)V

    const p1, 0x7f130ad7

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 339
    new-instance p1, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda9;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    const v1, 0x7f130135

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 344
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private showOTAWarnDialog()V
    .locals 1

    .line 1048
    new-instance v0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static startDownload()V
    .locals 4

    .line 845
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->context:Landroid/content/Context;

    const v1, 0x493e0

    const/4 v2, 0x0

    const v3, 0x7f130ae3

    invoke-static {v0, v3, v1, v2}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;IIZ)V

    .line 846
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 847
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$11;

    invoke-direct {v1}, Lxfkj/fitpro/activity/UpdateOtaActivity$11;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mTransThread:Ljava/lang/Thread;

    .line 935
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private startMatchDevice()V
    .locals 1

    const/4 v0, 0x1

    .line 292
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    const/4 v0, 0x5

    .line 293
    sput v0, Lxfkj/fitpro/utils/Constant;->waiting:I

    .line 294
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_0

    .line 295
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    const/4 v0, 0x0

    .line 296
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 298
    :cond_0
    new-instance v0, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 3

    const v0, 0x7f0d0086

    .line 146
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->setContentView(I)V

    .line 147
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/UpdateOtaActivity$1;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method protected initValues()V
    .locals 3

    .line 158
    new-instance v0, Lxfkj/fitpro/utils/DownloadMannager;

    invoke-direct {v0}, Lxfkj/fitpro/utils/DownloadMannager;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    .line 159
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 160
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lxfkj/fitpro/bluetooth/OtaManager;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 161
    invoke-static {}, Lxfkj/fitpro/utils/PermissionUtil;->getBleScanLocationPermissions()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$2;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void
.end method

.method protected initViews()V
    .locals 3

    const v0, 0x7f0a0c2c

    .line 189
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->tv_versionName:Landroid/widget/TextView;

    const v0, 0x7f0a0bc5

    .line 190
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mTvProgress:Landroid/widget/TextView;

    const v0, 0x7f0a01cb

    .line 191
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->checkVersion:Landroid/widget/Button;

    .line 192
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->tv_versionName:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f1301dc

    invoke-virtual {p0, v2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->Version:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    new-instance v0, Lcom/example/otalib/boads/WorkOnBoads;

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/example/otalib/boads/WorkOnBoads;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    const v0, 0x7f0a074d

    .line 194
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    sput-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->pb:Landroid/widget/ProgressBar;

    return-void
.end method

.method public isLocServiceEnable(Landroid/content/Context;)Z
    .locals 3

    .line 1022
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isEnableGps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13054e

    .line 1024
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 1025
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 1026
    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    const v2, 0x7f130549

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1031
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public isOutMaxMemory(JLjava/lang/String;)Z
    .locals 6

    const-wide/32 v0, 0x80000

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    .line 1072
    const-string v2, ";usedPace:"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const-string v5, "fileSize:"

    if-lez v0, :cond_1

    .line 1074
    :try_start_0
    invoke-static {p3, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    const/high16 v0, 0x100000

    sub-int/2addr v0, p3

    .line 1075
    sget-object p3, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const p1, 0xc8000

    if-le v0, p1, :cond_0

    return v1

    :cond_0
    return v4

    .line 1078
    :cond_1
    invoke-static {p3, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p3

    const/high16 v0, 0x80000

    sub-int/2addr v0, p3

    .line 1079
    sget-object p3, Lxfkj/fitpro/activity/UpdateOtaActivity;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x58000

    if-le v0, p1, :cond_2

    return v1

    :catch_0
    :cond_2
    return v4
.end method

.method protected onDestroy()V
    .locals 4

    const/4 v0, 0x0

    .line 597
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 598
    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {}, Lxfkj/fitpro/bluetooth/OtaManager;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 599
    const-class v1, Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-static {v1}, Lcom/blankj/utilcode/util/ServiceUtils;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 600
    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 603
    :cond_0
    sget-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz v1, :cond_1

    .line 604
    sget-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->close()V

    .line 605
    sget-boolean v1, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    if-eqz v1, :cond_1

    .line 606
    sget-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->disconnect()V

    .line 609
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 610
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->stopService(Landroid/content/Intent;)Z

    .line 611
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 612
    sput v0, Lxfkj/fitpro/utils/Constant;->waiting:I

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->base_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->user_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/DeleteFileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->base_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->app_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/DeleteFileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 615
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->base_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->cfg_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/DeleteFileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 616
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->base_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->patch_path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/DeleteFileUtil;->deleteFile(Ljava/lang/String;)Z

    .line 617
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 943
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 944
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    invoke-virtual {v0}, Lcom/example/otalib/boads/WorkOnBoads;->resetDevice()V

    .line 945
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->checkVersion:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 947
    :cond_0
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 4

    .line 583
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    .line 584
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    invoke-virtual {v0}, Lcom/example/otalib/boads/WorkOnBoads;->resetDevice()V

    .line 585
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$7;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public openGpsSettings()V
    .locals 2

    .line 1042
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 1043
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1044
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 1

    .line 139
    invoke-virtual {p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->initTitle()V

    const v0, 0x7f13055a

    .line 140
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->setTitle(Ljava/lang/String;Landroid/app/Activity;)V

    .line 141
    sput-object p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->context:Landroid/content/Context;

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    return-void
.end method

.method protected setViewsListener()V
    .locals 3

    .line 237
    iget-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mDownloadMannager:Lxfkj/fitpro/utils/DownloadMannager;

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$4;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/DownloadMannager;->setDownLoadListener(Lxfkj/fitpro/utils/DownloadMannager$DownLoadListener;)V

    .line 280
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 281
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method public startOtaUpdate()Z
    .locals 4

    .line 821
    sget-object v0, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/activity/UpdateOtaActivity$9;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$9;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 831
    new-instance v0, Lxfkj/fitpro/activity/UpdateOtaActivity$10;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$10;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->runnable:Ljava/lang/Runnable;

    .line 840
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity;->runnable:Ljava/lang/Runnable;

    const-wide/32 v2, 0xc350

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    return v0
.end method
