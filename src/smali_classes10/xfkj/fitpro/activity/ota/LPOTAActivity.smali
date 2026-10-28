.class public Lxfkj/fitpro/activity/ota/LPOTAActivity;
.super Lxfkj/fitpro/base/BaseActivity;
.source "LPOTAActivity.java"

# interfaces
.implements Lcom/ota/otalib/ble/OTACallback;
.implements Lcom/ota/otalib/scan/OTAScanCallback;


# static fields
.field private static final BLE_ADAPTER_OFF:I = 0x2711

.field private static final BLE_ADAPTER_ON:I = 0x2712

.field private static final MAX_RECONNECT_ATTEMPTS:I = 0x8

.field private static final RECONNECT_DELAY_MS:J = 0xbb8L

.field private static final TAG:Ljava/lang/String; = "LPOTAActivity"

.field private static sInstance:Lxfkj/fitpro/activity/ota/LPOTAActivity;


# instance fields
.field private filePath:Ljava/lang/String;

.field private isUpgradeComplete:Z

.field private final mainHandler:Landroid/os/Handler;

.field private otaCore:Lcom/ota/otalib/ble/OTACore;

.field private otaScan:Lcom/ota/otalib/scan/OTAScan;

.field private progressBar:Landroid/widget/ProgressBar;

.field private reconnectAttempts:I

.field private reconnectRunnable:Ljava/lang/Runnable;

.field private targetMac:Ljava/lang/String;

.field private tvStatus:Landroid/widget/TextView;

.field private upgradeStarted:Z

.field private userCancelled:Z

.field private waitingBluetoothReconnect:Z


# direct methods
.method public static synthetic $r8$lambda$153OQbUfvheoic_wa0_-F45r_BU(Lxfkj/fitpro/activity/ota/LPOTAActivity;ILcom/ota/otalib/model/OTADevice;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->lambda$deviceNotify$1(ILcom/ota/otalib/model/OTADevice;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RBQt7EV5nd1COjQ2dXbj8X04Ht8(Lxfkj/fitpro/activity/ota/LPOTAActivity;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->resumeOtaUpgrade()V

    return-void
.end method

.method public static synthetic $r8$lambda$gSAgGwMOqpt2YSUoMz7pHwUAiU8(Lxfkj/fitpro/activity/ota/LPOTAActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->lambda$onScanFailed$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$h7bd0pd7GyGtsGOr3ACAZvx7p50(Lxfkj/fitpro/activity/ota/LPOTAActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->lambda$bleAdapterNotify$2(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuserCancelled(Lxfkj/fitpro/activity/ota/LPOTAActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfinishWithResult(Lxfkj/fitpro/activity/ota/LPOTAActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->finishWithResult(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Lxfkj/fitpro/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->upgradeStarted:Z

    .line 61
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    .line 62
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    .line 63
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->waitingBluetoothReconnect:Z

    .line 64
    iput v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectAttempts:I

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->mainHandler:Landroid/os/Handler;

    return-void
.end method

.method private cancelPendingReconnect()V
    .locals 2

    .line 244
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 245
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 246
    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private connectDevice(Landroid/bluetooth/le/ScanResult;)V
    .locals 2

    const/4 v0, 0x1

    .line 251
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->upgradeStarted:Z

    const/4 v0, 0x0

    .line 252
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->waitingBluetoothReconnect:Z

    .line 253
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->cancelPendingReconnect()V

    .line 254
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->stopScanSafely()V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    new-instance v1, Lcom/ota/otalib/model/OTADevice;

    invoke-direct {v1, p1}, Lcom/ota/otalib/model/OTADevice;-><init>(Landroid/bluetooth/le/ScanResult;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1, v0}, Lcom/ota/otalib/ble/OTACore;->selectDevices(Ljava/util/List;)V

    const p1, 0x7f1303f5

    .line 258
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    .line 259
    const-string p1, "LPOTAActivity"

    const-string v0, "Target device found, starting upgrade"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private finishWithResult(I)V
    .locals 1

    const/4 v0, 0x0

    .line 370
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 371
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->setResult(I)V

    .line 372
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->finish()V

    return-void
.end method

.method private initOTACore()V
    .locals 1

    .line 120
    invoke-static {p0}, Lcom/ota/otalib/ble/OTACore;->getInstance(Landroid/content/Context;)Lcom/ota/otalib/ble/OTACore;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    .line 121
    invoke-virtual {v0, p0}, Lcom/ota/otalib/ble/OTACore;->setOtaCallback(Lcom/ota/otalib/ble/OTACallback;)V

    .line 123
    invoke-static {p0}, Lcom/ota/otalib/scan/OTAScan;->getInstance(Landroid/content/Context;)Lcom/ota/otalib/scan/OTAScan;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaScan:Lcom/ota/otalib/scan/OTAScan;

    .line 124
    invoke-virtual {v0, p0}, Lcom/ota/otalib/scan/OTAScan;->setPhyScanCallback(Lcom/ota/otalib/scan/OTAScanCallback;)V

    .line 127
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->prepareFirmwareFile()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->startDeviceScan()V

    return-void
.end method

.method private isValidFirmwareFile(Ljava/lang/String;)Z
    .locals 4

    .line 163
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->isFileExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->getFileLength(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$bleAdapterNotify$2(I)V
    .locals 1

    .line 334
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_1

    .line 338
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->onBluetoothAdapterDisabled()V

    return-void

    :cond_1
    const/16 v0, 0x2712

    if-ne p1, v0, :cond_2

    .line 340
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->onBluetoothAdapterEnabled()V

    :cond_2
    :goto_0
    return-void
.end method

.method private synthetic lambda$deviceNotify$1(ILcom/ota/otalib/model/OTADevice;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x2b13

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 306
    iput p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectAttempts:I

    .line 307
    iput-boolean p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->waitingBluetoothReconnect:Z

    if-eqz p2, :cond_2

    .line 309
    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getProcess()F

    move-result p2

    float-to-int p2, p2

    .line 310
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 311
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 312
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f130405

    invoke-virtual {p0, p2, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 p2, 0x2b18

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    .line 316
    iput-boolean p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    .line 317
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->cancelPendingReconnect()V

    const p1, 0x7f130404

    .line 318
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 320
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->finishWithResult(I)V

    return-void

    :cond_1
    const/16 p2, 0x2b17

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2afb

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2aff

    if-eq p1, p2, :cond_3

    const/16 p2, 0x2b0b

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 322
    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "OTA interrupted, code="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", try reconnect"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LPOTAActivity"

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0xbb8

    .line 324
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->scheduleReconnect(J)V

    return-void
.end method

.method private synthetic lambda$onScanFailed$0(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f1303fb

    .line 292
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    .line 293
    iget-boolean p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    if-nez p1, :cond_0

    const-wide/16 v0, 0xbb8

    .line 294
    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->scheduleReconnect(J)V

    :cond_0
    return-void
.end method

.method private onBluetoothAdapterDisabled()V
    .locals 2

    .line 346
    const-string v0, "LPOTAActivity"

    const-string v1, "Bluetooth adapter disabled, pause OTA and wait for reopen"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 348
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->waitingBluetoothReconnect:Z

    const/4 v0, 0x0

    .line 349
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->upgradeStarted:Z

    .line 350
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->cancelPendingReconnect()V

    .line 351
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->stopScanSafely()V

    const v0, 0x7f1303f3

    .line 352
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    return-void
.end method

.method private onBluetoothAdapterEnabled()V
    .locals 2

    .line 357
    const-string v0, "LPOTAActivity"

    const-string v1, "Bluetooth adapter enabled, resume OTA in current page"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 358
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->waitingBluetoothReconnect:Z

    .line 359
    iput v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectAttempts:I

    const-wide/16 v0, 0x5dc

    .line 360
    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->scheduleReconnect(J)V

    return-void
.end method

.method private prepareFirmwareFile()Z
    .locals 3

    .line 136
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "LPOTAActivity"

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->findLpFirmwarePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Resolved firmware path from OTA dir: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isValidFirmwareFile(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid firmware file: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->showFirmwareErrorAndFinish()V

    const/4 v0, 0x0

    return v0

    .line 147
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->selectFirmwareFile()Z

    move-result v0

    return v0
.end method

.method private registerBackPress()V
    .locals 3

    .line 378
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/activity/ota/LPOTAActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lxfkj/fitpro/activity/ota/LPOTAActivity$1;-><init>(Lxfkj/fitpro/activity/ota/LPOTAActivity;Z)V

    invoke-virtual {v0, p0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method

.method public static requestResumeUpgrade()V
    .locals 2

    .line 76
    sget-object v0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->sInstance:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 78
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ota/LPOTAActivity;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private resetOtaCoreForReconnect()V
    .locals 3

    .line 213
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/ble/OTACore;->init()V

    .line 214
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0, p0}, Lcom/ota/otalib/ble/OTACore;->setOtaCallback(Lcom/ota/otalib/ble/OTACallback;)V

    .line 215
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->selectFirmwareFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 217
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reset OTA core failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPOTAActivity"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private resumeOtaUpgrade()V
    .locals 2

    .line 199
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    const-string v0, "LPOTAActivity"

    const-string v1, "resumeOtaUpgrade"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 203
    iput-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->upgradeStarted:Z

    .line 204
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->cancelPendingReconnect()V

    .line 206
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->resetOtaCoreForReconnect()V

    const v0, 0x7f1303f9

    .line 207
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    .line 208
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->startDeviceScan()V

    :cond_1
    :goto_0
    return-void
.end method

.method private scheduleReconnect(J)V
    .locals 4

    .line 222
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 226
    :cond_0
    iget v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectAttempts:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 227
    const-string p1, "LPOTAActivity"

    const-string p2, "Max reconnect attempts reached"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f1303f8

    .line 228
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    .line 229
    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 230
    invoke-direct {p0, v2}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->finishWithResult(I)V

    return-void

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 234
    iput v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectAttempts:I

    .line 235
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->cancelPendingReconnect()V

    .line 236
    iput-boolean v2, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->upgradeStarted:Z

    const-wide/16 v2, 0x3e8

    .line 237
    div-long v2, p1, v2

    long-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f1303fa

    invoke-virtual {p0, v1, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    .line 239
    new-instance v0, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/activity/ota/LPOTAActivity;)V

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectRunnable:Ljava/lang/Runnable;

    .line 240
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->mainHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private selectFirmwareFile()Z
    .locals 4

    .line 152
    const-string v0, "LPOTAActivity"

    .line 0
    const-string v1, "Firmware file selected: "

    .line 152
    :try_start_0
    iget-object v2, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    iget-object v3, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ota/otalib/ble/OTACore;->selectFile(Ljava/lang/String;)V

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v1

    .line 156
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error selecting file: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->showFirmwareErrorAndFinish()V

    const/4 v0, 0x0

    return v0
.end method

.method private showFirmwareErrorAndFinish()V
    .locals 1

    const v0, 0x7f1303f6

    .line 169
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 170
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 171
    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->finishWithResult(I)V

    return-void
.end method

.method private startDeviceScan()V
    .locals 2

    .line 175
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f130400

    .line 178
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->updateStatus(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaScan:Lcom/ota/otalib/scan/OTAScan;

    invoke-virtual {v0}, Lcom/ota/otalib/scan/OTAScan;->startScan()Z

    move-result v0

    const-string v1, "LPOTAActivity"

    if-eqz v0, :cond_1

    .line 180
    const-string v0, "Scan started successfully"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_1
    const-string v0, "Failed to start scan, schedule reconnect"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0xbb8

    .line 183
    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->scheduleReconnect(J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private stopScanSafely()V
    .locals 3

    .line 189
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaScan:Lcom/ota/otalib/scan/OTAScan;

    invoke-virtual {v0}, Lcom/ota/otalib/scan/OTAScan;->stopScan()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error stopping scan: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPOTAActivity"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateStatus(Ljava/lang/String;)V
    .locals 1

    .line 364
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->tvStatus:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bleAdapterNotify(ILjava/lang/String;)V
    .locals 2

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bleAdapterNotify - code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LPOTAActivity"

    invoke-static {v0, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    new-instance p2, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/ota/LPOTAActivity;I)V

    invoke-virtual {p0, p2}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public deviceNotify(ILjava/lang/String;Lcom/ota/otalib/model/OTADevice;)V
    .locals 2

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceNotify - code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPOTAActivity"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    new-instance v0, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1, p3, p2}, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/activity/ota/LPOTAActivity;ILcom/ota/otalib/model/OTADevice;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected getLayoutToView()V
    .locals 1

    const v0, 0x7f0d0052

    .line 88
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->setContentView(I)V

    .line 89
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->registerBackPress()V

    return-void
.end method

.method protected initValues()V
    .locals 2

    .line 94
    sput-object p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->sInstance:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    .line 95
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->targetMac:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->targetMac:Ljava/lang/String;

    .line 99
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LP OTA - Target MAC: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->targetMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", File path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPOTAActivity"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected initViews()V
    .locals 1

    const v0, 0x7f0a0bfe

    .line 105
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->tvStatus:Landroid/widget/TextView;

    const v0, 0x7f0a0753

    .line 106
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->progressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .line 397
    sget-object v0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->sInstance:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 398
    sput-object v1, Lxfkj/fitpro/activity/ota/LPOTAActivity;->sInstance:Lxfkj/fitpro/activity/ota/LPOTAActivity;

    .line 400
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->cancelPendingReconnect()V

    .line 401
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    if-eqz v0, :cond_3

    .line 402
    iget-boolean v2, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->userCancelled:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    if-eqz v2, :cond_2

    .line 403
    :cond_1
    invoke-virtual {v0}, Lcom/ota/otalib/ble/OTACore;->cancelUpgrade()V

    .line 405
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0, v1}, Lcom/ota/otalib/ble/OTACore;->setOtaCallback(Lcom/ota/otalib/ble/OTACallback;)V

    .line 407
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->otaCore:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/ble/OTACore;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error during cleanup: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPOTAActivity"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_3
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->stopScanSafely()V

    .line 413
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->isUpgradeComplete:Z

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 414
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 416
    :cond_4
    invoke-super {p0}, Lxfkj/fitpro/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onScanFailed(Ljava/lang/String;)V
    .locals 2

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scan failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LPOTAActivity"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/activity/ota/LPOTAActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onScanResult(Landroid/bluetooth/le/ScanResult;)V
    .locals 3

    .line 266
    iget-boolean v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->upgradeStarted:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 275
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scan result - MAC: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->targetMac:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LPOTAActivity"

    invoke-static {v2, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->targetMac:Ljava/lang/String;

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/LpOtaHelper;->isTargetOrOtaMac(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 279
    iput v0, p0, Lxfkj/fitpro/activity/ota/LPOTAActivity;->reconnectAttempts:I

    .line 280
    invoke-direct {p0, p1}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->connectDevice(Landroid/bluetooth/le/ScanResult;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected setActivityTitle()V
    .locals 0

    return-void
.end method

.method protected setViewsFunction()V
    .locals 0

    .line 115
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->initOTACore()V

    return-void
.end method

.method protected setViewsListener()V
    .locals 0

    return-void
.end method
