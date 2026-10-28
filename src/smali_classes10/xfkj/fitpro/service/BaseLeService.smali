.class public abstract Lxfkj/fitpro/service/BaseLeService;
.super Landroid/service/notification/NotificationListenerService;
.source "BaseLeService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/service/BaseLeService$LocalBinder;,
        Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;,
        Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;,
        Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;,
        Lxfkj/fitpro/service/BaseLeService$NotificationTask;
    }
.end annotation


# static fields
.field private static lastConnectTime:J

.field private static mBle:Lxfkj/fitpro/bluetooth/BleManager;

.field public static write_characer_lock:Ljava/util/concurrent/Semaphore;


# instance fields
.field protected TAG:Ljava/lang/String;

.field private device:Landroid/bluetooth/BluetoothDevice;

.field private is_bingding:I

.field private isconnectting:Z

.field lastStatus:I

.field private final mBinder:Landroid/os/IBinder;

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mCallService:Lxfkj/fitpro/service/CallService;

.field private mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

.field private mCommandPoolThread:Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

.field mConnectTimeOutThread:Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;

.field private mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mIsSmsServiceActive:Z

.field private mMainBleServiceUUID:Ljava/util/UUID;

.field mNotiThread:Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;

.field private mSmsService:Lxfkj/fitpro/service/SmsService;

.field private rDataUtil:Lxfkj/fitpro/bluetooth/revData/ReceiveData;

.field private readHardInfoChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private writeCharOfAliPay:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method public static synthetic $r8$lambda$eEGJdmRo_xj--FtwQvTLKXmIxAM(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->lambda$setIsCheckConnetGatt$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$xZb4iYVImaA1ntJj07oAtRgIX5c(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->lambda$close$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$y2I7Ky5OMDjKROZgw4S1yiwpguI(Lxfkj/fitpro/service/BaseLeService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService;->lambda$scanConnect$3(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetis_bingding(Lxfkj/fitpro/service/BaseLeService;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/service/BaseLeService;->is_bingding:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCommandPoolThread(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPoolThread:Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetreadHardInfoChar(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/BaseLeService;->readHardInfoChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetwriteChar(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputis_bingding(Lxfkj/fitpro/service/BaseLeService;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/service/BaseLeService;->is_bingding:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCommandPool(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/bluetooth/CommandPool;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmMainBleServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->mMainBleServiceUUID:Ljava/util/UUID;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputreadHardInfoChar(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->readHardInfoChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwriteChar(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwriteCharOfAliPay(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->writeCharOfAliPay:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-void
.end method

.method static bridge synthetic -$$Nest$mcacheBluetoothShowName(Lxfkj/fitpro/service/BaseLeService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService;->cacheBluetoothShowName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mensureCollectorRunning(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->ensureCollectorRunning()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindDeviceSoftVersion(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService;->findDeviceSoftVersion(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mforceCorrectBluetoothName(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService;->forceCorrectBluetoothName(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misBleMainServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/service/BaseLeService;->isBleMainServiceUUID(Ljava/util/UUID;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misFirstGetSoftWhiteList(Lxfkj/fitpro/service/BaseLeService;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/service/BaseLeService;->isFirstGetSoftWhiteList(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mnotMatchDeviceHandle(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->notMatchDeviceHandle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotPassWhiteList(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->notPassWhiteList()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotification(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->notification()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetConnectedState(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->setConnectedState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmBle()Lxfkj/fitpro/bluetooth/BleManager;
    .locals 1

    sget-object v0, Lxfkj/fitpro/service/BaseLeService;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 116
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxfkj/fitpro/service/BaseLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 108
    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    .line 109
    const-string v0, "LeService"

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 125
    iput v0, p0, Lxfkj/fitpro/service/BaseLeService;->is_bingding:I

    .line 132
    sget-object v1, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID:Ljava/util/UUID;

    iput-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mMainBleServiceUUID:Ljava/util/UUID;

    .line 139
    new-instance v1, Lxfkj/fitpro/service/BaseLeService$LocalBinder;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/BaseLeService$LocalBinder;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    iput-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mBinder:Landroid/os/IBinder;

    .line 173
    new-instance v1, Lxfkj/fitpro/service/BaseLeService$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/BaseLeService$1;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    iput-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    .line 1006
    iput-boolean v0, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 1267
    new-instance v0, Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;-><init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mNotiThread:Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;

    const/4 v0, -0x1

    .line 1320
    iput v0, p0, Lxfkj/fitpro/service/BaseLeService;->lastStatus:I

    .line 1352
    new-instance v0, Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;-><init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPoolThread:Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

    .line 1380
    new-instance v0, Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;-><init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mConnectTimeOutThread:Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;

    return-void
.end method

.method private cacheBluetoothShowName(Ljava/lang/String;)V
    .locals 3

    .line 694
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 695
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    aget-object v2, v1, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveBleBluetoothName(Ljava/lang/String;)V

    return-void
.end method

.method private cancelConnectTimeOut()V
    .locals 2

    .line 1377
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mConnectTimeOutThread:Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private command(Lxfkj/fitpro/bluetooth/CommandPool$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;IZ)V
    .locals 7

    .line 1131
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    move-object v1, p1

    move-object v3, p2

    move-object v2, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;IZ)V

    return-void
.end method

.method private ensureCollectorRunning()V
    .locals 2

    .line 1296
    invoke-static {p0}, Lxfkj/fitpro/utils/NotificationUtil;->isNotificationListenEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1299
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "................\u91cd\u65b0\u68c0\u6d4b\u901a\u77e5\u670d\u52a1!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1300
    invoke-static {p0}, Lxfkj/fitpro/application/MyApplication;->startNotifyService(Landroid/content/Context;)V

    return-void
.end method

.method private findDeviceSoftVersion(Landroid/bluetooth/BluetoothGatt;)V
    .locals 7

    .line 769
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    .line 770
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 771
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->deviceServiceUUID:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 772
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 774
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 775
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    sget-object v3, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/4 v6, 0x0

    aput-byte v4, v5, v6

    const-string v4, "\u8bfb\u53d6\u7248\u672c\u53f7"

    invoke-virtual {v2, v3, v5, v1, v4}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 776
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    invoke-static {v1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private forceCorrectBluetoothName(Landroid/bluetooth/BluetoothGatt;)V
    .locals 3

    .line 700
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 701
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 702
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    .line 703
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 704
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1, v1}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 705
    invoke-static {v0, p1}, Lxfkj/fitpro/utils/MySPUtils;->cacheBluetoothName(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    invoke-direct {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->cacheBluetoothShowName(Ljava/lang/String;)V

    .line 707
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->setConnectedState()V

    :cond_0
    return-void
.end method

.method private getMtu()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method private isBleMainServiceUUID(Ljava/util/UUID;)Z
    .locals 1

    .line 718
    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID2:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lxfkj/fitpro/mannager/ExternalServiceUUIDManager;->isFindExternalServiceUUID(Ljava/util/UUID;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private isFirstGetSoftWhiteList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 760
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private synthetic lambda$close$1()V
    .locals 2

    const/4 v0, 0x0

    .line 995
    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-wide/16 v0, 0x0

    .line 996
    sput-wide v0, Lxfkj/fitpro/service/BaseLeService;->lastConnectTime:J

    .line 997
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->setIsCheckConnetGatt()V

    return-void
.end method

.method static synthetic lambda$notMatchDeviceHandle$0()V
    .locals 1

    .line 729
    const-class v0, Lxfkj/fitpro/activity/MiBandReaderActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->finishActivity(Ljava/lang/Class;)V

    return-void
.end method

.method private synthetic lambda$scanConnect$3(Ljava/lang/String;)V
    .locals 3

    .line 1067
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1068
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect === 10\u79d2\u4e4b\u540e\u8fd8\u8fde\u63a5\u4e0d\u4e0a\u5c31\u76f4\u8fde:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    invoke-virtual {p0, p1}, Lxfkj/fitpro/service/BaseLeService;->connect(Ljava/lang/String;)Z

    return-void

    .line 1071
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v0, "connect === \u5df2\u8fde\u63a5"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$setIsCheckConnetGatt$2()V
    .locals 1

    const/4 v0, 0x0

    .line 1009
    iput-boolean v0, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    return-void
.end method

.method private notMatchDeviceHandle()V
    .locals 3

    .line 725
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "not find main service uuid and disconnect device"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-string v0, ""

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    .line 727
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V

    const v0, 0x7f130114

    .line 728
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(I)V

    .line 729
    new-instance v0, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v1, 0x7d0

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private notPassWhiteList()V
    .locals 2

    .line 745
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "not pass white list"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 746
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->showAppNotMatchDialog(Landroid/app/Activity;)V

    .line 747
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V

    const/4 v0, 0x0

    .line 748
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 749
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->clearSaveKeyValues()V

    return-void
.end method

.method private notification()V
    .locals 0

    .line 1335
    invoke-static {p0}, Lxfkj/fitpro/service/ServiceNotificationHelper;->notification(Landroid/app/Service;)V

    return-void
.end method

.method private declared-synchronized refreshDeviceCache()V
    .locals 6

    const-string v0, "refreshDeviceCache, is success:  "

    const-string v1, "exception occur while refreshing device: "

    monitor-enter p0

    .line 787
    :try_start_0
    const-class v2, Landroid/bluetooth/BluetoothGatt;

    const-string v3, "refresh"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 788
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v3, :cond_0

    .line 789
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 790
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 793
    :try_start_1
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 796
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private setConnectedState()V
    .locals 1

    const/4 v0, 0x1

    .line 736
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 737
    const-string v0, "1"

    invoke-static {v0}, Lxfkj/fitpro/utils/BroadcastHelper;->sendBleConnectStatusBroadcast(Ljava/lang/String;)V

    .line 738
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->startNotifi()V

    return-void
.end method

.method private startConnectTimeOut()V
    .locals 4

    .line 1369
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->cancelConnectTimeOut()V

    .line 1370
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mConnectTimeOutThread:Lxfkj/fitpro/service/BaseLeService$ConnectTimeOutThread;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private startListenNotifiService()V
    .locals 2

    .line 1273
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mNotiThread:Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public checkConnetGatt()Z
    .locals 9

    .line 1017
    sget v0, Lxfkj/fitpro/utils/Constant;->waiting:I

    const/4 v1, 0x0

    if-gtz v0, :cond_8

    sget v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    if-lez v0, :cond_0

    goto/16 :goto_0

    .line 1020
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 1023
    :cond_1
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 1024
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkConnetGatt->connetState:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 1027
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 1028
    iget-boolean v3, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    if-eqz v3, :cond_3

    .line 1029
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "checkConnetGatt === \u5df2\u7ecf\u5b58\u5728\u6b63\u5728\u5c1d\u8bd5\u8fde\u63a5\u8fdb\u7a0b1"

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1032
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1033
    sget-wide v5, Lxfkj/fitpro/service/BaseLeService;->lastConnectTime:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x3a98

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    .line 1034
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "checkConnetGatt \u4e24\u6b21\u8fde\u63a5\u4e4b\u95f4\u7684\u95f4\u9694\u4e0d\u80fd\u5c11\u4e8e15\u79d2--"

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1037
    :cond_4
    sput-wide v3, Lxfkj/fitpro/service/BaseLeService;->lastConnectTime:J

    .line 1038
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5c1d\u8bd5\u8fde\u63a5\u84dd\u7259\u5730\u5740checkConnetGatt->address:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v1

    .line 1043
    :cond_5
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->isCheckAliPay()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1044
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v2, "\u652f\u4ed8\u5b9d"

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1048
    :cond_6
    invoke-static {}, Lxfkj/fitpro/strategy/ReconnectionStrategy;->countConnection()V

    .line 1050
    const-string v1, "3"

    invoke-static {v1}, Lxfkj/fitpro/utils/BroadcastHelper;->sendBleConnectStatusBroadcast(Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isCanScanBle()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1053
    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->scanConnect(Ljava/lang/String;)V

    return v2

    .line 1057
    :cond_7
    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->connect(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_8
    :goto_0
    return v1
.end method

.method public close()V
    .locals 4

    .line 986
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 989
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "close------------------\u5173\u95edBLE\u8fde\u63a5\u670d\u52a1"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 990
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->disconnect()V

    .line 991
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->refreshDeviceCache()V

    .line 992
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 v0, 0x1

    .line 993
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->setLeServiceEnable(Z)V

    .line 994
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x0

    .line 999
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 1000
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->startNotifi()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public commandPoolNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z
    .locals 1

    .line 1193
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    invoke-virtual {v0, p2, p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandNotificationCharac(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public commandPoolWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;)V
    .locals 1

    .line 1098
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    .line 1102
    invoke-virtual {p0, p1, p2, p3, v0}, Lxfkj/fitpro/service/BaseLeService;->commandPoolWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;I)V

    return-void

    .line 1099
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "upgradding clock dial or ota"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public commandPoolWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1106
    invoke-virtual/range {v0 .. v5}, Lxfkj/fitpro/service/BaseLeService;->commandPoolWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;IZ)V

    return-void
.end method

.method public commandPoolWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;IZ)V
    .locals 10

    .line 1110
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    const-string v2, "commandPoolWrite mBluetoothAdapter is null or mBluetoothGatt is null"

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1116
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->getBluetoothGattWriteCharacteristic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1118
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "commandPoolWrite not hasWriteChar"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1119
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->close()V

    .line 1120
    sput v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    return-void

    .line 1123
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_2

    goto :goto_0

    .line 1127
    :cond_2
    sget-object v4, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lxfkj/fitpro/service/BaseLeService;->command(Lxfkj/fitpro/bluetooth/CommandPool$Type;Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;IZ)V

    return-void

    :cond_3
    :goto_0
    move-object v3, p0

    .line 1124
    iget-object p1, v3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_1
    move-object v3, p0

    .line 1111
    iget-object p1, v3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    sput v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 1113
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V

    return-void
.end method

.method public commandPoolWrite([BLjava/lang/String;)V
    .locals 2

    .line 1090
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 1094
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->getMtu()I

    move-result v1

    invoke-virtual {p0, v0, p1, p2, v1}, Lxfkj/fitpro/service/BaseLeService;->commandPoolWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;I)V

    return-void

    .line 1091
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "upgradding clock dial or ota"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public commandPoolWriteClockDial([BLjava/lang/String;)V
    .locals 3

    .line 1160
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1166
    :cond_0
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->getBluetoothGattWriteCharacteristic()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1168
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "commandPoolWrite not hasWriteChar"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->close()V

    .line 1170
    sput v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    return-void

    .line 1173
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    sget-object v1, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0, v1, p1, v2, p2}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    return-void

    .line 1161
    :cond_2
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "commandPoolWrite mBluetoothAdapter is null or mBluetoothGatt is null"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1162
    sput v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 1163
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V

    return-void
.end method

.method public commandPoolWriteOfAliPay([BLjava/lang/String;)V
    .locals 6

    .line 1135
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/utils/WatchThemeTools;->isUpgrade()Z

    move-result v0

    if-nez v0, :cond_4

    sget v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    if-lez v0, :cond_0

    goto :goto_1

    .line 1139
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_1

    goto :goto_0

    .line 1145
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->getBluetoothGattWriteCharacteristicOfAlipay()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1147
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "commandPoolWriteOfAliPay not hasWriteChar"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1150
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    sget-object v1, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService;->writeCharOfAliPay:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/16 v5, 0x64

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;I)V

    return-void

    .line 1140
    :cond_3
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "commandPoolWrite mBluetoothAdapter is null or mBluetoothGatt is null"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1141
    sput p1, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 1142
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V

    return-void

    .line 1136
    :cond_4
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "upgradding clock dial or ota"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public commandPoolWriteOfSuper([BLjava/lang/String;)V
    .locals 6

    .line 1082
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->getMtu()I

    move-result v4

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lxfkj/fitpro/service/BaseLeService;->commandPoolWrite(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;IZ)V

    return-void
.end method

.method public declared-synchronized connect(Ljava/lang/String;)Z
    .locals 9

    const-string v0, "connect device exception:"

    const-string v1, "connect \u8fde\u63a5\u5730\u5740--"

    const-string v2, "BluetoothAdapter not initialized or unspecified address."

    const-string v3, "\u4e0d\u5408\u6cd5\u7684mac\u5730\u5740:"

    const-string v4, "checkConnetGatt->connetState:"

    const-string v5, "connect:"

    monitor-enter p0

    .line 895
    :try_start_0
    iget-boolean v6, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    .line 896
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v0, "isconnectting"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 897
    monitor-exit p0

    return v7

    .line 899
    :cond_0
    :try_start_1
    iget-object v6, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 900
    sget v5, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 901
    iput-boolean v7, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 902
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 903
    monitor-exit p0

    return v6

    .line 907
    :cond_1
    :try_start_2
    invoke-static {p1}, Landroid/bluetooth/BluetoothAdapter;->checkBluetoothAddress(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 908
    iput-boolean v7, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 909
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 910
    monitor-exit p0

    return v7

    .line 912
    :cond_2
    :try_start_3
    iput-boolean v6, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 913
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const-string v3, ""

    if-ne p1, v3, :cond_3

    goto :goto_0

    .line 919
    :cond_3
    sget-object v2, Lxfkj/fitpro/service/BaseLeService;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {v2, v7}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    .line 920
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_4

    .line 921
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->disconnect()V

    .line 923
    :cond_4
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->device:Landroid/bluetooth/BluetoothDevice;

    if-nez v2, :cond_5

    .line 925
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v0, "Device not found. Unable to connect."

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iput-boolean v7, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 927
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 928
    monitor-exit p0

    return v7

    .line 932
    :cond_5
    :try_start_4
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->startConnectTimeOut()V

    .line 936
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->device:Landroid/bluetooth/BluetoothDevice;

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v7, v1, v2}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 941
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->cancelConnectTimeOut()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 951
    :try_start_5
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez p1, :cond_6

    .line 956
    :try_start_6
    iput-boolean v7, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 957
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 958
    monitor-exit p0

    return v7

    :catch_0
    move-exception p1

    .line 953
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 960
    :cond_6
    monitor-exit p0

    return v6

    :catch_1
    move-exception p1

    .line 943
    :try_start_8
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 944
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->cancelConnectTimeOut()V

    .line 945
    iput-boolean v7, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 946
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 947
    monitor-exit p0

    return v7

    .line 914
    :cond_7
    :goto_0
    :try_start_9
    iput-boolean v7, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 915
    const-string v0, "bluetooth_address"

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 916
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 917
    monitor-exit p0

    return v7

    :catchall_0
    move-exception p1

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw p1
.end method

.method public connect2(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 875
    iput-boolean v0, p0, Lxfkj/fitpro/service/BaseLeService;->isconnectting:Z

    .line 877
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getLongCacheBleMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 878
    const-string v0, "is_bingding"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 879
    iput v1, p0, Lxfkj/fitpro/service/BaseLeService;->is_bingding:I

    .line 880
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "new device rebind"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 882
    :cond_0
    const-string v0, "bluetooth_address"

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 883
    const-string v0, "ota_address"

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 884
    const-string v0, "default_open_call"

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 885
    const-string v0, "show_voice"

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 886
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    .line 887
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v0, :cond_1

    .line 888
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->disconnect()V

    .line 890
    :cond_1
    invoke-virtual {p0, p1}, Lxfkj/fitpro/service/BaseLeService;->connect(Ljava/lang/String;)Z

    return-void
.end method

.method public declared-synchronized disconnect()V
    .locals 2

    monitor-enter p0

    .line 967
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "disconnect------------------\u65ad\u5f00\u8fde\u63a5"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 968
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    .line 974
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 976
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 978
    :goto_0
    monitor-exit p0

    return-void

    .line 969
    :cond_1
    :goto_1
    :try_start_3
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "BluetoothAdapter not initialized"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 970
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public getBluetoothGatt()Landroid/bluetooth/BluetoothGatt;
    .locals 1

    .line 1077
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object v0
.end method

.method public getBluetoothGattWriteCharacteristic()Z
    .locals 3

    .line 800
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 803
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 804
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->mMainBleServiceUUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 806
    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->uartWriteCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getBluetoothGattWriteCharacteristicOfAlipay()Z
    .locals 3

    .line 817
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->writeCharOfAliPay:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 820
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 821
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->mMainBleServiceUUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 823
    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->uartWriteAliPayCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->writeCharOfAliPay:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public getWriteChar()Landroid/bluetooth/BluetoothGattCharacteristic;
    .locals 1

    .line 1317
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->writeChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    return-object v0
.end method

.method public initialize()Z
    .locals 3

    .line 840
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f1303c1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 841
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/service/BaseLeService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 845
    :cond_0
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-nez v0, :cond_1

    .line 847
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "\u65e0\u6cd5\u521d\u59cb\u5316\u84dd\u7259\u7ba1\u7406\u5668."

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 850
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    .line 853
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lxfkj/fitpro/service/BaseLeService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 858
    :cond_2
    invoke-static {v2}, Lxfkj/fitpro/utils/BleUtils;->setLeServiceEnable(Z)V

    .line 859
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method protected isCheckAliPay()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 136
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService;->mBinder:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 154
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "leService is oncreated"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    move-object v0, p0

    check-cast v0, Lxfkj/fitpro/service/LeService;

    sput-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    .line 156
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->initialize()Z

    .line 157
    new-instance v0, Lxfkj/fitpro/bluetooth/revData/ReceiveData;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->rDataUtil:Lxfkj/fitpro/bluetooth/revData/ReceiveData;

    .line 158
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/service/BaseLeService;->mBle:Lxfkj/fitpro/bluetooth/BleManager;

    .line 159
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 160
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->startSmsService()V

    .line 161
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->startCallService()V

    .line 162
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->notification()V

    .line 163
    invoke-direct {p0}, Lxfkj/fitpro/service/BaseLeService;->startListenNotifiService()V

    .line 164
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->checkConnetGatt()Z

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1305
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onDestroy()V

    const/4 v0, 0x0

    .line 1306
    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mSmsService:Lxfkj/fitpro/service/SmsService;

    .line 1307
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->stopSmsService()V

    .line 1308
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->stopCallService()V

    .line 1309
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->mNotiThread:Lxfkj/fitpro/service/BaseLeService$ListenNotiThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1310
    sput-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v0, 0x1

    .line 1312
    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->stopForeground(Z)V

    return-void
.end method

.method public onResValueToData([B)V
    .locals 2

    .line 1197
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->rDataUtil:Lxfkj/fitpro/bluetooth/revData/ReceiveData;

    new-instance v1, Lxfkj/fitpro/service/BaseLeService$2;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/service/BaseLeService$2;-><init>(Lxfkj/fitpro/service/BaseLeService;[B)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/revData/ReceiveData;->setOnData(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    .line 169
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->close()V

    .line 170
    invoke-super {p0, p1}, Landroid/service/notification/NotificationListenerService;->onUnbind(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public readHardwareInfo()V
    .locals 5

    .line 1399
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1404
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->readHardInfoChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_1

    .line 1405
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "readHardwareInfo readHardInfoChar is null"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1410
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCommandPool:Lxfkj/fitpro/bluetooth/CommandPool;

    sget-object v1, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const/4 v2, 0x1

    new-array v3, v2, [B

    const/4 v4, 0x0

    aput-byte v2, v3, v4

    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService;->readHardInfoChar:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v4, "\u8bfb\u53d6\u786c\u4ef6\u7248\u672c"

    invoke-virtual {v0, v1, v3, v2, v4}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u53d1\u9001\u8bfb\u53d6\u786c\u4ef6\u4fe1\u606f\u547d\u4ee4"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1400
    :cond_2
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "readHardwareInfo mBluetoothAdapter is null or mBluetoothGatt is null"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected scanConnect(Ljava/lang/String;)V
    .locals 4

    .line 1064
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "========scanConnect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1065
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->getInstance()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    .line 1066
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/service/BaseLeService;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setIsCheckConnetGatt()V
    .locals 4

    .line 1009
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/service/BaseLeService$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/service/BaseLeService;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startCallService()V
    .locals 3

    .line 1245
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "startCallService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 1246
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_PHONE_STATE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android.permission.READ_CALL_LOG"

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCallService:Lxfkj/fitpro/service/CallService;

    if-nez v0, :cond_0

    .line 1249
    new-instance v0, Lxfkj/fitpro/service/CallService;

    invoke-direct {v0}, Lxfkj/fitpro/service/CallService;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCallService:Lxfkj/fitpro/service/CallService;

    .line 1251
    :cond_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1252
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mCallService:Lxfkj/fitpro/service/CallService;

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method

.method public startNotifi()V
    .locals 2

    .line 1326
    iget v0, p0, Lxfkj/fitpro/service/BaseLeService;->lastStatus:I

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne v0, v1, :cond_0

    .line 1327
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "status same"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1330
    :cond_0
    new-instance v0, Lxfkj/fitpro/service/BaseLeService$NotificationTask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/service/BaseLeService$NotificationTask;-><init>(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/service/BaseLeService-IA;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lxfkj/fitpro/service/BaseLeService$NotificationTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1331
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    iput v0, p0, Lxfkj/fitpro/service/BaseLeService;->lastStatus:I

    return-void
.end method

.method public startSmsService()V
    .locals 3

    const/4 v0, 0x2

    .line 1215
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_SMS"

    aput-object v2, v0, v1

    const-string v1, "android.permission.RECEIVE_SMS"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1216
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "startSmsService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1217
    iget-boolean v0, p0, Lxfkj/fitpro/service/BaseLeService;->mIsSmsServiceActive:Z

    if-nez v0, :cond_1

    .line 1218
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mSmsService:Lxfkj/fitpro/service/SmsService;

    if-nez v0, :cond_0

    .line 1219
    new-instance v0, Lxfkj/fitpro/service/SmsService;

    invoke-direct {v0}, Lxfkj/fitpro/service/SmsService;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mSmsService:Lxfkj/fitpro/service/SmsService;

    .line 1221
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1222
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mSmsService:Lxfkj/fitpro/service/SmsService;

    invoke-static {p0, v1, v0}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1223
    iput-boolean v2, p0, Lxfkj/fitpro/service/BaseLeService;->mIsSmsServiceActive:Z

    :cond_1
    return-void
.end method

.method public stopCallService()V
    .locals 3

    .line 1257
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v1, "stopCallService()"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1260
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCallService:Lxfkj/fitpro/service/CallService;

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 1262
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService;->mCallService:Lxfkj/fitpro/service/CallService;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    .line 1263
    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mCallService:Lxfkj/fitpro/service/CallService;

    :cond_0
    return-void
.end method

.method public stopSmsService()V
    .locals 1

    .line 1232
    iget-boolean v0, p0, Lxfkj/fitpro/service/BaseLeService;->mIsSmsServiceActive:Z

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mSmsService:Lxfkj/fitpro/service/SmsService;

    if-eqz v0, :cond_0

    .line 1234
    invoke-virtual {p0, v0}, Lxfkj/fitpro/service/BaseLeService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1235
    iput-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mSmsService:Lxfkj/fitpro/service/SmsService;

    :cond_0
    const/4 v0, 0x0

    .line 1237
    iput-boolean v0, p0, Lxfkj/fitpro/service/BaseLeService;->mIsSmsServiceActive:Z

    :cond_1
    return-void
.end method

.method public writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    .line 1178
    :try_start_0
    sget-object v0, Lxfkj/fitpro/service/BaseLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1180
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1182
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 1183
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "writeCharacteristic==response=="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1185
    sget-object v0, Lxfkj/fitpro/service/BaseLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 1186
    invoke-virtual {p0}, Lxfkj/fitpro/service/BaseLeService;->disconnect()V

    :cond_0
    return p1
.end method
