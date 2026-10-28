.class public Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "WatchTimeCheckActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;,
        Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;
    }
.end annotation


# instance fields
.field private final MSG_AUTO_UPGRADE:I

.field final MSG_FAILED:I

.field final MSG_START:I

.field final MSG_SUCCESS:I

.field final MSG_UPGRADDING:I

.field private final WATCH_THEME_CODE:I

.field h:I

.field private isAutoUpgrade:Z

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field m:I

.field mBtnChoiceFile:Landroid/widget/Button;

.field mBtnH:Landroid/widget/Button;

.field mBtnM:Landroid/widget/Button;

.field mBtnS:Landroid/widget/Button;

.field mBtnStartAutoUpgrade:Landroid/widget/Button;

.field mBtnStartUpgrade:Landroid/widget/Button;

.field mDialogProgressbar:Landroid/widget/ProgressBar;

.field mEdtFilePath:Landroid/widget/EditText;

.field mEdtSendSpace:Landroid/widget/EditText;

.field mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

.field private mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mTitleTextView:Landroid/widget/TextView;

.field mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

.field private mUpgradeDialog:Landroid/app/AlertDialog;

.field s:I

.field weatherType:I


# direct methods
.method public static synthetic $r8$lambda$Ip-0wCSYiF5fR6OSC8EqbDiq268(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->lambda$initListener$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKXuTbD0gz7R2vfnhPJhdE16wIg(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->lambda$initListener$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d8kADZLHbZXsWc_wijxkVb7Zoso(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->lambda$initListener$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$emyIU_NkVPbWFZWPcZV3H9NThyA(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->lambda$initListener$3(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetProtcol(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)[B
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getProtcol()[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetSpaceTime(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)I
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getSpaceTime()I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mwriteData(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->writeData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    const/16 v1, 0xff

    .line 52
    iput v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_AUTO_UPGRADE:I

    .line 191
    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    const/16 v0, 0x6e

    .line 227
    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->WATCH_THEME_CODE:I

    const/16 v0, 0x10

    .line 290
    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_START:I

    const/16 v0, 0x11

    .line 291
    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_SUCCESS:I

    const/16 v0, 0x12

    .line 292
    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_FAILED:I

    const/16 v0, 0x13

    .line 293
    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->MSG_UPGRADDING:I

    .line 294
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

    .line 385
    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1000(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$700(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)Landroid/os/Handler;
    .locals 0

    .line 38
    iget-object p0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private cancel()V
    .locals 2

    const/4 v0, 0x0

    .line 204
    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->m:I

    iput v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->h:I

    .line 205
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 206
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 207
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 208
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 209
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private getProtcol()[B
    .locals 6

    .line 212
    iget v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->h:I

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x51e80000

    or-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->m:I

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v0, v1

    iget v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    or-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v0, v0

    const/4 v4, 0x4

    .line 223
    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v2, 0x2

    aput-byte v3, v4, v2

    const/4 v2, 0x3

    aput-byte v0, v4, v2

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u65f6:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";\u5206:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";\u79d2:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    const/16 v0, 0x12

    .line 225
    invoke-static {v0, v1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method private getSpaceTime()I
    .locals 1

    .line 374
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtSendSpace:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x3

    return v0
.end method

.method private hideDialog()V
    .locals 1

    .line 285
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initListener$0(Landroid/view/View;)V
    .locals 0

    .line 170
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->onMBtnHClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$1(Landroid/view/View;)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->onMBtnMClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$2(Landroid/view/View;)V
    .locals 0

    .line 174
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->onMBtnSClicked()V

    return-void
.end method

.method private synthetic lambda$initListener$3(Landroid/view/View;)V
    .locals 0

    .line 176
    invoke-virtual {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->onMBtnWeatherClicked()V

    return-void
.end method

.method private showFileChooser(I)V
    .locals 2

    .line 239
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 240
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    :try_start_0
    const-string v1, "\u8bf7\u9009\u62e9\u4e00\u4e2a\u8981\u4e0a\u4f20\u7684\u6587\u4ef6"

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 247
    :catch_0
    const-string p1, "\u8bf7\u5b89\u88c5\u6587\u4ef6\u7ba1\u7406\u5668"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private startSendData()V
    .locals 4

    .line 381
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v0

    if-nez v0, :cond_0

    .line 382
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mThread:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpgradeThread;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private writeData()V
    .locals 2

    .line 351
    new-instance v0, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;

    invoke-direct {v0}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;-><init>()V

    .line 352
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;->setPicBinpath(Ljava/lang/String;)V

    .line 353
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->startFile(Lxfkj/fitpro/model/sever/reponse/WatchThemeDetailsResponse;)V

    return-void
.end method


# virtual methods
.method public finishtCRC(Landroid/view/View;)V
    .locals 2

    .line 396
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v0, 0x0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v0

    const-string v1, "\u5173\u95ed\u5fc3\u7535"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public getLayoutId()I
    .locals 1

    const v0, 0x7f0d008e

    return v0
.end method

.method protected handleMsg(Landroid/os/Message;)V
    .locals 4

    .line 56
    invoke-super {p0, p1}, Lxfkj/fitpro/base/NewBaseActivity;->handleMsg(Landroid/os/Message;)V

    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/16 v3, 0xff

    if-eq v0, v1, :cond_2

    if-eq v0, v3, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60
    :pswitch_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->hideDialog()V

    return-void

    .line 64
    :pswitch_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->showProgressDialog(I)V

    return-void

    .line 67
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->startSendData()V

    .line 68
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne p1, v2, :cond_1

    .line 69
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 71
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 75
    :cond_2
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne p1, v2, :cond_3

    iget-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    if-eqz p1, :cond_3

    .line 76
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public initData(Landroid/os/Bundle;)V
    .locals 4

    .line 94
    new-instance p1, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, v0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 96
    invoke-virtual {p1}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    .line 97
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 98
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 99
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 100
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 101
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v2, 0x6590

    invoke-virtual {p1, v2, v3}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 102
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v2, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$1;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 114
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v2, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$2;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 121
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 122
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0x1dc90

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 123
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$3;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 135
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$4;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 142
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 143
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/32 v0, 0xee48

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 144
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$5;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 156
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$6;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method public initListener()V
    .locals 2

    .line 166
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpdateStatusChangeListener:Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$UpdateStatusChangeListener;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/WatchThemeTools;->addStatusChangeListener(Lxfkj/fitpro/utils/WatchThemeTools$UpdateStatusChangeListener;)V

    .line 170
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnH:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnM:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnS:Landroid/widget/Button;

    new-instance v1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a018c

    .line 176
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    .line 401
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->initViews()V

    const v0, 0x7f0a015b

    .line 403
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnH:Landroid/widget/Button;

    const v0, 0x7f0a0164

    .line 404
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnM:Landroid/widget/Button;

    const v0, 0x7f0a0172

    .line 405
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnS:Landroid/widget/Button;

    const v0, 0x7f0a026f

    .line 406
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    const v0, 0x7f0a0151

    .line 407
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnChoiceFile:Landroid/widget/Button;

    const v0, 0x7f0a0181

    .line 408
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartUpgrade:Landroid/widget/Button;

    const v0, 0x7f0a017e

    .line 409
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartAutoUpgrade:Landroid/widget/Button;

    const v0, 0x7f0a027c

    .line 410
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtSendSpace:Landroid/widget/EditText;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2, p3}, Lxfkj/fitpro/base/NewBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x6e

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_1

    .line 254
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 257
    iget-object p2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 259
    :cond_0
    const-string p1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onChoiceFile(Landroid/view/View;)V
    .locals 0

    .line 229
    iget-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    if-eqz p1, :cond_0

    .line 230
    const-string p1, "\u6b63\u5728\u81ea\u52a8\u5347\u7ea7\uff0c\u8bf7\u5173\u95ed\u540e\u91cd\u8bd5"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/16 p1, 0x6e

    .line 233
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->showFileChooser(I)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 83
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 84
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    .line 85
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method public onMBtnHClicked()V
    .locals 1

    .line 180
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    .line 181
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerH:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public onMBtnMClicked()V
    .locals 1

    .line 184
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    .line 185
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerM:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public onMBtnSClicked()V
    .locals 1

    .line 188
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->cancel()V

    .line 189
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTimerS:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method public onMBtnWeatherClicked()V
    .locals 5

    .line 193
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f130ace

    .line 194
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 197
    :cond_0
    iget v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    const/16 v1, 0x13

    const/4 v2, 0x0

    if-le v0, v1, :cond_1

    iput v2, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    .line 198
    :cond_1
    iget v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->weatherType:I

    int-to-byte v0, v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    const/16 v3, -0x19

    aput-byte v3, v1, v2

    const/16 v3, 0x1e

    const/4 v4, 0x1

    aput-byte v3, v1, v4

    const/4 v3, 0x2

    aput-byte v0, v1, v3

    const/4 v0, 0x3

    aput-byte v2, v1, v0

    .line 199
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "weather value:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getWeatherInfoValue([B)[B

    move-result-object v1

    const-string v2, "\u6a21\u62df\u5929\u6c14"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWriteClockDial([BLjava/lang/String;)V

    return-void
.end method

.method public showProgressDialog(I)V
    .locals 4

    .line 267
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 269
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 270
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    .line 272
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 275
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTitleTextView:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 276
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d01d5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a074d

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    .line 278
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mUpgradeDialog:Landroid/app/AlertDialog;

    const v1, 0x7f0a0c17

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTitleTextView:Landroid/widget/TextView;

    :cond_3
    int-to-float v0, p1

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    const/4 v1, 0x1

    .line 280
    invoke-static {v0, v1}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v0

    .line 281
    iget-object v1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mTitleTextView:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f130ae3

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    iget-object v0, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mDialogProgressbar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public startAutoUpgrade(Landroid/view/View;)V
    .locals 2

    .line 356
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mEdtFilePath:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 357
    const-string p1, "\u8bf7\u9009\u62e9\u5347\u7ea7\u6587\u4ef6"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    return-void

    .line 360
    :cond_0
    iget-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    const/16 v0, 0xff

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 361
    iput-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    .line 362
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartAutoUpgrade:Landroid/widget/Button;

    const-string v1, "\u6b63\u5728\u81ea\u52a8\u5347\u7ea7"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->writeData()V

    .line 364
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->isAutoUpgrade:Z

    .line 367
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mBtnStartAutoUpgrade:Landroid/widget/Button;

    const-string v1, "\u81ea\u52a8\u5347\u7ea7"

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public startCRC(Landroid/view/View;)V
    .locals 2

    .line 393
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v0, 0x1

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSportECGRecive(Z)[B

    move-result-object v0

    const-string v1, "\u542f\u52a8\u5fc3\u7535"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method public startUpgrade(Landroid/view/View;)V
    .locals 0

    .line 348
    invoke-direct {p0}, Lxfkj/fitpro/activity/debug/WatchTimeCheckActivity;->writeData()V

    return-void
.end method
