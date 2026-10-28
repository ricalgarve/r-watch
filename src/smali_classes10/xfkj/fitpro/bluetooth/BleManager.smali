.class public Lxfkj/fitpro/bluetooth/BleManager;
.super Ljava/lang/Object;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/BleManager$ScanThread;,
        Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/bluetooth/BluetoothDevice;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final MAX_SCAN_FAILED_RETRY:I = 0x3

.field private static final SCAN_FAILED_RETRY_DELAY_MS:J = 0x5dcL

.field private static final TAG:Ljava/lang/String; = "BleManager"

.field private static volatile instance:Lxfkj/fitpro/bluetooth/BleManager; = null

.field private static lastClickTime:J = 0x0L

.field private static spaceTime:I = 0xbb8


# instance fields
.field private isStartScan:Z

.field mAutoCloseThread:Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfkj/fitpro/bluetooth/BleManager<",
            "TT;>.AutoCloseThread;"
        }
    .end annotation
.end field

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private final mScanRetryRunnable:Ljava/lang/Runnable;

.field private mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxfkj/fitpro/bluetooth/BleManager<",
            "TT;>.ScanThread;"
        }
    .end annotation
.end field

.field private final scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

.field private scanFailedRetryCount:I


# direct methods
.method static bridge synthetic -$$Nest$fgetmScanRetryRunnable(Lxfkj/fitpro/bluetooth/BleManager;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanRetryRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanFailedRetryCount:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputscanFailedRetryCount(Lxfkj/fitpro/bluetooth/BleManager;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanFailedRetryCount:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mfilterScanDevices(Lxfkj/fitpro/bluetooth/BleManager;Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lxfkj/fitpro/bluetooth/BleManager;->filterScanDevices(Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlocalConnect(Lxfkj/fitpro/bluetooth/BleManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BleManager;->localConnect(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msafeStopLeScan(Lxfkj/fitpro/bluetooth/BleManager;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/BleManager;->safeStopLeScan()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/BleManager$1;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 302
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/BleManager$ScanThread;-><init>(Lxfkj/fitpro/bluetooth/BleManager;Lxfkj/fitpro/bluetooth/BleManager-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    .line 324
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;-><init>(Lxfkj/fitpro/bluetooth/BleManager;Lxfkj/fitpro/bluetooth/BleManager-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mAutoCloseThread:Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;

    const/4 v0, 0x0

    .line 352
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    .line 353
    iput v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanFailedRetryCount:I

    .line 357
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/BleManager$2;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanRetryRunnable:Ljava/lang/Runnable;

    .line 420
    new-instance v0, Lxfkj/fitpro/bluetooth/BleManager$3;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/BleManager$3;-><init>(Lxfkj/fitpro/bluetooth/BleManager;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    .line 60
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-void
.end method

.method private filterScanDevices(Lno/nordicsemi/android/support/v18/scanner/ScanResult;I[B)V
    .locals 3

    .line 231
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/BluetoothFilterTools;->isMyDevice(Lno/nordicsemi/android/support/v18/scanner/ScanResult;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-virtual {p1}, Lno/nordicsemi/android/support/v18/scanner/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 233
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    const-string v1, "action"

    const-string v2, "find"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    const-string v1, "device"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    const-string v1, "rssi"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const-string p2, "scanRecord"

    invoke-interface {v0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 243
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isCanAutoConnect()Z

    move-result p2

    const-string p3, "BleManager"

    if-eqz p2, :cond_1

    .line 244
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 245
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/BleManager;->localConnect(Ljava/lang/String;)V

    .line 246
    const-string p1, "start scan connect"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 248
    :cond_1
    const-string p1, "cannot scan connect"

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method public static getInstance()Lxfkj/fitpro/bluetooth/BleManager;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/bluetooth/BluetoothDevice;",
            ">()",
            "Lxfkj/fitpro/bluetooth/BleManager<",
            "TT;>;"
        }
    .end annotation

    .line 74
    sget-object v0, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    if-nez v0, :cond_1

    .line 75
    const-class v0, Lxfkj/fitpro/bluetooth/BleManager;

    monitor-enter v0

    .line 76
    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    if-nez v1, :cond_0

    .line 77
    new-instance v1, Lxfkj/fitpro/bluetooth/BleManager;

    invoke-direct {v1}, Lxfkj/fitpro/bluetooth/BleManager;-><init>()V

    sput-object v1, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    .line 79
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 81
    :cond_1
    :goto_0
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BleManager;->init(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    return-object v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1

    .line 70
    sget-object v0, Lxfkj/fitpro/bluetooth/BleManager;->instance:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {v0, p0}, Lxfkj/fitpro/bluetooth/BleManager;->startService(Landroid/content/Context;)V

    return-void
.end method

.method public static isFastScan()Z
    .locals 6

    .line 340
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 342
    sget-wide v2, Lxfkj/fitpro/bluetooth/BleManager;->lastClickTime:J

    sub-long v2, v0, v2

    sget v4, Lxfkj/fitpro/bluetooth/BleManager;->spaceTime:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 347
    :goto_0
    sput-wide v0, Lxfkj/fitpro/bluetooth/BleManager;->lastClickTime:J

    return v2
.end method

.method private localConnect(Ljava/lang/String;)V
    .locals 3

    .line 259
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 260
    invoke-static {v0, p1}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 261
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/BleManager;->stopScan()V

    .line 262
    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->getConnectionState(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    .line 263
    const-string v2, "BleManager"

    if-ne v0, v1, :cond_0

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u8bbe\u5907\u5df2\u7ecf\u8fde\u63a5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 266
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6b63\u5728\u91cd\u8fde\u4e2d......."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 268
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_2

    .line 269
    const-string v0, "Constant.mService is empty"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 270
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/service/LeService;->connect(Ljava/lang/String;)Z

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u91cd\u8fde:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private makeFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 164
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 165
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 166
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 167
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 168
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private safeStopLeScan()V
    .locals 5

    const-string v0, "safeStopLeScan: "

    const/4 v1, 0x0

    .line 371
    :try_start_0
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v2

    .line 372
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 374
    :try_start_1
    const-string v3, "BleManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    return-void

    :goto_0
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    .line 377
    throw v0
.end method


# virtual methods
.method public getBleService()Lxfkj/fitpro/service/LeService;
    .locals 1

    .line 91
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    return-object v0
.end method

.method public getConnetedBleState()V
    .locals 4

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    const/4 v0, 0x2

    .line 118
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "android.permission.BLUETOOTH"

    aput-object v1, v0, v3

    const-string v1, "android.permission.BLUETOOTH_ADMIN"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/blankj/utilcode/util/PermissionUtils;->isGranted([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13054b

    .line 120
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    .line 125
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    const/4 v0, -0x2

    .line 126
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 129
    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    sput v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    goto :goto_0

    .line 133
    :cond_2
    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-ne v1, v2, :cond_4

    .line 134
    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->getInternalConnectionState(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_4

    .line 136
    sput v3, Lxfkj/fitpro/utils/Constant;->BleState:I

    goto :goto_0

    :cond_3
    const/4 v0, -0x1

    .line 142
    sput v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 143
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_4

    .line 144
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    .line 147
    :cond_4
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_5

    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-eq v0, v2, :cond_5

    .line 148
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->checkConnetGatt()Z

    .line 150
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u84dd\u7259\u8fde\u63a5\u72b6\u6001----2\u8bbe\u5907\u4e0d\u652f\u6301\u84dd\u7259, -1\u84dd\u7259\u672a\u6253\u5f00, 0\u672a\u8fde\u63a5, 1 \u5df2\u8fde\u63a5----:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BleManager"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/BroadcastHelper;->sendBleConnectStatusBroadcast(Ljava/lang/String;)V

    return-void
.end method

.method public getConnetedDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 110
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BleManager;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    return-object v0
.end method

.method public registerBleStateReceiver(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 157
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/BleManager;->makeFilter()Landroid/content/IntentFilter;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/utils/RegisterReceiverHelper;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    .line 159
    :cond_0
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public scanLeDevice(Z)V
    .locals 7

    const-string v0, "=========== scanLeDevice enable:"

    .line 280
    :try_start_0
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->mAutoCloseThread:Lxfkj/fitpro/bluetooth/BleManager$AutoCloseThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 281
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    const-string v1, "BleManager"

    if-eqz p1, :cond_1

    .line 284
    :try_start_1
    invoke-static {}, Lxfkj/fitpro/bluetooth/BleManager;->isFastScan()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 286
    const-string v2, "\u626b\u63cf\u8fc7\u5feb\uff0c\u542f\u52a8\u5ef6\u8fdf\u542f\u52a8\u626b\u63cf\u673a\u5236"

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x9c4

    goto :goto_0

    .line 288
    :cond_0
    const-string v2, "\u6b63\u5e38\u626b\u63cf"

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f4

    .line 291
    :goto_0
    sget-object v3, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanThread:Lxfkj/fitpro/bluetooth/BleManager$ScanThread;

    int-to-long v5, v2

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 293
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/BleManager;->stopScan()V

    .line 295
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 297
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public startScan()V
    .locals 6

    .line 387
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isCanScanBle()Z

    move-result v0

    const-string v1, "BleManager"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isLeScannerAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    .line 395
    :cond_1
    new-instance v0, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    invoke-direct {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;-><init>()V

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setLegacy(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setScanMode(I)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->setUseHardwareBatchingIfSupported(Z)Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lno/nordicsemi/android/support/v18/scanner/ScanSettings$Builder;->build()Lno/nordicsemi/android/support/v18/scanner/ScanSettings;

    move-result-object v0

    .line 397
    :try_start_0
    invoke-static {}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->getScanner()Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;

    move-result-object v3

    .line 398
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->stopScan(Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    .line 399
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanCallback:Lno/nordicsemi/android/support/v18/scanner/ScanCallback;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v0, v4}, Lno/nordicsemi/android/support/v18/scanner/BluetoothLeScannerCompat;->startScan(Ljava/util/List;Lno/nordicsemi/android/support/v18/scanner/ScanSettings;Lno/nordicsemi/android/support/v18/scanner/ScanCallback;)V

    const/4 v0, 0x1

    .line 400
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    .line 401
    iput v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanFailedRetryCount:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 403
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "startScan failed: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iput-boolean v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    :goto_1
    return-void

    .line 391
    :cond_2
    :goto_2
    const-string v0, "startScan skipped: ble scanner not available"

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iput-boolean v2, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    return-void
.end method

.method public startService(Landroid/content/Context;)V
    .locals 2

    .line 100
    const-class v0, Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 101
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/service/LeService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x10000000

    .line 102
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 103
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->getAppName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->startService(Landroid/content/Intent;)V

    return-void
.end method

.method public stopScan()V
    .locals 2

    .line 412
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/BleManager;->mScanRetryRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 413
    iput v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->scanFailedRetryCount:I

    .line 414
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/BleManager;->isStartScan:Z

    if-eqz v0, :cond_0

    .line 415
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/BleManager;->safeStopLeScan()V

    :cond_0
    return-void
.end method
