.class public Lxfkj/fitpro/business/device/DefaultDeviceBusiness;
.super Lxfkj/fitpro/business/device/DeviceBusinessBase;
.source "DefaultDeviceBusiness.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultDeviceBusiness"


# direct methods
.method public static synthetic $r8$lambda$QXQyFgVzfKHcImp_Zz7Utqh-pmE(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->lambda$handleUnbindDevice$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cFeFu0lulkpDjBLz2veFEzuEiGg(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->lambda$handleResetDevice$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$gPU6O3eMG3LfbsQ1iPueXA9RtKY(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->lambda$handleHardInfoEvent$3()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Lxfkj/fitpro/business/device/DeviceBusinessBase;-><init>()V

    return-void
.end method

.method private doDel()V
    .locals 3

    .line 647
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 649
    :cond_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    if-eqz v0, :cond_1

    .line 650
    sget-object v0, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/LoadingDailog;->dismiss()V

    .line 652
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    const v1, 0x7f1301bb

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    const/16 v1, 0x11

    .line 653
    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 654
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 656
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v1, v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/BleUtils;->refreshBleAppFromSystem(Landroid/content/Context;Ljava/lang/String;)V

    .line 657
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    .line 659
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_2

    .line 660
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$handleHardInfoEvent$3()V
    .locals 5

    .line 631
    const-string v0, "\u786c\u4ef6\u4fe1\u606f\u4e8b\u4ef6\u5904\u7406\u5b8c\u6210\uff0c\u91cd\u7f6e\u6807\u8bb0"

    const-string v1, "DefaultDeviceBusiness"

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {v3}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->isCreate()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 632
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->checkLocalFirmwareAndOTA()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 636
    :cond_0
    iput-boolean v2, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->isProcessingHardInfoEvent:Z

    .line 637
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v3

    .line 636
    iput-boolean v2, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->isProcessingHardInfoEvent:Z

    .line 637
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    throw v3
.end method

.method static synthetic lambda$handleResetDevice$1(Ljava/lang/String;)V
    .locals 1

    .line 499
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    const/4 v0, 0x0

    .line 500
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 501
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    .line 502
    invoke-static {p0}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$handleResetDevice$2(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 491
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getResetDevice()[B

    move-result-object p2

    const-string v0, "\u91cd\u7f6e\u624b\u73af"

    invoke-virtual {p1, p2, v0}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 492
    new-instance p1, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    iget-object p2, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object p2, p2, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p1

    const/4 p2, 0x1

    const/16 v0, 0x3e8

    .line 493
    invoke-virtual {p1, p2, v0}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object p1

    sput-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    .line 494
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    .line 495
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lxfkj/fitpro/utils/Constant;->wx_sport_url:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "?dtype=unbind&addr="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 496
    invoke-static {p2}, Lxfkj/fitpro/application/MyApplication;->getRequset(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 497
    const-string v0, "wxSport"

    invoke-static {v0, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic lambda$handleUnbindDevice$0(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 444
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->mTempMacAddress:Ljava/lang/String;

    .line 445
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->mTempClassicAddress:Ljava/lang/String;

    .line 448
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->mTempMacAddress:Ljava/lang/String;

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->clearConnectionHistory(Ljava/lang/String;)V

    .line 450
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    .line 451
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 452
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 453
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView()Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f10002d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 454
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 455
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lxfkj/fitpro/view/BatteryView;->setPower(I)V

    .line 457
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {p1}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDevice()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 458
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const v0, 0x7f100044

    invoke-interface {p1, v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->setDeviceImage(I)V

    .line 461
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->mTempMacAddress:Ljava/lang/String;

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->mTempClassicAddress:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 462
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->mTempClassicAddress:Ljava/lang/String;

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 464
    :cond_3
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->cancelDiscovery()V

    .line 465
    sget p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p1, :cond_4

    .line 466
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/SendData;->getIsBingding(Z)[B

    move-result-object v1

    const-string v2, "\u89e3\u7ed1\u624b\u73af"

    invoke-virtual {p1, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 467
    new-instance p1, Lxfkj/fitpro/utils/LoadingDailog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v1, v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lxfkj/fitpro/utils/LoadingDailog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->setCancelable(Z)Lxfkj/fitpro/utils/LoadingDailog$Builder;

    move-result-object p1

    const/16 p2, 0x1388

    .line 468
    invoke-virtual {p1, v0, p2}, Lxfkj/fitpro/utils/LoadingDailog$Builder;->create(ZI)Lxfkj/fitpro/utils/LoadingDailog;

    move-result-object p1

    sput-object p1, Lxfkj/fitpro/utils/Constant;->dialog:Lxfkj/fitpro/utils/LoadingDailog;

    return-void

    .line 470
    :cond_4
    invoke-direct {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->doDel()V

    return-void
.end method


# virtual methods
.method public autoCheckOTA()V
    .locals 3

    .line 394
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "DefaultDeviceBusiness"

    if-eqz v0, :cond_1

    .line 397
    const-string v0, "\u8bbe\u5907\u4fe1\u606f\u4e0d\u5b58\u5728\uff0c\u8df3\u8fc7\u81ea\u52a8OTA\u68c0\u6d4b"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 400
    :cond_1
    invoke-static {}, Lcom/blankj/utilcode/util/NetworkUtils;->isConnected()Z

    move-result v0

    if-nez v0, :cond_2

    .line 401
    const-string v0, "\u7f51\u7edc\u672a\u8fde\u63a5\uff0c\u8df3\u8fc7\u81ea\u52a8OTA\u68c0\u6d4b"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 404
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_4

    .line 407
    sget v0, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    sget v0, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    const/16 v2, 0x1e

    if-gt v0, v2, :cond_3

    .line 408
    const-string v0, "\u7535\u91cf\u8fc7\u4f4e\uff0c\u8df3\u8fc7\u81ea\u52a8OTA\u68c0\u6d4b"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 411
    :cond_3
    const-string v0, "PLAM_TYPE_OM2\u5e73\u53f0\uff0c\u5f00\u59cb\u81ea\u52a8\u68c0\u6d4bOTA\u5347\u7ea7"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->checkOTAUpgrade(Z)V

    return-void

    .line 414
    :cond_4
    const-string v0, "\u975ePLAM_TYPE_OM2\u5e73\u53f0\uff0c\u8df3\u8fc7\u81ea\u52a8OTA\u68c0\u6d4b"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public checkLocalFirmwareAndOTA()V
    .locals 2

    .line 420
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->checkLocalFirmware(Landroid/content/Context;)Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;

    move-result-object v0

    .line 425
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->executeOTAStrategy(Landroid/app/Activity;Lxfkj/fitpro/utils/OTAFirmwareChecker$CheckResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 431
    :cond_1
    const-string v0, "DefaultDeviceBusiness"

    const-string v1, "\u672c\u5730\u6ca1\u6709\u5339\u914d\u7684\u56fa\u4ef6\uff0c\u5f00\u59cb\u81ea\u52a8\u68c0\u6d4bOTA"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->autoCheckOTA()V

    return-void
.end method

.method public checkOTAUpgrade(Z)V
    .locals 3

    .line 317
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 319
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f130144

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/OTADialogHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 320
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$3;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;Z)V

    invoke-virtual {v0, v1, p1}, Lxfkj/fitpro/api/HttpHelper;->getOTAUpgradeInfo(Lokhttp3/Callback;Z)V

    return-void
.end method

.method public checkShowClockDial()V
    .locals 2

    .line 569
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlClockDialSettings()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 570
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportClockDialSettings()Z

    move-result v0

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlClockDialSettings()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 571
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlClockDialSettings()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public checkShowContractItem()V
    .locals 2

    .line 558
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlDailyContract()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 559
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportSycContract()Z

    move-result v0

    if-nez v0, :cond_0

    .line 562
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlDailyContract()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 560
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlDailyContract()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public handleConnectionStateChanged()V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->refreshDeviceData()V

    return-void
.end method

.method public handleHardInfoEvent(Lxfkj/fitpro/event/HardInfoEvent;)V
    .locals 4

    .line 613
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->handler:Landroid/os/Handler;

    if-nez v0, :cond_0

    goto :goto_0

    .line 616
    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->isProcessingHardInfoEvent:Z

    const-string v1, "DefaultDeviceBusiness"

    if-eqz v0, :cond_1

    .line 617
    const-string p1, "\u786c\u4ef6\u4fe1\u606f\u4e8b\u4ef6\u6b63\u5728\u5904\u7406\u4e2d\uff0c\u8df3\u8fc7\u91cd\u590d\u4e8b\u4ef6"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 620
    :cond_1
    invoke-virtual {p1}, Lxfkj/fitpro/event/HardInfoEvent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-virtual {p1}, Lxfkj/fitpro/event/HardInfoEvent;->isUpgradeCompleted()Z

    move-result p1

    .line 622
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6536\u5230\u786c\u4ef6\u4fe1\u606f\u4e8b\u4ef6\uff0c\u5f53\u524d\u9636\u6bb5: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", \u5347\u7ea7\u5b8c\u6210: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_2

    .line 625
    const-string p1, "\u5f53\u524d\u9636\u6bb5\u4e0d\u662f3526_APP\uff0c\u68c0\u67e5\u672c\u5730\u56fa\u4ef6"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 627
    iput-boolean p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->isProcessingHardInfoEvent:Z

    .line 629
    iget-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->handler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public handleProductResponseEvent(Lxfkj/fitpro/event/ProductResponseEvent;)V
    .locals 3

    .line 594
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 596
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5904\u7406ProductResponseEvent\uff0c\u6765\u6e90: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/event/ProductResponseEvent;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \u662f\u5426\u6765\u81ea\u7f13\u5b58: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lxfkj/fitpro/event/ProductResponseEvent;->isFromCache()Z

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultDeviceBusiness"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    invoke-static {}, Lxfkj/fitpro/manager/ProductInfoManager;->getInstance()Lxfkj/fitpro/manager/ProductInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/manager/ProductInfoManager;->getCachedProductInfo()Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4eceProductInfoManager\u7f13\u5b58\u83b7\u53d6\u5230\u4ea7\u54c1\u4fe1\u606f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getCustomerCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 602
    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->productInfo:Ljava/lang/Object;

    .line 604
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showProductImage()V

    .line 605
    const-string p1, "\u4ea7\u54c1\u56fe\u663e\u793a\u5b8c\u6210"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 607
    :cond_1
    const-string p1, "ProductInfoManager\u7f13\u5b58\u4e2d\u6ca1\u6709\u4ea7\u54c1\u4fe1\u606f"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public handleResetDevice()V
    .locals 3

    .line 480
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 482
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const v0, 0x7f130ace

    .line 483
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 486
    :cond_1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v1, v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 487
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f1309e6

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 488
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f130187

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 489
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f130138

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 490
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f13018a

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 505
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 506
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 507
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public handleUnbindDevice()V
    .locals 3

    .line 437
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    return-void

    .line 439
    :cond_0
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v1, v1, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 440
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f1309e6

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 441
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f130186

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 442
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f130138

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 443
    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v2, 0x7f13018a

    invoke-virtual {v1, v2}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda4;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 473
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    .line 474
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog;->show()V

    .line 475
    invoke-static {v0}, Lxfkj/fitpro/utils/DialogHelper;->correctDialog(Landroidx/appcompat/app/AlertDialog;)V

    return-void
.end method

.method public init(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/os/Bundle;)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lxfkj/fitpro/business/device/DeviceBusinessBase;->init(Lxfkj/fitpro/fragment/base/DeviceBaseFragment;Landroid/os/Bundle;)V

    return-void
.end method

.method public initData()V
    .locals 4

    .line 93
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 96
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v2, 0x2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object v2

    const-string v3, "\u83b7\u53d6\u76ee\u6807\u6b65\u6570"

    invoke-virtual {v0, v2, v3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 98
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->checkShowContractItem()V

    .line 99
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->checkShowClockDial()V

    .line 100
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->updateItemVisibility()V

    .line 101
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showOTAUpdateFeature()V

    .line 102
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->requestProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    .line 103
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showOrHideSkin()V

    .line 105
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_2

    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne v0, v1, :cond_2

    .line 106
    const-string v0, "DefaultDeviceBusiness"

    const-string v1, "\u5f53\u524d\u5e73\u53f0\u662fOM2\uff0c\u8bf7\u6c42\u786c\u4ef6\u4fe1\u606f"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_2

    .line 108
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->readHardwareInfo()V

    :cond_2
    :goto_0
    return-void
.end method

.method public refreshDeviceData()V
    .locals 10

    .line 115
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 117
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBleBluetoothName()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object v1

    .line 119
    const-string v2, "battery"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 123
    sget v4, Lxfkj/fitpro/utils/Constant;->BleState:I

    const v5, 0x7f0a0379

    const v6, 0x7f0a0378

    const/16 v7, 0x8

    const/4 v8, 0x0

    if-lez v4, :cond_9

    .line 125
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v4

    const v9, 0x7f13018e

    if-eqz v4, :cond_1

    .line 127
    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v4, v9}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatusText(I)V

    .line 128
    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v4, v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatus2Text(Ljava/lang/String;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFitPro()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isSuperBand()Z

    move-result v4

    if-nez v4, :cond_3

    .line 130
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPro()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 139
    :cond_2
    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v4, v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatusText(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v9}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatus2Text2(I)V

    goto :goto_1

    .line 133
    :cond_3
    :goto_0
    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v4, v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatusText(Ljava/lang/String;)V

    .line 142
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBind()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBind()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 146
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v8

    .line 147
    :goto_2
    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v4, v4, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v4, v4, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_6
    if-eqz v0, :cond_7

    .line 149
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    if-eqz v8, :cond_8

    .line 152
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_8
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getProductInfo()Lxfkj/fitpro/model/ProductInfoModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->requestProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    goto/16 :goto_6

    .line 157
    :cond_9
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPlus()Z

    move-result v0

    const v4, 0x7f1301d5

    const v9, 0x7f130ace

    if-eqz v0, :cond_a

    .line 158
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v9}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatusText(I)V

    .line 159
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v4}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatus2Text(I)V

    goto :goto_4

    .line 160
    :cond_a
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isFitPro()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isSuperBand()Z

    move-result v0

    if-nez v0, :cond_c

    .line 161
    invoke-static {}, Lxfkj/fitpro/utils/ChannelUtils;->isHiWatchPro()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    .line 164
    :cond_b
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v9}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatus2Text2(I)V

    .line 165
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v4}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatusText(I)V

    goto :goto_4

    .line 162
    :cond_c
    :goto_3
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v9}, Lxfkj/fitpro/ui/device/IDeviceUI;->setStatusText(I)V

    .line 167
    :goto_4
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBind()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 168
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardBind()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    :cond_d
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v0, v0, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    :cond_e
    move-object v0, v8

    .line 172
    :goto_5
    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v4, v4, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    iget-object v4, v4, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->mInflate:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    :cond_f
    if-eqz v0, :cond_10

    .line 174
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    if-eqz v8, :cond_11

    .line 177
    invoke-virtual {v8, v7}, Landroid/view/View;->setVisibility(I)V

    .line 181
    :cond_11
    :goto_6
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView()Landroid/widget/ImageView;

    move-result-object v0

    const-string v4, "DefaultDeviceBusiness"

    const/4 v5, 0x1

    if-eqz v0, :cond_16

    .line 182
    invoke-static {v2}, Lxfkj/fitpro/utils/BatteryConvertUtils;->convertBattery(I)I

    move-result v0

    .line 183
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "refreshDeviceData: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v0, v5, :cond_15

    const/4 v2, 0x2

    if-eq v0, v2, :cond_14

    const/4 v2, 0x3

    if-eq v0, v2, :cond_13

    const/4 v2, 0x4

    if-eq v0, v2, :cond_12

    .line 198
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v3}, Lxfkj/fitpro/ui/device/IDeviceUI;->updateBattery(I)V

    goto :goto_7

    .line 195
    :cond_12
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v2}, Lxfkj/fitpro/ui/device/IDeviceUI;->updateBattery(I)V

    goto :goto_7

    .line 192
    :cond_13
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v2}, Lxfkj/fitpro/ui/device/IDeviceUI;->updateBattery(I)V

    goto :goto_7

    .line 189
    :cond_14
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v2}, Lxfkj/fitpro/ui/device/IDeviceUI;->updateBattery(I)V

    goto :goto_7

    .line 186
    :cond_15
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v5}, Lxfkj/fitpro/ui/device/IDeviceUI;->updateBattery(I)V

    goto :goto_7

    .line 201
    :cond_16
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 202
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lxfkj/fitpro/view/BatteryView;->setPower(I)V

    .line 205
    :cond_17
    :goto_7
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05001f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 206
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "refreshDeviceData: address:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 209
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const-string v2, "00:00:00:00:00:00"

    invoke-interface {v0, v2}, Lxfkj/fitpro/ui/device/IDeviceUI;->setDeviceAddressText(Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    const v2, 0x7f100061

    invoke-interface {v0, v2}, Lxfkj/fitpro/ui/device/IDeviceUI;->setDeviceImage(I)V

    .line 211
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0, v3}, Lxfkj/fitpro/ui/device/IDeviceUI;->setConnectStatusVisibility(I)V

    goto :goto_8

    .line 213
    :cond_18
    iget-object v2, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v2, v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->setDeviceAddressText(Ljava/lang/String;)V

    .line 217
    :cond_19
    :goto_8
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    const v6, 0x7f1301dc

    invoke-virtual {v4, v6}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ":"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lxfkj/fitpro/ui/device/IDeviceUI;->setDeviceVersionText(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-lez v1, :cond_1a

    move v3, v5

    :cond_1a
    invoke-interface {v0, v3}, Lxfkj/fitpro/ui/device/IDeviceUI;->setConnectStatusSelected(Z)V

    :cond_1b
    :goto_9
    return-void
.end method

.method public requestProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V
    .locals 3

    .line 228
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_2

    .line 231
    const-string p1, "ProductInfoManager\u4e2d\u6ca1\u6709\u7f13\u5b58\u7684\u4ea7\u54c1\u4fe1\u606f\uff0c\u6062\u590d\u9ed8\u8ba4\u4e3b\u9898"

    const-string v0, "DefaultDeviceBusiness"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->restoreDefaultThemeAndDeleteFile()V

    .line 233
    const-string p1, "ProductInfoModel\u4e3a\u7a7a\uff0c\u5c1d\u8bd5\u4eceProductInfoManager\u83b7\u53d6\u4ea7\u54c1\u4fe1\u606f"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-static {}, Lxfkj/fitpro/manager/ProductInfoManager;->getInstance()Lxfkj/fitpro/manager/ProductInfoManager;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/manager/ProductInfoManager;->getCachedProductInfo()Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 237
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u4eceProductInfoManager\u83b7\u53d6\u5230\u7f13\u5b58\u7684\u4ea7\u54c1\u4fe1\u606f: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getCustomerCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iput-object p1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->productInfo:Ljava/lang/Object;

    .line 239
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showProductImage()V

    :cond_1
    :goto_0
    return-void

    .line 244
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->productInfo:Ljava/lang/Object;

    if-nez v0, :cond_3

    .line 245
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$1;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/api/HttpHelper;->queryProductInfo(Lxfkj/fitpro/model/ProductInfoModel;Lio/reactivex/Observer;)V

    return-void

    .line 262
    :cond_3
    invoke-virtual {p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->showProductImage()V

    return-void
.end method

.method public showOTAUpdateFeature()V
    .locals 2

    .line 587
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOTA()Lxfkj/fitpro/view/DotTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {v0}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lxfkj/fitpro/activity/home/HomeBaseActivity;

    if-eqz v0, :cond_0

    .line 588
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOTA()Lxfkj/fitpro/view/DotTextView;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    invoke-virtual {v1}, Lxfkj/fitpro/fragment/base/DeviceBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/activity/home/HomeBaseActivity;

    invoke-virtual {v1}, Lxfkj/fitpro/activity/home/HomeBaseActivity;->isFindOtaNewVersion()Z

    move-result v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/view/DotTextView;->setShowDot(Z)V

    :cond_0
    return-void
.end method

.method public showOrHideSkin()V
    .locals 2

    .line 580
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvChangeSkin()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvChangeSkin()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->getSkinPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public showProductImage()V
    .locals 4

    .line 268
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->productInfo:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->productInfo:Ljava/lang/Object;

    instance-of v0, v0, Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->fragment:Lxfkj/fitpro/fragment/base/DeviceBaseFragment;

    if-nez v0, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->productInfo:Ljava/lang/Object;

    check-cast v0, Lxfkj/fitpro/model/sever/reponse/ProductResponse;

    .line 275
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getDownUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 276
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getDownUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 278
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 279
    invoke-virtual {v2}, Lcom/bumptech/glide/request/RequestOptions;->autoClone()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    const v3, 0x7f100061

    .line 280
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 281
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/request/RequestOptions;->placeholder(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    new-instance v2, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$2;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V

    .line 282
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->addListener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 303
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->submit()Lcom/bumptech/glide/request/FutureTarget;

    .line 307
    :cond_1
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse;->getAndroidRes()Lxfkj/fitpro/model/sever/reponse/ProductResponse$AndroidResDTO;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 309
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse$AndroidResDTO;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/ProductResponse$AndroidResDTO;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lxfkj/fitpro/business/device/DefaultDeviceBusiness$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/business/device/DefaultDeviceBusiness;)V

    invoke-static {v1, v0, v2}, Lxfkj/fitpro/utils/skin/SkinHelper;->downloadSkin(Ljava/lang/String;Ljava/lang/String;Lxfkj/fitpro/utils/skin/SkinHelper$SKinDownloadListener;)V

    return-void

    .line 311
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/skin/SkinHelper;->restoreDefaultThemeAndDeleteFile()V

    :cond_3
    :goto_0
    return-void
.end method

.method public updateItemVisibility()V
    .locals 4

    .line 512
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 514
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardFind()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 515
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardFind()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportFindDevice()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 517
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDeviceInstructions()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 518
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getImgDeviceInstructions()Landroid/view/View;

    move-result-object v0

    sget v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-lez v3, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 520
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardRemoteCamera()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 521
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardRemoteCamera()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportRemoteCamera()Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 523
    :cond_6
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOther()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 524
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvOther()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportShakeMode()Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 526
    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvDisturb()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 527
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvDisturb()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowDisturnMode()Z

    move-result v3

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    move v3, v1

    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 529
    :cond_a
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlightScreen()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 530
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getLlightScreen()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHandLight()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_5

    :cond_b
    move v3, v1

    :goto_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 532
    :cond_c
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvHandLight()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 533
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvHandLight()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSupportHandLight()Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v2

    goto :goto_6

    :cond_d
    move v3, v1

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 535
    :cond_e
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardPay()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 536
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getCardPay()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowPay()Z

    move-result v3

    if-eqz v3, :cond_f

    move v3, v2

    goto :goto_7

    :cond_f
    move v3, v1

    :goto_7
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 538
    :cond_10
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvLongSit()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 539
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvLongSit()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowLongSit()Z

    move-result v3

    if-eqz v3, :cond_11

    move v3, v2

    goto :goto_8

    :cond_11
    move v3, v1

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 541
    :cond_12
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvAlarms()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 542
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvAlarms()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowAlarms()Z

    move-result v3

    if-eqz v3, :cond_13

    move v3, v2

    goto :goto_9

    :cond_13
    move v3, v1

    :goto_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 544
    :cond_14
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvResetDevice()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 545
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getTvResetDevice()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowReSetFunction()Z

    move-result v3

    if-eqz v3, :cond_15

    move v1, v2

    :cond_15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 547
    :cond_16
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    if-eqz v0, :cond_18

    .line 548
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowBatteryInfo()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_a

    :cond_17
    move v2, v1

    :goto_a
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 549
    :cond_18
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 550
    iget-object v0, p0, Lxfkj/fitpro/business/device/DefaultDeviceBusiness;->deviceUI:Lxfkj/fitpro/ui/device/IDeviceUI;

    invoke-interface {v0}, Lxfkj/fitpro/ui/device/IDeviceUI;->getBatteryView2()Lxfkj/fitpro/view/BatteryView;

    move-result-object v0

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isShowBatteryInfo()Z

    move-result v3

    if-eqz v3, :cond_19

    goto :goto_b

    :cond_19
    move v2, v1

    :goto_b
    invoke-virtual {v0, v2}, Lxfkj/fitpro/view/BatteryView;->setVisibility(I)V

    :cond_1a
    :goto_c
    return-void
.end method
