.class public Lxfkj/fitpro/activity/MiBandReaderActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "MiBandReaderActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;,
        Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;,
        Lxfkj/fitpro/activity/MiBandReaderActivity$ComparatorValues;
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;

.field private bbtns_box:Landroid/widget/LinearLayout;

.field private blist_box:Landroid/widget/RelativeLayout;

.field private connection_stocks:Landroid/widget/TextView;

.field private drives_lists:Landroid/widget/ListView;

.field private isScroll:Z

.field private lastClickTime:J

.field private leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

.field private lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

.field private mBle:Lxfkj/fitpro/bluetooth/BleManager;

.field mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

.field private mDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field public mHandler:Landroid/os/Handler;

.field private mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

.field private mOldMac:Ljava/lang/String;

.field private mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private mTipView:Lxfkj/fitpro/view/TipView;

.field private spaceTime:I

.field private step_stocks:Landroid/widget/TextView;

.field private time_stocks:Landroid/widget/TextView;

.field private title_chunk:Landroid/widget/LinearLayout;

.field private uinfo_stocks:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$4RamXIvmCHTUV6SQQ8OAIiLtOc8(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$initViews$5(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4k9lt1vXbrP4gYGlVSi03wHSJys(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$setViewsListener$7()V

    return-void
.end method

.method public static synthetic $r8$lambda$H8b9_wMw8q25UBtirPtoxyBP0Fw(Lxfkj/fitpro/activity/MiBandReaderActivity;Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$startCamera$2(Lcn/bertsir/zbar/Qr/ScanResult;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PR28-0GdRXT-o-cXTOZ0XqGR-aU(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$setActivityTitle$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Qlek2kekIGtjl1VmMrZxiJrXQsE(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$setActivityTitle$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$VH82XHpPJYa7kFK1o1k4Au7AzVc(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$setViewsListener$6(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hw4S9BxN3ZFbva9pFVFOPpco-Is(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$isLocServiceEnable$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$x9iYvSjO6LOLYcJ9tkuQEgmfrSs(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->lambda$initValues$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetTAG(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetconnection_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisScroll(Lxfkj/fitpro/activity/MiBandReaderActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->isScroll:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDeviceList(Lxfkj/fitpro/activity/MiBandReaderActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListAdapter(Lxfkj/fitpro/activity/MiBandReaderActivity;)Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwipeRefresh(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTipView(Lxfkj/fitpro/activity/MiBandReaderActivity;)Lxfkj/fitpro/view/TipView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mTipView:Lxfkj/fitpro/view/TipView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstep_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettime_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetuinfo_stocks(Lxfkj/fitpro/activity/MiBandReaderActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisScroll(Lxfkj/fitpro/activity/MiBandReaderActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->isScroll:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mcancelConnectTimeout(Lxfkj/fitpro/activity/MiBandReaderActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->cancelConnectTimeout()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendData(Lxfkj/fitpro/activity/MiBandReaderActivity;Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lxfkj/fitpro/activity/MiBandReaderActivity;->sendData(Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartScan(Lxfkj/fitpro/activity/MiBandReaderActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 68
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    .line 70
    const-string v0, "MiBandReaderActivity"

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 84
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->isScroll:Z

    .line 91
    new-instance v1, Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/activity/MiBandReaderActivity$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$1;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    .line 184
    const-string v1, ""

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mOldMac:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 589
    iput-wide v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lastClickTime:J

    const/16 v1, 0x1770

    .line 590
    iput v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->spaceTime:I

    .line 605
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;Lxfkj/fitpro/activity/MiBandReaderActivity-IA;)V

    iput-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    return-void
.end method

.method private android12BluetoothPermissionRequest()V
    .locals 3

    const/4 v0, 0x3

    .line 460
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$3;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 473
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private cancelConnectTimeout()V
    .locals 2

    .line 628
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private connectBle(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 497
    invoke-static {p1, p2}, Lxfkj/fitpro/utils/MySPUtils;->cacheBluetoothName(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    iget-object p2, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 499
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setStateUI()V

    .line 500
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x1

    .line 501
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->showView(Z)V

    return-void
.end method

.method private initZxing()V
    .locals 5

    .line 339
    new-instance v0, Lcn/bertsir/zbar/QrConfig$Builder;

    invoke-direct {v0}, Lcn/bertsir/zbar/QrConfig$Builder;-><init>()V

    const v1, 0x7f130813

    .line 340
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setDesText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 341
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowDes(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 342
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowLight(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 343
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowTitle(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v2, 0x0

    .line 344
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowAlbum(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 345
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setCornerColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06068c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0x7d0

    .line 347
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setLineSpeed(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScanViewType(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/16 v3, 0xd

    .line 350
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setCustombarcodeformat(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 351
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setPlaySound(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 352
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setNeedCrop(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 353
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setIsOnlyCenter(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const v3, 0x7f130811

    .line 354
    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleText(Ljava/lang/String;)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 355
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleBackgroudColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    const/4 v3, -0x1

    .line 356
    invoke-virtual {v0, v3}, Lcn/bertsir/zbar/QrConfig$Builder;->setTitleTextColor(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setShowZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 358
    invoke-virtual {v0, v2}, Lcn/bertsir/zbar/QrConfig$Builder;->setAutoZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setFingerZoom(Z)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 360
    invoke-virtual {v0, v1}, Lcn/bertsir/zbar/QrConfig$Builder;->setScreenOrientation(I)Lcn/bertsir/zbar/QrConfig$Builder;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcn/bertsir/zbar/QrConfig$Builder;->create()Lcn/bertsir/zbar/QrConfig;

    move-result-object v0

    .line 362
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcn/bertsir/zbar/QrManager;->init(Lcn/bertsir/zbar/QrConfig;)Lcn/bertsir/zbar/QrManager;

    return-void
.end method

.method static synthetic lambda$connectBle$8(Ljava/lang/String;)V
    .locals 1

    .line 498
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p0}, Lxfkj/fitpro/service/LeService;->connect2(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$initValues$3()V
    .locals 1

    .line 331
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 332
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mTipView:Lxfkj/fitpro/view/TipView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/TipView;->show()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$initViews$5(Landroid/view/View;)V
    .locals 1

    .line 407
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.BLUETOOTH_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$isLocServiceEnable$4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 372
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->openGpsSettings()V

    .line 373
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 374
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$setActivityTitle$0(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 246
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startCamera()V

    return-void
.end method

.method private synthetic lambda$setActivityTitle$1(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    .line 243
    new-array v0, p1, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    const v1, 0x7f1300f9

    .line 248
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/String;

    const v3, 0x7f130130

    invoke-virtual {p0, v3}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p1, v2

    const/4 v2, 0x0

    .line 244
    invoke-static {v2, v0, v1, p1}, Lxfkj/fitpro/utils/PermissionHelper;->showPermissionDialog(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    .line 250
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startCamera()V

    return-void
.end method

.method private synthetic lambda$setViewsListener$6(Landroid/view/View;)V
    .locals 0

    .line 440
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->finish()V

    return-void
.end method

.method private synthetic lambda$setViewsListener$7()V
    .locals 1

    .line 444
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 445
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    invoke-virtual {v0}, Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 446
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    const/4 v0, 0x1

    .line 447
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method private synthetic lambda$startCamera$2(Lcn/bertsir/zbar/Qr/ScanResult;)V
    .locals 4

    const v0, 0x7f13053c

    if-nez p1, :cond_0

    .line 261
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 264
    :cond_0
    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "origin mac:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    iget-object p1, p1, Lcn/bertsir/zbar/Qr/ScanResult;->content:Ljava/lang/String;

    if-eqz p1, :cond_6

    .line 266
    const-string v1, "m="

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 272
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 273
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    .line 274
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "mac\u5730\u5740\u957f\u5ea6\u4e0d\u591f"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    .line 278
    aget-object p1, p1, v1

    .line 279
    const-string v2, "(.{2})"

    .line 280
    const-string v3, "$1:"

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 282
    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "convert mac:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 285
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u975e\u6cd5mac\u5730\u5740"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 290
    :cond_3
    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 291
    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 292
    const-string v3, "address"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 293
    invoke-static {v3, p1}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    const-string v0, "name"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->connectBle(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 299
    :cond_5
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u5217\u8868\u6ca1\u6709\u5339\u914d\u5230\u5bf9\u5e94\u7684mac\u5730\u5740"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 267
    :cond_6
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    const-string v1, "\u4e0d\u5305\u542bm="

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method private sendData(Landroid/widget/TextView;Ljava/lang/String;[BLjava/lang/String;)V
    .locals 1

    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060608

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1, p3, p4}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method private startCamera()V
    .locals 2

    .line 259
    invoke-static {}, Lcn/bertsir/zbar/QrManager;->getInstance()Lcn/bertsir/zbar/QrManager;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda5;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, p0, v1}, Lcn/bertsir/zbar/QrManager;->startScan(Landroid/app/Activity;Lcn/bertsir/zbar/QrManager$OnScanResultCallback;)V

    return-void
.end method

.method private startConnectTimeout()V
    .locals 4

    .line 620
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->cancelConnectTimeout()V

    .line 621
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mConnectTimeoutThread:Lxfkj/fitpro/activity/MiBandReaderActivity$ConnectTimeoutThread;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startScan(Z)V
    .locals 1

    .line 632
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    if-eqz v0, :cond_0

    .line 633
    invoke-virtual {v0, p1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0027

    .line 306
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setContentView(I)V

    return-void
.end method

.method protected initValues()V
    .locals 3

    .line 312
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mOldMac:Ljava/lang/String;

    .line 313
    const-string v0, ""

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    .line 314
    new-instance v0, Lxfkj/fitpro/receiver/LeReceiver;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/receiver/LeReceiver;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    .line 315
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    const/4 v0, 0x0

    .line 316
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->setLeServiceEnable(Z)V

    .line 317
    invoke-virtual {p0, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->isLocServiceEnable(Landroid/content/Context;)V

    .line 318
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->initZxing()V

    .line 319
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 323
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 325
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 329
    :cond_0
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 330
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda7;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 335
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    return-void
.end method

.method protected initViews()V
    .locals 2

    .line 392
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    const v0, 0x7f0a025f

    .line 393
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    const v0, 0x7f0a00c6

    .line 395
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->bbtns_box:Landroid/widget/LinearLayout;

    const v0, 0x7f0a011c

    .line 396
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->blist_box:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a0ac5

    .line 397
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->title_chunk:Landroid/widget/LinearLayout;

    const v0, 0x7f0a01f7

    .line 399
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a0ab8

    .line 400
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a0c38

    .line 401
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a09f7

    .line 402
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    const v0, 0x7f0a0567

    .line 404
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a0abd

    .line 406
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/view/TipView;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mTipView:Lxfkj/fitpro/view/TipView;

    .line 407
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/TipView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0a09

    .line 408
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 410
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->showView(Z)V

    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    .line 413
    new-instance v0, Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;Ljava/util/List;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mListAdapter:Lxfkj/fitpro/activity/MiBandReaderActivity$MyAdapter;

    .line 414
    iget-object v1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$2;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public isFastRefresh()Z
    .locals 6

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 595
    iget-wide v2, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lastClickTime:J

    sub-long v2, v0, v2

    iget v4, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->spaceTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 597
    iput-wide v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lastClickTime:J

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isLocServiceEnable(Landroid/content/Context;)V
    .locals 2

    .line 367
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isEnableGps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f13054e

    .line 369
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x0

    .line 370
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 371
    new-instance p1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda8;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    const v1, 0x7f130549

    invoke-virtual {v0, v1, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 376
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 223
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDownTimerUtils:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    .line 224
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->cancelConnectTimeout()V

    .line 225
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 226
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x1f

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 227
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mHandler:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 228
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    .line 230
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mOldMac:Ljava/lang/String;

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 479
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mDeviceList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 480
    const-string p2, "address"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 481
    const-string p3, "name"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 482
    iget-object p3, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "\u70b9\u51fb\u8fde\u63a5\u84dd\u7259\u7684\u5730\u5740\u662f:"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    sget-object p3, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p3, :cond_0

    .line 484
    invoke-direct {p0, p2, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->connectBle(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startConnectTimeout()V

    return-void

    :cond_0
    const p1, 0x7f130190

    .line 487
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 540
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 216
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onPause()V

    .line 217
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 218
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->unregisterLeReceiver()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 208
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onResume()V

    .line 209
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->leReceiver:Lxfkj/fitpro/receiver/LeReceiver;

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {v0}, Lxfkj/fitpro/receiver/LeReceiver;->registerLeReceiver()Landroid/content/Intent;

    :cond_0
    const/4 v0, 0x1

    .line 211
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startScan(Z)V

    return-void
.end method

.method public openGpsSettings()V
    .locals 2

    .line 385
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 386
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 387
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected setActivityTitle()V
    .locals 2

    .line 239
    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->initTitle()V

    const v0, 0x7f13027e

    .line 240
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setTitle(Ljava/lang/String;)V

    const v0, 0x7f100057

    .line 241
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setTitleLeftImage(I)V

    const v0, 0x7f100050

    .line 242
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->setTitleRightImage(I)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda6;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStateUI()V
    .locals 4

    .line 505
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    const v1, 0x7f130696

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->connection_stocks:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060121

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 507
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->time_stocks:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 509
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->uinfo_stocks:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->step_stocks:Landroid/widget/TextView;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    .line 454
    invoke-direct {p0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->android12BluetoothPermissionRequest()V

    return-void
.end method

.method protected setViewsListener()V
    .locals 2

    .line 436
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->drives_lists:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a04f7

    .line 437
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/MiBandReaderActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 439
    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iget-object v0, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->mSwipeRefresh:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/activity/MiBandReaderActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/MiBandReaderActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method

.method public showView(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 517
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->bbtns_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 518
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->blist_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 519
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    .line 520
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->lottieanimation:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 521
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->title_chunk:Landroid/widget/LinearLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 523
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->blist_box:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 524
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->bbtns_box:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 525
    iget-object p1, p0, Lxfkj/fitpro/activity/MiBandReaderActivity;->title_chunk:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
