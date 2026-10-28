.class public Lcom/ota/otalib/ble/OTACore;
.super Ljava/lang/Object;
.source "OTACore.java"

# interfaces
.implements Lcom/ota/otalib/scan/ReceiverCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ota/otalib/ble/OTACore$BleGattCallback;
    }
.end annotation


# static fields
.field private static final MAX_CONNECTED_NUM:I = 0x6

.field private static final MAX_RECONNECT_TIME:I = 0x3

.field private static final MESSAGE_HEADER_SIZE:I = 0x4

.field private static MTU:I = 0x0

.field public static final TAG:Ljava/lang/String; = "OTACore"

.field private static final TIMEOUT:I = 0xa

.field private static volatile mInstance:Lcom/ota/otalib/ble/OTACore;

.field private static randomStr:Ljava/lang/String;


# instance fields
.field cmdTempMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private completeChangeOtaNum:I

.field private final connectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final devices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ota/otalib/model/OTADevice;",
            ">;"
        }
    .end annotation
.end field

.field private isRescanning:Z

.field private isScanning:Z

.field private final mBleGattCallback:Lcom/ota/otalib/ble/OTACore$BleGattCallback;

.field private final mContext:Landroid/content/Context;

.field private mFilePath:Ljava/lang/String;

.field private mKey:Ljava/lang/String;

.field private mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

.field private mSHBFile:Lcom/ota/otalib/model/SHBFile;

.field private mSLBFile:Lcom/ota/otalib/model/SLBFile;

.field private final mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private mVersion:Ljava/lang/String;

.field private noOtaNum:I

.field private final phyScan:Lcom/ota/otalib/scan/OTAScan;

.field private final scanCallback:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetcompleteChangeOtaNum(Lcom/ota/otalib/ble/OTACore;)I
    .locals 0

    iget p0, p0, Lcom/ota/otalib/ble/OTACore;->completeChangeOtaNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetconnectList(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmKey(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOtaCallback(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/ble/OTACallback;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVersion(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/ble/OTACore;->mVersion:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetnoOtaNum(Lcom/ota/otalib/ble/OTACore;)I
    .locals 0

    iget p0, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputcompleteChangeOtaNum(Lcom/ota/otalib/ble/OTACore;I)V
    .locals 0

    iput p1, p0, Lcom/ota/otalib/ble/OTACore;->completeChangeOtaNum:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVersion(Lcom/ota/otalib/ble/OTACore;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mVersion:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mconnect(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->connect(Lcom/ota/otalib/model/OTADevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->disconnectTargetDevice(Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/ota/otalib/ble/OTACore;->generateSlbData(Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetBinsData(Lcom/ota/otalib/ble/OTACore;II)[B
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore;->getBinsData(II)[B

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSHBApp(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->startSHBApp(Lcom/ota/otalib/model/OTADevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSHBOTA(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->startSHBOTA(Lcom/ota/otalib/model/OTADevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSLBOTA(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->startSLBOTA(Lcom/ota/otalib/model/OTADevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartSecuritySLB(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->startSecuritySLB(Lcom/ota/otalib/model/OTADevice;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopRescan(Lcom/ota/otalib/ble/OTACore;)V
    .locals 0

    invoke-direct {p0}, Lcom/ota/otalib/ble/OTACore;->stopRescan()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetMTU()I
    .locals 1

    sget v0, Lcom/ota/otalib/ble/OTACore;->MTU:I

    return v0
.end method

.method static bridge synthetic -$$Nest$sfgetrandomStr()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfputMTU(I)V
    .locals 0

    sput p0, Lcom/ota/otalib/ble/OTACore;->MTU:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/ota/otalib/ble/OTACore;->completeChangeOtaNum:I

    .line 102
    iput v0, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    .line 116
    const-string v1, ""

    iput-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mVersion:Ljava/lang/String;

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    .line 120
    iput-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    .line 532
    new-instance v0, Lcom/ota/otalib/ble/OTACore$1;

    invoke-direct {v0, p0}, Lcom/ota/otalib/ble/OTACore$1;-><init>(Lcom/ota/otalib/ble/OTACore;)V

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 123
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    .line 124
    new-instance v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;

    invoke-direct {v0, p0}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;-><init>(Lcom/ota/otalib/ble/OTACore;)V

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mBleGattCallback:Lcom/ota/otalib/ble/OTACore$BleGattCallback;

    .line 126
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 127
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 129
    invoke-static {p1}, Lcom/ota/otalib/scan/OTAScan;->getInstance(Landroid/content/Context;)Lcom/ota/otalib/scan/OTAScan;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->phyScan:Lcom/ota/otalib/scan/OTAScan;

    .line 131
    new-instance v0, Lcom/ota/otalib/scan/OTAReceiver;

    invoke-direct {v0}, Lcom/ota/otalib/scan/OTAReceiver;-><init>()V

    .line 132
    invoke-virtual {v0, p0}, Lcom/ota/otalib/scan/OTAReceiver;->setCallback(Lcom/ota/otalib/scan/ReceiverCallback;)V

    .line 133
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 134
    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v2, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private connect(Lcom/ota/otalib/model/OTADevice;)V
    .locals 8

    .line 255
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/ota/otalib/ble/OTACore;->mBleGattCallback:Lcom/ota/otalib/ble/OTACore$BleGattCallback;

    const/4 v6, 0x2

    const/4 v7, 0x2

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mBleGattCallback:Lcom/ota/otalib/ble/OTACore$BleGattCallback;

    invoke-virtual {v1, p1, v0}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private disconnectTargetDevice(Landroid/bluetooth/BluetoothGatt;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    :cond_0
    return-void
.end method

.method private generateSlbData(Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;
    .locals 5

    .line 392
    sget v0, Lcom/ota/otalib/ble/OTACore;->MTU:I

    add-int/lit8 v0, v0, -0x7

    .line 394
    array-length v1, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/lit8 v1, v0, 0x4

    .line 396
    new-array v2, v1, [B

    .line 400
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ota/otalib/model/SLBContext;->getMessageNumber()I

    move-result v3

    and-int/lit8 v3, v3, 0xf

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    int-to-byte p2, p2

    const/4 v3, 0x1

    .line 401
    aput-byte p2, v2, v3

    sub-int/2addr p4, v3

    and-int/lit8 p2, p4, 0xf

    const/4 p4, 0x4

    shl-int/2addr p2, p4

    and-int/lit8 p5, p5, 0xf

    or-int/2addr p2, p5

    int-to-byte p2, p2

    const/4 p5, 0x2

    .line 402
    aput-byte p2, v2, p5

    const/4 p2, 0x3

    int-to-byte p5, v0

    .line 403
    aput-byte p5, v2, p2

    .line 405
    invoke-static {p3, v4, v2, p4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 407
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p3

    invoke-virtual {p3}, Lcom/ota/otalib/model/SLBContext;->getMessageNumber()I

    move-result p3

    add-int/2addr p3, v3

    invoke-virtual {p2, p3}, Lcom/ota/otalib/model/SLBContext;->setMessageNumber(I)V

    .line 408
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SLBContext;->getMessageNumber()I

    move-result p1

    rem-int/lit8 p1, p1, 0x10

    invoke-virtual {p2, p1}, Lcom/ota/otalib/model/SLBContext;->setMessageNumber(I)V

    .line 410
    invoke-static {v2, v4, v1, v4}, Lcom/ota/otalib/utils/BleUtils;->bytesToHex([BIIZ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getBinsData(II)[B
    .locals 2

    .line 1546
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    invoke-virtual {v0}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, p1

    .line 1547
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, p1

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ota/otalib/ble/OTACore;
    .locals 2

    .line 141
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->mInstance:Lcom/ota/otalib/ble/OTACore;

    if-nez v0, :cond_1

    .line 142
    const-class v0, Lcom/ota/otalib/ble/OTACore;

    monitor-enter v0

    .line 143
    :try_start_0
    sget-object v1, Lcom/ota/otalib/ble/OTACore;->mInstance:Lcom/ota/otalib/ble/OTACore;

    if-nez v1, :cond_0

    .line 144
    new-instance v1, Lcom/ota/otalib/ble/OTACore;

    invoke-direct {v1, p0}, Lcom/ota/otalib/ble/OTACore;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ota/otalib/ble/OTACore;->mInstance:Lcom/ota/otalib/ble/OTACore;

    .line 146
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 148
    :cond_1
    :goto_0
    sget-object p0, Lcom/ota/otalib/ble/OTACore;->mInstance:Lcom/ota/otalib/ble/OTACore;

    return-object p0
.end method

.method private printLog(Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V
    .locals 2

    .line 1561
    sget-object v0, Lcom/ota/otalib/ble/OTACore$2;->$SwitchMap$com$ota$otalib$model$LogType:[I

    invoke-virtual {p1}, Lcom/ota/otalib/model/LogType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1572
    :cond_0
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1569
    :cond_1
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1566
    :cond_2
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1563
    :cond_3
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1575
    :goto_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    if-eqz v0, :cond_4

    .line 1576
    new-instance v1, Lcom/ota/otalib/model/OTALog;

    invoke-direct {v1, p1, p2, p3}, Lcom/ota/otalib/model/OTALog;-><init>(Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ota/otalib/ble/OTACallback;->onLogOutput(Lcom/ota/otalib/model/OTALog;)V

    :cond_4
    return-void
.end method

.method private printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V
    .locals 1

    .line 1554
    sget-object v0, Lcom/ota/otalib/model/DataType;->OTHER:Lcom/ota/otalib/model/DataType;

    invoke-direct {p0, p1, v0, p2}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V

    return-void
.end method

.method private startRescan()V
    .locals 4

    .line 483
    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v2, Lcom/ota/otalib/R$string;->secondary_scan:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 484
    iget-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isRescanning:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 485
    iput-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isRescanning:Z

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 488
    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x0

    .line 490
    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 491
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v2, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method

.method private startSHBApp(Lcom/ota/otalib/model/OTADevice;)V
    .locals 5

    .line 419
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".res"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    const-string v0, "0103"

    goto/16 :goto_1

    .line 421
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hex"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hex4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hex16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 423
    :cond_1
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hexe16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 424
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v0

    if-nez v0, :cond_2

    .line 425
    new-instance v0, Lcom/ota/otalib/model/SHBContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ota/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/ota/otalib/model/OTADevice;->setShbContext(Lcom/ota/otalib/model/SHBContext;)V

    .line 427
    :cond_2
    invoke-static {}, Lcom/ota/otalib/utils/BleUtils;->getRandomStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    .line 428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "05"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v4, Lcom/ota/otalib/R$string;->start_key_verification:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 430
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 422
    :cond_4
    :goto_0
    const-string v0, "0102"

    :goto_1
    if-nez v0, :cond_5

    .line 434
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const/16 v2, 0x2b06

    invoke-static {v1, v2}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p0, v0, v2, v1, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 435
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->disconnectTargetDevice(Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 438
    :cond_5
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method private startSHBOTA(Lcom/ota/otalib/model/OTADevice;)V
    .locals 3

    .line 445
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBFile;->getLength()J

    move-result-wide v0

    long-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/ota/otalib/model/OTADevice;->setTotalSize(F)V

    .line 446
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 447
    new-instance v0, Lcom/ota/otalib/model/SHBContext;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ota/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/ota/otalib/model/OTADevice;->setShbContext(Lcom/ota/otalib/model/SHBContext;)V

    .line 449
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v1, ".hexe16"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    invoke-static {}, Lcom/ota/otalib/utils/BleUtils;->getRandomStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "06"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 455
    :cond_1
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBContext;->getFamewareCheck()Z

    move-result v0

    if-nez v0, :cond_2

    .line 456
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/ota/otalib/model/SHBContext;->setFamewareCheck(Z)V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "21"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getBooterVerson()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 458
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 461
    :cond_2
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {p0, p1, v0}, Lcom/ota/otalib/ble/OTACore;->sendPartitionCmd(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;)V

    return-void
.end method

.method private startSLBOTA(Lcom/ota/otalib/model/OTADevice;)V
    .locals 9

    .line 364
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 365
    new-instance v0, Lcom/ota/otalib/model/SLBContext;

    invoke-direct {v0, v1, v2, v2}, Lcom/ota/otalib/model/SLBContext;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/ota/otalib/model/OTADevice;->setSlbContext(Lcom/ota/otalib/model/SLBContext;)V

    .line 367
    :cond_0
    new-array v6, v1, [B

    aput-byte v2, v6, v2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v5, 0x20

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/ota/otalib/ble/OTACore;->generateSlbData(Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    .line 368
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v1

    iget-object v2, v3, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v5, Lcom/ota/otalib/R$string;->get_firmware_version:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p0, v0, v1, v2, v5}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 369
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method private startSecuritySLB(Lcom/ota/otalib/model/OTADevice;)V
    .locals 7

    .line 376
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v0

    if-nez v0, :cond_0

    .line 377
    new-instance v0, Lcom/ota/otalib/model/SLBContext;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/ota/otalib/model/SLBContext;-><init>(III)V

    invoke-virtual {p1, v0}, Lcom/ota/otalib/model/OTADevice;->setSlbContext(Lcom/ota/otalib/model/SLBContext;)V

    .line 379
    :cond_0
    invoke-static {}, Lcom/ota/otalib/utils/BleUtils;->getRandomStr()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    .line 380
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v3, 0x27

    move-object v1, p0

    move-object v2, p1

    .line 381
    invoke-direct/range {v1 .. v6}, Lcom/ota/otalib/ble/OTACore;->generateSlbData(Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    .line 382
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    iget-object v4, v1, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v5, Lcom/ota/otalib/R$string;->slb_key_verification_first_step:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 383
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method private stopRescan()V
    .locals 2

    .line 503
    iget-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isRescanning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 504
    iput-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isRescanning:Z

    .line 505
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public BLEAdapterStateChanged(I)V
    .locals 2

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 665
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    const/16 v0, 0x2711

    const-string v1, "\u624b\u673a\u84dd\u7259\u5df2\u5173\u95ed\uff01"

    invoke-interface {p1, v0, v1}, Lcom/ota/otalib/ble/OTACallback;->bleAdapterNotify(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 666
    iput-boolean p1, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    .line 668
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    const/16 v0, 0x2712

    const-string v1, "\u624b\u673a\u84dd\u7259\u5df2\u6253\u5f00\uff01"

    invoke-interface {p1, v0, v1}, Lcom/ota/otalib/ble/OTACallback;->bleAdapterNotify(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cancelUpgrade()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    move v2, v0

    .line 201
    :goto_1
    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 202
    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 203
    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v5, Lcom/ota/otalib/R$string;->cancel_the_upgrade_disconnect:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 204
    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {v3}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/ota/otalib/ble/OTACore;->disconnectTargetDevice(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 211
    sput v0, Lcom/ota/otalib/ble/OTACore;->MTU:I

    .line 212
    iput v0, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    .line 213
    iput v0, p0, Lcom/ota/otalib/ble/OTACore;->completeChangeOtaNum:I

    const/4 v0, 0x0

    .line 214
    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    .line 215
    sput-object v0, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    .line 216
    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    .line 217
    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    .line 218
    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    return-void
.end method

.method public connectDevice(Lcom/ota/otalib/model/OTADevice;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x6

    if-ge v0, v1, :cond_0

    .line 249
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v2, Lcom/ota/otalib/R$string;->connecting:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const/16 v3, 0x2af9

    invoke-virtual {p0, v0, v3, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 250
    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore;->connect(Lcom/ota/otalib/model/OTADevice;)V

    :cond_0
    return-void
.end method

.method public connectNextDevice()V
    .locals 5

    const/4 v0, 0x0

    .line 271
    iput v0, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    move v1, v0

    .line 272
    :goto_0
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 273
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ota/otalib/model/OTADevice;

    .line 274
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    if-nez v3, :cond_0

    .line 275
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v3, Lcom/ota/otalib/R$string;->connecting:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const/16 v4, 0x2af9

    invoke-virtual {p0, v0, v4, v1, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 276
    invoke-virtual {p0, v2}, Lcom/ota/otalib/ble/OTACore;->connectDevice(Lcom/ota/otalib/model/OTADevice;)V

    return-void

    .line 278
    :cond_0
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    const/16 v4, 0x2aff

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    const/16 v4, 0x2b00

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    const/16 v4, 0x2b01

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    const/16 v4, 0x2b05

    if-eq v3, v4, :cond_2

    .line 279
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    const/16 v4, 0x2b06

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    const/16 v4, 0x2b08

    if-eq v3, v4, :cond_2

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v3

    const/16 v4, 0x2b14

    if-ne v3, v4, :cond_1

    goto :goto_1

    .line 281
    :cond_1
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    const/16 v3, 0x2b0f

    if-ne v2, v3, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 280
    :cond_2
    :goto_1
    iget v2, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 285
    :cond_4
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    sub-int/2addr v0, v2

    if-ne v1, v0, :cond_5

    if-lez v1, :cond_5

    .line 287
    invoke-direct {p0}, Lcom/ota/otalib/ble/OTACore;->startRescan()V

    return-void

    .line 289
    :cond_5
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string v1, "\u65e0\u9700\u91cd\u65b0\u626b\u63cf"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public getDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ota/otalib/model/OTADevice;",
            ">;"
        }
    .end annotation

    .line 160
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    return-object v0
.end method

.method public getSLBFile()Lcom/ota/otalib/model/SLBFile;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    return-object v0
.end method

.method public init()V
    .locals 4

    const/4 v0, 0x0

    .line 222
    sput v0, Lcom/ota/otalib/ble/OTACore;->MTU:I

    .line 223
    iput v0, p0, Lcom/ota/otalib/ble/OTACore;->noOtaNum:I

    .line 224
    iput v0, p0, Lcom/ota/otalib/ble/OTACore;->completeChangeOtaNum:I

    const/4 v0, 0x0

    .line 225
    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    .line 226
    sput-object v0, Lcom/ota/otalib/ble/OTACore;->randomStr:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 228
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ota/otalib/model/OTADevice;

    .line 229
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 230
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ota/otalib/ble/OTACore;->disconnectTargetDevice(Landroid/bluetooth/BluetoothGatt;)V

    .line 232
    :cond_0
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public isScanning()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    return v0
.end method

.method public locationStateChanged(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 675
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    const/16 v0, 0x2713

    const-string v1, "\u624b\u673a\u5b9a\u4f4d\u5df2\u5173\u95ed\uff01"

    invoke-interface {p1, v0, v1}, Lcom/ota/otalib/ble/OTACallback;->bleAdapterNotify(ILjava/lang/String;)V

    const/4 p1, 0x0

    .line 676
    iput-boolean p1, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    return-void

    .line 678
    :cond_0
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    const/16 v0, 0x2714

    const-string v1, "\u624b\u673a\u5b9a\u4f4d\u5df2\u6253\u5f00\uff01"

    invoke-interface {p1, v0, v1}, Lcom/ota/otalib/ble/OTACallback;->bleAdapterNotify(ILjava/lang/String;)V

    return-void
.end method

.method public selectDevices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ota/otalib/model/OTADevice;",
            ">;)V"
        }
    .end annotation

    .line 180
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p0, p1}, Lcom/ota/otalib/ble/OTACore;->setDevices(Ljava/util/List;)V

    .line 182
    invoke-virtual {p0}, Lcom/ota/otalib/ble/OTACore;->startUpgrade()V

    :cond_0
    return-void
.end method

.method public selectFile(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    .line 298
    sget-object p1, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const-string v0, "filePath is Null!!!"

    invoke-direct {p0, p1, v0}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 301
    :cond_0
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const/4 v0, 0x0

    .line 302
    sput v0, Lcom/ota/otalib/ble/OTACore;->MTU:I

    .line 303
    const-string v0, ".bin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x2715

    if-eqz v0, :cond_1

    .line 304
    new-instance v0, Lcom/ota/otalib/model/SLBFile;

    invoke-direct {v0, p1}, Lcom/ota/otalib/model/SLBFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    .line 305
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/ota/otalib/model/SLBFile;->getProductID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    invoke-virtual {p1}, Lcom/ota/otalib/model/SLBFile;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 306
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    invoke-virtual {v2}, Lcom/ota/otalib/model/SLBFile;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mSLBFile:Lcom/ota/otalib/model/SLBFile;

    invoke-virtual {v2}, Lcom/ota/otalib/model/SLBFile;->getBooterVerson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ota/otalib/ble/OTACallback;->bleAdapterNotify(ILjava/lang/String;)V

    return-void

    .line 309
    :cond_1
    new-instance v0, Lcom/ota/otalib/model/SHBFile;

    invoke-direct {v0, p1}, Lcom/ota/otalib/model/SHBFile;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    .line 310
    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    if-eqz p1, :cond_2

    const/16 v0, 0x2716

    .line 311
    const-string v1, "The ota upgrade file is empty."

    invoke-interface {p1, v0, v1}, Lcom/ota/otalib/ble/OTACallback;->bleAdapterNotify(ILjava/lang/String;)V

    return-void

    .line 312
    :cond_2
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 313
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {v2}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mSHBFile:Lcom/ota/otalib/model/SHBFile;

    invoke-virtual {v2}, Lcom/ota/otalib/model/SHBFile;->getBooterVerson()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/ota/otalib/ble/OTACallback;->bleAdapterNotify(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public sendPartitionCmd(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;)V
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "01"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-static {p2}, Lcom/ota/otalib/utils/HexString;->int2ByteString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "00"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 609
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 610
    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/OTADevice;->setFinishSize(F)V

    return-void
.end method

.method public sendPartitionInfo(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;J)V
    .locals 8

    .line 577
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v1

    .line 579
    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ota/otalib/model/Partition;

    .line 580
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/32 v6, 0x11000000

    cmp-long v2, v6, v4

    if-gtz v2, :cond_0

    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const-wide/32 v6, 0x1107ffff

    cmp-long v2, v4, v6

    if-gtz v2, :cond_0

    .line 581
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide p3

    .line 583
    :cond_0
    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".res"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 584
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p3

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v2, v3}, Lcom/ota/otalib/model/SHBContext;->setFlashAddress(J)V

    goto :goto_0

    :cond_1
    move-wide v2, p3

    .line 588
    :goto_0
    invoke-static {v0}, Lcom/ota/otalib/utils/BleUtils;->getPartitionCheckSum(Lcom/ota/otalib/model/Partition;)I

    move-result v6

    .line 589
    sget-object p3, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v4, "\u53d1\u9001\u5206\u533asendPartitionInfo: "

    invoke-direct {p4, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v4, ","

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getPartitionLength()I

    move-result v5

    invoke-virtual {p4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getPartitionLength()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/ota/otalib/utils/BleUtils;->makePartitionCmd(IJLjava/lang/String;II)Ljava/lang/String;

    move-result-object p3

    .line 591
    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string p4, ".hexe16"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 592
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object p2

    .line 593
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 594
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 595
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    const/16 v4, 0x8

    if-ge p4, v4, :cond_2

    .line 596
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 598
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 599
    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getPartitionLength()I

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/ota/otalib/utils/BleUtils;->makePartitionSecurityCmd(IJLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 601
    :cond_3
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method public sendResourceInfo(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;)V
    .locals 0

    .line 617
    invoke-static {p2}, Lcom/ota/otalib/utils/BleUtils;->makeResourceCmd(Lcom/ota/otalib/model/SHBFile;)Ljava/lang/String;

    move-result-object p2

    .line 619
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method public sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 6

    .line 623
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 624
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 625
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 626
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 627
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    sget-object v3, Lcom/ota/otalib/model/DataType;->TX:Lcom/ota/otalib/model/DataType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Send:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V

    .line 629
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 630
    sget-object p1, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const-string p2, "Waiting"

    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 633
    :cond_1
    const-string v1, "0102"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "0103"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 634
    :cond_2
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const/16 v3, 0x2b0f

    invoke-static {v1, v3}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 637
    :cond_3
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, v2, v2}, Lcom/ota/otalib/utils/BleUtils;->sendData(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;II)V

    return-void
.end method

.method public sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 2

    .line 641
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-static {v0, p1, p2, v1, v1}, Lcom/ota/otalib/utils/BleUtils;->sendData(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;II)V

    return-void
.end method

.method public sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 3

    .line 649
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 650
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 651
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 652
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 654
    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    sget-object v2, Lcom/ota/otalib/model/DataType;->TX:Lcom/ota/otalib/model/DataType;

    invoke-direct {p0, v0, v2, p2}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V

    .line 655
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 656
    sget-object p1, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "sendSHBCmd: \u7b49\u4e00\u7b49\u518d\u53d1\u9001\uff01"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-static {v0, p1, p2, v2, v1}, Lcom/ota/otalib/utils/BleUtils;->sendData(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;II)V

    return-void
.end method

.method public sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 3

    .line 645
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    const/4 v1, 0x4

    const/4 v2, 0x2

    invoke-static {v0, p1, p2, v1, v2}, Lcom/ota/otalib/utils/BleUtils;->sendData(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;II)V

    return-void
.end method

.method public setDevices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ota/otalib/model/OTADevice;",
            ">;)V"
        }
    .end annotation

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ota/otalib/model/OTADevice;

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lcom/ota/otalib/model/OTADevice;->setOtaType(I)V

    .line 167
    sget-object v2, Lcom/ota/otalib/model/ConnectState;->NOT_CONNECTED:Lcom/ota/otalib/model/ConnectState;

    invoke-virtual {v1, v2}, Lcom/ota/otalib/model/OTADevice;->setConnectState(Lcom/ota/otalib/model/ConnectState;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public setKey(Ljava/lang/String;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mKey:Ljava/lang/String;

    return-void
.end method

.method public setOtaCallback(Lcom/ota/otalib/ble/OTACallback;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    return-void
.end method

.method public setPhyScanCallback(Lcom/ota/otalib/scan/OTAScanCallback;)V
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->phyScan:Lcom/ota/otalib/scan/OTAScan;

    invoke-virtual {v0, p1}, Lcom/ota/otalib/scan/OTAScan;->setPhyScanCallback(Lcom/ota/otalib/scan/OTAScanCallback;)V

    return-void
.end method

.method public setSlbVersion(Ljava/lang/String;)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mVersion:Ljava/lang/String;

    return-void
.end method

.method public startScan()V
    .locals 2

    .line 465
    iget-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    if-nez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->phyScan:Lcom/ota/otalib/scan/OTAScan;

    invoke-virtual {v0}, Lcom/ota/otalib/scan/OTAScan;->startScan()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    return-void

    .line 468
    :cond_0
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string v1, "\u5df2\u7ecf\u5728\u626b\u63cf\u4e2d~"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startUpgrade()V
    .locals 9

    .line 323
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 324
    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v2, Lcom/ota/otalib/R$string;->no_upgrade_device:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 328
    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v2, Lcom/ota/otalib/R$string;->no_upgrade_file:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ota/otalib/model/OTADevice;

    .line 333
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    const/16 v3, 0x2b0e

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v4, "hexe16.bin"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 334
    invoke-direct {p0, v1}, Lcom/ota/otalib/ble/OTACore;->startSecuritySLB(Lcom/ota/otalib/model/OTADevice;)V

    goto :goto_0

    .line 335
    :cond_3
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    const-string v3, ".bin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 336
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v2

    if-nez v2, :cond_4

    .line 337
    new-instance v2, Lcom/ota/otalib/model/SLBContext;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Lcom/ota/otalib/model/SLBContext;-><init>(III)V

    invoke-virtual {v1, v2}, Lcom/ota/otalib/model/OTADevice;->setSlbContext(Lcom/ota/otalib/model/SLBContext;)V

    .line 339
    :cond_4
    invoke-direct {p0, v1}, Lcom/ota/otalib/ble/OTACore;->startSLBOTA(Lcom/ota/otalib/model/OTADevice;)V

    goto :goto_0

    .line 340
    :cond_5
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    const/16 v3, 0x2b0c

    const-string v4, ".hexe16"

    const-string v5, ".res"

    const-string v6, ".hex16"

    const-string v7, ".hex4"

    const-string v8, ".hex"

    if-ne v2, v3, :cond_7

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    .line 341
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    .line 342
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 343
    :cond_6
    invoke-direct {p0, v1}, Lcom/ota/otalib/ble/OTACore;->startSHBApp(Lcom/ota/otalib/model/OTADevice;)V

    goto/16 :goto_0

    .line 344
    :cond_7
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    const/16 v3, 0x2b0d

    if-ne v2, v3, :cond_9

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    .line 345
    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 346
    :cond_8
    invoke-direct {p0, v1}, Lcom/ota/otalib/ble/OTACore;->startSHBOTA(Lcom/ota/otalib/model/OTADevice;)V

    goto/16 :goto_0

    .line 347
    :cond_9
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_a

    .line 348
    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v2, Lcom/ota/otalib/R$string;->the_maximum_number_of_connections_is_reached:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 350
    :cond_a
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getConnectState()Lcom/ota/otalib/model/ConnectState;

    move-result-object v2

    sget-object v4, Lcom/ota/otalib/model/ConnectState;->NOT_CONNECTED:Lcom/ota/otalib/model/ConnectState;

    if-eq v2, v4, :cond_b

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getConnectState()Lcom/ota/otalib/model/ConnectState;

    move-result-object v2

    sget-object v4, Lcom/ota/otalib/model/ConnectState;->DISCONNECTED:Lcom/ota/otalib/model/ConnectState;

    if-ne v2, v4, :cond_2

    :cond_b
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    .line 351
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_2

    .line 352
    invoke-virtual {p0, v1}, Lcom/ota/otalib/ble/OTACore;->connectDevice(Lcom/ota/otalib/model/OTADevice;)V

    .line 353
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    :cond_c
    return-void
.end method

.method public stopScan()V
    .locals 1

    .line 473
    iget-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 474
    iput-boolean v0, p0, Lcom/ota/otalib/ble/OTACore;->isScanning:Z

    .line 475
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->phyScan:Lcom/ota/otalib/scan/OTAScan;

    invoke-virtual {v0}, Lcom/ota/otalib/scan/OTAScan;->stopScan()V

    :cond_0
    return-void
.end method

.method public updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V
    .locals 3

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "address: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0cotaCode\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0cmsg\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    const/16 p4, 0x2af9

    if-ne p2, p4, :cond_0

    .line 515
    sget-object p4, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore;->mContext:Landroid/content/Context;

    sget v2, Lcom/ota/otalib/R$string;->number_of_connected_devices:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore;->connectList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p4, v0}, Lcom/ota/otalib/ble/OTACore;->printLog(Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 518
    :cond_0
    iget-object p4, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 520
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 521
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/OTADevice;->setOtaType(I)V

    .line 522
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {p1, p3}, Lcom/ota/otalib/model/OTADevice;->setOtaMsg(Ljava/lang/String;)V

    .line 523
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore;->mOtaCallback:Lcom/ota/otalib/ble/OTACallback;

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore;->devices:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ota/otalib/model/OTADevice;

    invoke-interface {p1, p2, p3, p4}, Lcom/ota/otalib/ble/OTACallback;->deviceNotify(ILjava/lang/String;Lcom/ota/otalib/model/OTADevice;)V

    return-void

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method
