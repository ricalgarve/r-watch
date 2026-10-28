.class public abstract Lno/nordicsemi/android/dfu/DfuBaseService;
.super Landroid/app/IntentService;
.source "DfuBaseService.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ACTION_ABORT:I = 0x2

.field public static final ACTION_PAUSE:I = 0x0

.field public static final ACTION_RESUME:I = 0x1

.field public static final BROADCAST_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

.field public static final BROADCAST_ERROR:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

.field public static final BROADCAST_LOG:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

.field public static final BROADCAST_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

.field static DEBUG:Z = false

.field public static final ERROR_BLUETOOTH_DISABLED:I = 0x100a

.field public static final ERROR_CONNECTION_MASK:I = 0x4000

.field public static final ERROR_CONNECTION_STATE_MASK:I = 0x8000

.field public static final ERROR_CRC_ERROR:I = 0x100d

.field public static final ERROR_DEVICE_DISCONNECTED:I = 0x1000

.field public static final ERROR_DEVICE_NOT_BONDED:I = 0x100e

.field public static final ERROR_FILE_ERROR:I = 0x1002

.field public static final ERROR_FILE_INVALID:I = 0x1003

.field public static final ERROR_FILE_IO_EXCEPTION:I = 0x1004

.field public static final ERROR_FILE_NOT_FOUND:I = 0x1001

.field public static final ERROR_FILE_SIZE_INVALID:I = 0x100c

.field public static final ERROR_FILE_TYPE_UNSUPPORTED:I = 0x1009

.field public static final ERROR_INIT_PACKET_REQUIRED:I = 0x100b

.field public static final ERROR_INVALID_RESPONSE:I = 0x1008

.field public static final ERROR_MASK:I = 0x1000

.field public static final ERROR_PROGRESS_LOST:I = 0x100f

.field public static final ERROR_REMOTE_MASK:I = 0x2000

.field public static final ERROR_REMOTE_TYPE_LEGACY:I = 0x100

.field public static final ERROR_REMOTE_TYPE_SECURE:I = 0x200

.field public static final ERROR_REMOTE_TYPE_SECURE_BUTTONLESS:I = 0x800

.field public static final ERROR_REMOTE_TYPE_SECURE_EXTENDED:I = 0x400

.field public static final ERROR_SERVICE_DISCOVERY_NOT_STARTED:I = 0x1005

.field public static final ERROR_SERVICE_NOT_FOUND:I = 0x1006

.field public static final ERROR_TYPE_COMMUNICATION:I = 0x2

.field public static final ERROR_TYPE_COMMUNICATION_STATE:I = 0x1

.field public static final ERROR_TYPE_DFU_REMOTE:I = 0x3

.field public static final ERROR_TYPE_OTHER:I = 0x0

.field public static final EXTRA_ACTION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

.field public static final EXTRA_AVG_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

.field public static final EXTRA_CURRENT_MTU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITHOUT_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_BUTTONLESS_DFU_WITH_BOND_SHARING"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_LEGACY_DFU"

.field public static final EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_CUSTOM_UUIDS_FOR_SECURE_DFU"

.field public static final EXTRA_DATA:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

.field public static final EXTRA_DATA_OBJECT_DELAY:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DATA_OBJECT_DELAY"

.field public static final EXTRA_DEVICE_ADDRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

.field public static final EXTRA_DEVICE_NAME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

.field static final EXTRA_DFU_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

.field public static final EXTRA_DISABLE_NOTIFICATION:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

.field public static final EXTRA_DISABLE_RESUME:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_RESUME"

.field public static final EXTRA_ERROR_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

.field public static final EXTRA_FILE_MIME_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

.field public static final EXTRA_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

.field public static final EXTRA_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

.field public static final EXTRA_FILE_TYPE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

.field public static final EXTRA_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

.field public static final EXTRA_FORCE_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

.field public static final EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU"

.field public static final EXTRA_FOREGROUND_SERVICE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

.field public static final EXTRA_INIT_FILE_PATH:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

.field public static final EXTRA_INIT_FILE_RES_ID:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

.field public static final EXTRA_INIT_FILE_URI:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

.field public static final EXTRA_KEEP_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

.field public static final EXTRA_LOG_LEVEL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

.field public static final EXTRA_LOG_MESSAGE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

.field public static final EXTRA_MAX_DFU_ATTEMPTS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS"

.field public static final EXTRA_MBR_SIZE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE"

.field public static final EXTRA_MTU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_ENABLED:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

.field public static final EXTRA_PACKET_RECEIPT_NOTIFICATIONS_VALUE:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

.field public static final EXTRA_PARTS_TOTAL:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

.field public static final EXTRA_PART_CURRENT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

.field public static final EXTRA_PROGRESS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

.field private static final EXTRA_RECONNECTION_ATTEMPT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RECONNECTION_ATTEMPT"

.field public static final EXTRA_RESTORE_BOND:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

.field public static final EXTRA_SCAN_DELAY:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_SCAN_DELAY"

.field public static final EXTRA_SCAN_TIMEOUT:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_SCAN_TIMEOUT"

.field public static final EXTRA_SPEED_B_PER_MS:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

.field public static final EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU:Ljava/lang/String; = "no.nordicsemi.android.dfu.extra.EXTRA_UNSAFE_EXPERIMENTAL_BUTTONLESS_DFU"

.field public static final LOG_LEVEL_APPLICATION:I = 0xa

.field public static final LOG_LEVEL_DEBUG:I = 0x0

.field public static final LOG_LEVEL_ERROR:I = 0x14

.field public static final LOG_LEVEL_INFO:I = 0x5

.field public static final LOG_LEVEL_VERBOSE:I = 0x1

.field public static final LOG_LEVEL_WARNING:I = 0xf

.field public static final MIME_TYPE_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field public static final MIME_TYPE_ZIP:Ljava/lang/String; = "application/zip"

.field public static final NOTIFICATION_CHANNEL_DFU:Ljava/lang/String; = "dfu"

.field public static final NOTIFICATION_ID:I = 0x11b

.field public static final PROGRESS_ABORTED:I = -0x7

.field public static final PROGRESS_COMPLETED:I = -0x6

.field public static final PROGRESS_CONNECTING:I = -0x1

.field public static final PROGRESS_DISCONNECTING:I = -0x5

.field public static final PROGRESS_ENABLING_DFU_MODE:I = -0x3

.field public static final PROGRESS_STARTING:I = -0x2

.field public static final PROGRESS_VALIDATING:I = -0x4

.field protected static final STATE_CLOSED:I = -0x5

.field protected static final STATE_CONNECTED:I = -0x2

.field protected static final STATE_CONNECTED_AND_READY:I = -0x3

.field protected static final STATE_CONNECTING:I = -0x1

.field protected static final STATE_DISCONNECTED:I = 0x0

.field protected static final STATE_DISCONNECTING:I = -0x4

.field private static final TAG:Ljava/lang/String; = "DfuBaseService"

.field public static final TYPE_APPLICATION:I = 0x4

.field public static final TYPE_AUTO:I = 0x0

.field public static final TYPE_BOOTLOADER:I = 0x2

.field public static final TYPE_SOFT_DEVICE:I = 0x1


# instance fields
.field private mAborted:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private final mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field protected mConnectionState:I

.field private final mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDeviceName:Ljava/lang/String;

.field private final mDfuActionReceiver:Landroid/content/BroadcastReceiver;

.field private mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

.field private mDisableNotification:Z

.field private mError:I

.field private mFirmwareInputStream:Ljava/io/InputStream;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mInitFileInputStream:Ljava/io/InputStream;

.field private mLastNotificationTime:J

.field private mLastProgress:I

.field private final mLock:Ljava/lang/Object;

.field mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDeviceAddress(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDfuServiceImpl(Lno/nordicsemi/android/dfu/DfuBaseService;)Lno/nordicsemi/android/dfu/DfuCallback;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lno/nordicsemi/android/dfu/DfuBaseService;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmAborted(Lno/nordicsemi/android/dfu/DfuBaseService;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmError(Lno/nordicsemi/android/dfu/DfuBaseService;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mloge(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogi(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogw(Lno/nordicsemi/android/dfu/DfuBaseService;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1022
    const-string v0, "DfuBaseService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 750
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 774
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 784
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$1;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$1;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    .line 814
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$2;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$2;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 835
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$3;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$3;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 853
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$4;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$4;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 886
    new-instance v0, Lno/nordicsemi/android/dfu/DfuBaseService$5;

    invoke-direct {v0, p0}, Lno/nordicsemi/android/dfu/DfuBaseService$5;-><init>(Lno/nordicsemi/android/dfu/DfuBaseService;)V

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    return-void
.end method

.method private initialize()Z
    .locals 2

    .line 2058
    const-string v0, "bluetooth"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2060
    const-string v0, "Unable to initialize BluetoothManager."

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    .line 2064
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_1

    .line 2066
    const-string v0, "Unable to obtain a BluetoothAdapter."

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private loge(Ljava/lang/String;)V
    .locals 1

    .line 2074
    const-string v0, "DfuBaseService"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2078
    const-string v0, "DfuBaseService"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private logi(Ljava/lang/String;)V
    .locals 1

    .line 2087
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2088
    const-string v0, "DfuBaseService"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private logw(Ljava/lang/String;)V
    .locals 1

    .line 2082
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2083
    const-string v0, "DfuBaseService"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private static makeDfuActionIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 1026
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1027
    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method

.method private openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    .line 1519
    const-string v0, "application/zip"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1520
    new-instance p2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p2, p1, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p2

    :cond_0
    const/4 p2, 0x2

    .line 1521
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 1522
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    .line 1523
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const/16 p4, 0x3a

    if-ne p2, p4, :cond_1

    .line 1525
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, p1, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p2

    :cond_1
    return-object p1
.end method

.method private openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1487
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1488
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 1489
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 1491
    :goto_0
    const-string v1, "application/zip"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1492
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    :cond_1
    const/4 p2, 0x1

    .line 1494
    new-array v3, p2, [Ljava/lang/String;

    const-string p2, "_display_name"

    const/4 p4, 0x0

    aput-object p2, v3, p4

    .line 1495
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1496
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1497
    invoke-interface {p1, p4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 1499
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "hex"

    invoke-virtual {p2, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1500
    new-instance p2, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p2, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 1502
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    if-eqz p1, :cond_3

    .line 1495
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw p2

    :cond_4
    if-eqz p1, :cond_5

    .line 1502
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_5
    return-object v0
.end method

.method private openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1468
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 1469
    const-string v1, "application/zip"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1470
    new-instance p1, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-direct {p1, v0, p3, p4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;-><init>(Ljava/io/InputStream;II)V

    return-object p1

    .line 1471
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hex"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1472
    new-instance p1, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {p1, v0, p3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method private report(I)V
    .locals 6

    .line 1844
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendErrorBroadcast(I)V

    .line 1846
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 1850
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1851
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1853
    :goto_0
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "dfu"

    invoke-direct {v2, p0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x1080088

    .line 1854
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 1855
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/high16 v4, -0x10000

    .line 1856
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v4, 0x0

    .line 1857
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error:I

    .line 1858
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v5, 0x1080089

    .line 1859
    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    sget v5, Lno/nordicsemi/android/dfu/R$string;->dfu_status_error_msg:I

    .line 1860
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1861
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 1864
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 1865
    invoke-virtual {v3, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1866
    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1867
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1868
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 p1, 0xc000000

    .line 1875
    invoke-static {p0, v4, v3, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 1876
    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1879
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateErrorNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 1881
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_2

    const/16 v0, 0x11b

    .line 1883
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private sendErrorBroadcast(I)V
    .locals 4

    .line 2022
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ERROR"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    and-int/lit16 v1, p1, 0x4000

    .line 2023
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_ERROR_TYPE"

    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    if-lez v1, :cond_0

    and-int/lit16 p1, p1, -0x4001

    .line 2024
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x2

    .line 2025
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const v1, 0x8000

    and-int/2addr v1, p1

    if-lez v1, :cond_1

    const v1, -0x8001

    and-int/2addr p1, v1

    .line 2027
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 2028
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    and-int/lit16 v1, p1, 0x2000

    if-lez v1, :cond_2

    and-int/lit16 p1, p1, -0x2001

    .line 2030
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 2031
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 2033
    :cond_2
    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 2034
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2036
    :goto_0
    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V
    .locals 3

    .line 2011
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_PROGRESS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2012
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DATA"

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2013
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2014
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2015
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2016
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_SPEED_B_PER_MS"

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getSpeed()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 2017
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_AVG_SPEED_B_PER_MS"

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAverageSpeed()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 2018
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method private startForeground()V
    .locals 4

    .line 1897
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    const-string v1, "dfu"

    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1080088

    .line 1898
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_title:I

    .line 1899
    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_status_foreground_content:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, -0x777778

    .line 1900
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, -0x1

    .line 1901
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 1902
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1905
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1907
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    .line 1908
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1909
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    iget-object v3, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1910
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    iget-object v3, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    const/high16 v3, 0xc000000

    .line 1915
    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1916
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_0

    .line 1918
    :cond_0
    const-string v1, "getNotificationTarget() should not return null if the service is to be started as a foreground service"

    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 1923
    :goto_0
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateForegroundNotification(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 1926
    :try_start_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x11b

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1928
    const-string v1, "Service cannot be started in foreground"

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1929
    const-string v0, "Starting DFU service in background instead"

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected close(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1655
    const-string v0, "Cleaning up..."

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1658
    const-string v0, "gatt.disconnect()"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1659
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1660
    const-string v0, "gatt.close()"

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1661
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    const/4 p1, -0x5

    .line 1662
    iput p1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    return-void
.end method

.method protected connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;
    .locals 8

    .line 1539
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    .line 1542
    iput v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    .line 1544
    const-string v1, "Connecting to the device..."

    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1545
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    const/4 p1, 0x0

    .line 1548
    const-string v1, "gatt = device.connectGatt(autoConnect = false, TRANSPORT_LE, preferredPhy = LE_1M | LE_2M)"

    invoke-virtual {p0, p1, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1549
    iget-object v5, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v4, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;II)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    .line 1564
    :try_start_0
    iget-object v1, v3, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1565
    :goto_0
    :try_start_1
    iget v2, v3, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eq v2, v0, :cond_1

    const/4 v4, -0x2

    if-ne v2, v4, :cond_2

    :cond_1
    iget v2, v3, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v2, :cond_2

    iget-boolean v2, v3, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    if-nez v2, :cond_2

    .line 1566
    iget-object v2, v3, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1567
    :cond_2
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1569
    const-string v1, "Sleeping interrupted"

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method protected disconnect(Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 1603
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1606
    const-string v1, "Disconnecting..."

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1607
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 1609
    const-string v0, "Disconnecting from the device..."

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1610
    const-string v1, "gatt.disconnect()"

    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1611
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 1614
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    const/4 p1, 0x5

    .line 1615
    const-string v0, "Disconnected"

    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method protected getDeviceSelector()Lno/nordicsemi/android/dfu/DfuDeviceSelector;
    .locals 1

    .line 1989
    new-instance v0, Lno/nordicsemi/android/dfu/DfuDefaultDeviceSelector;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/DfuDefaultDeviceSelector;-><init>()V

    return-object v0
.end method

.method protected abstract getNotificationTarget()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end method

.method protected isDebug()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCreate()V
    .locals 3

    .line 1033
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 1035
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->isDebug()Z

    move-result v0

    sput-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    .line 1036
    const-string v0, "DFU service created. Version: 2.5.0"

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1037
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->initialize()Z

    .line 1039
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 1040
    invoke-static {}, Lno/nordicsemi/android/dfu/DfuBaseService;->makeDfuActionIntentFilter()Landroid/content/IntentFilter;

    move-result-object v1

    .line 1041
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 1043
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1045
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1047
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1048
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECT_REQUESTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1049
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1050
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1052
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1053
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 1055
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1056
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1074
    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    .line 1076
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    if-eqz v0, :cond_0

    .line 1077
    invoke-interface {v0}, Lno/nordicsemi/android/dfu/DfuCallback;->abort()V

    .line 1079
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 1080
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1082
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuActionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1083
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1084
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBondStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1085
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mBluetoothStateBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 1089
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_1

    .line 1090
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 1091
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-eqz v1, :cond_2

    .line 1092
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 1096
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1097
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    .line 1098
    throw v1

    .line 1096
    :catch_0
    :cond_2
    :goto_0
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1097
    iput-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    .line 1099
    const-string v0, "DFU service destroyed"

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 1104
    const-string v0, "Bluetooth adapter disabled"

    .line 0
    const-string v2, "Attempt: "

    const-string v8, "Restarting the service ("

    const-string v4, "Device not reachable. Check if the device with address "

    const-string v5, "An error occurred while connecting to the device: "

    const-string v6, "Connection error after: "

    const-string v7, "An error occurred during discovering services:"

    if-nez v3, :cond_0

    goto/16 :goto_1d

    .line 1107
    :cond_0
    const-string v9, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1108
    const-string v10, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1109
    const-string v11, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_NOTIFICATION"

    const/4 v12, 0x0

    invoke-virtual {v3, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 1110
    const-string v13, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    const/4 v14, 0x1

    invoke-virtual {v3, v13, v14}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 1111
    const-string v15, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_PATH"

    invoke-virtual {v3, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1112
    const-string v14, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_URI"

    invoke-virtual {v3, v14}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Landroid/net/Uri;

    move/from16 v17, v13

    .line 1113
    const-string v13, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_RES_ID"

    invoke-virtual {v3, v13, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 1114
    const-string v12, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_PATH"

    invoke-virtual {v3, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v18, v8

    .line 1115
    const-string v8, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_URI"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    move-object/from16 v19, v2

    .line 1116
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_INIT_FILE_RES_ID"

    move-object/from16 v20, v7

    const/4 v7, 0x0

    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v21, v5

    .line 1117
    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    invoke-virtual {v3, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    if-eqz v15, :cond_2

    if-nez v5, :cond_2

    .line 1119
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v15, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "zip"

    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    .line 1120
    :cond_2
    :goto_0
    const-string v7, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    invoke-virtual {v3, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v23, v7

    .line 1121
    const-string v7, "application/zip"

    move-object/from16 v24, v4

    const-string v4, "application/octet-stream"

    if-eqz v23, :cond_3

    move-object/from16 v32, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v32

    goto :goto_1

    :cond_3
    move-object/from16 v23, v6

    if-nez v5, :cond_4

    move-object v6, v7

    goto :goto_1

    :cond_4
    move-object v6, v4

    :goto_1
    if-eqz v9, :cond_37

    if-nez v15, :cond_5

    if-nez v14, :cond_5

    if-nez v13, :cond_5

    goto/16 :goto_20

    :cond_5
    and-int/lit8 v25, v5, -0x8

    move/from16 v26, v2

    if-gtz v25, :cond_36

    .line 1129
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    if-nez v25, :cond_6

    goto/16 :goto_1f

    .line 1135
    :cond_6
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_7

    if-eq v5, v2, :cond_7

    const/4 v4, 0x4

    if-eq v5, v4, :cond_7

    .line 1136
    const-string v0, "Unable to determine file type"

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1137
    invoke-virtual {v1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1009

    .line 1138
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void

    :cond_7
    if-nez v11, :cond_9

    .line 1141
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_8

    goto :goto_2

    .line 1143
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "getNotificationTarget() must not return null if notifications are enabled"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_2
    if-nez v17, :cond_a

    .line 1146
    const-string v4, "Foreground service disabled. Android Oreo or newer may kill a background service few moments after user closes the application.\nConsider enabling foreground service using DfuServiceInitiator#setForeground(boolean)"

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 1149
    :cond_a
    invoke-static {v3}, Lno/nordicsemi/android/dfu/UuidHelper;->assignCustomUuids(Landroid/content/Intent;)V

    if-eqz v17, :cond_b

    .line 1152
    const-string v4, "Starting DFU service in foreground"

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1153
    invoke-direct {v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForeground()V

    .line 1156
    :cond_b
    iput-object v9, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1157
    iput-object v10, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    .line 1158
    iput-boolean v11, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    const/4 v4, 0x0

    .line 1159
    iput v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    .line 1160
    iput v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    .line 1166
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1168
    const-string v10, "settings_mbr_size"

    invoke-interface {v4, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_c

    const/16 v27, 0x1000

    .line 1169
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v10, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1171
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gez v2, :cond_d

    goto :goto_3

    :catch_0
    move/from16 v2, v27

    goto :goto_4

    :cond_c
    const/16 v27, 0x1000

    .line 1178
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_MBR_SIZE"

    move/from16 v4, v27

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-gez v2, :cond_d

    :goto_3
    const/4 v2, 0x0

    .line 1183
    :cond_d
    :goto_4
    const-string v4, "DFU service started"

    const/4 v10, 0x1

    invoke-virtual {v1, v10, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1188
    iget-object v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1189
    iget-object v10, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    if-nez v4, :cond_e

    const/16 v28, 0x1

    goto :goto_5

    :cond_e
    const/16 v28, 0x0

    :goto_5
    move-object/from16 v29, v4

    move-object/from16 v30, v10

    .line 1195
    const-string v4, "Opening file failed: "

    if-eqz v28, :cond_16

    .line 1202
    :try_start_1
    const-string v10, "Opening file..."
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v31, v4

    const/4 v4, 0x1

    :try_start_2
    invoke-virtual {v1, v4, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-eqz v14, :cond_f

    .line 1204
    invoke-direct {v1, v14, v6, v2, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Landroid/net/Uri;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_6

    :cond_f
    if-eqz v15, :cond_10

    .line 1206
    invoke-direct {v1, v15, v6, v2, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(Ljava/lang/String;Ljava/lang/String;II)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_6

    :cond_10
    if-lez v13, :cond_11

    .line 1208
    invoke-direct {v1, v13, v6, v2, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->openInputStream(ILjava/lang/String;II)Ljava/io/InputStream;

    move-result-object v4

    goto :goto_6

    :cond_11
    move-object/from16 v4, v29

    :goto_6
    if-eqz v8, :cond_12

    .line 1218
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    goto :goto_7

    :cond_12
    if-eqz v12, :cond_13

    .line 1221
    new-instance v10, Ljava/io/FileInputStream;

    invoke-direct {v10, v12}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    if-lez v26, :cond_14

    .line 1224
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v8, v26

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v10

    goto :goto_7

    :cond_14
    move-object/from16 v10, v30

    .line 1227
    :goto_7
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    const/16 v22, 0x4

    .line 1228
    rem-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_15

    goto :goto_9

    .line 1229
    :cond_15
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v2, "The new firmware is not word-aligned."

    invoke-direct {v0, v2}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1e

    :catch_1
    move-exception v0

    move-object/from16 v31, v4

    goto/16 :goto_17

    :catch_2
    move-exception v0

    move-object/from16 v31, v4

    :goto_8
    move-object/from16 v3, v31

    goto/16 :goto_18

    :catch_3
    move-exception v0

    goto/16 :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_1a

    :catch_5
    move-exception v0

    goto/16 :goto_1b

    :cond_16
    move-object/from16 v31, v4

    move-object/from16 v4, v29

    move-object/from16 v10, v30

    .line 1233
    :goto_9
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1234
    move-object v2, v4

    check-cast v2, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    if-nez v5, :cond_17

    .line 1236
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result v5

    goto :goto_a

    .line 1238
    :cond_17
    invoke-virtual {v2, v5}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    move-result v5

    :goto_a
    and-int/lit8 v6, v5, 0x4

    if-lez v6, :cond_19

    .line 1242
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v6

    const/16 v22, 0x4

    rem-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_18

    goto :goto_b

    .line 1243
    :cond_18
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v2, "Application firmware is not word-aligned."

    invoke-direct {v0, v2}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    :goto_b
    and-int/lit8 v6, v5, 0x2

    if-lez v6, :cond_1b

    .line 1244
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v6

    const/16 v22, 0x4

    rem-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_1a

    goto :goto_c

    .line 1245
    :cond_1a
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v2, "Bootloader firmware is not word-aligned."

    invoke-direct {v0, v2}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :goto_c
    and-int/lit8 v6, v5, 0x1

    if-lez v6, :cond_1d

    .line 1246
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v6

    const/16 v22, 0x4

    rem-int/lit8 v6, v6, 0x4

    if-nez v6, :cond_1c

    goto :goto_d

    .line 1247
    :cond_1c
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;

    const-string v2, "Soft Device firmware is not word-aligned."

    invoke-direct {v0, v2}, Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_d
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1e

    .line 1250
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 1251
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_e

    .line 1253
    :cond_1e
    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v6

    if-eqz v6, :cond_1f

    .line 1254
    new-instance v10, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getSystemInit()[B

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :cond_1f
    :goto_e
    move-object v7, v10

    if-eqz v28, :cond_20

    .line 1262
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/io/InputStream;->mark(I)V

    if-eqz v7, :cond_20

    .line 1264
    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-virtual {v7, v2}, Ljava/io/InputStream;->mark(I)V

    .line 1267
    :cond_20
    iput-object v4, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mFirmwareInputStream:Ljava/io/InputStream;

    .line 1268
    iput-object v7, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mInitFileInputStream:Ljava/io/InputStream;

    .line 1269
    const-string v2, "Firmware file opened successfully"

    const/4 v6, 0x5

    invoke-virtual {v1, v6, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/SizeValidationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1297
    :try_start_3
    new-instance v2, Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-direct {v2, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;-><init>(Lno/nordicsemi/android/dfu/DfuProgressInfo$ProgressListener;)V

    iput-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 1299
    iget-boolean v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v8, -0x7

    const-string v10, "Upload aborted"

    if-eqz v2, :cond_21

    .line 1300
    :try_start_4
    invoke-direct {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1301
    invoke-virtual {v1, v2, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1302
    iget-object v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    if-eqz v17, :cond_34

    goto/16 :goto_1c

    .line 1310
    :cond_21
    const-string v2, "Connecting to DFU target..."

    const/4 v12, 0x1

    invoke-virtual {v1, v12, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1311
    iget-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v12, -0x1

    invoke-virtual {v2, v12}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 1313
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    move-object/from16 v29, v4

    .line 1314
    invoke-virtual {v1, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->connect(Ljava/lang/String;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v4

    .line 1315
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    if-nez v4, :cond_22

    .line 1318
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    const/16 v2, 0x14

    .line 1319
    invoke-virtual {v1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x100a

    .line 1320
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v17, :cond_34

    goto/16 :goto_1c

    .line 1323
    :cond_22
    iget v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const v22, 0x8000

    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_RECONNECTION_ATTEMPT"

    if-lez v0, :cond_28

    and-int v5, v0, v22

    if-lez v5, :cond_24

    const v5, -0x8001

    and-int/2addr v0, v5

    .line 1326
    :try_start_5
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v23

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sub-long v6, v14, v12

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ms"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/16 v5, 0x85

    if-ne v0, v5, :cond_23

    const-wide/16 v5, 0x61a8

    add-long/2addr v12, v5

    cmp-long v5, v14, v12

    if-lez v5, :cond_23

    .line 1329
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " is in range, is advertising and is connectable"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1330
    const-string v0, "Error 133: Connection timeout"

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_f

    .line 1332
    :cond_23
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1333
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Connection failed (0x%02X): %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_f

    :cond_24
    and-int/lit16 v0, v0, -0x4001

    .line 1337
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v20

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1338
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Connection failed (0x%02X): %s"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v7, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :goto_f
    const/4 v7, 0x0

    .line 1342
    invoke-virtual {v3, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1343
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    const/4 v5, 0x2

    if-ge v0, v5, :cond_27

    .line 1345
    const-string v0, "Retrying..."

    const/16 v5, 0xf

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1347
    iget v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v0, :cond_25

    .line 1349
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_25
    const/4 v10, 0x1

    .line 1352
    invoke-virtual {v1, v4, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 1353
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    .line 1355
    const-string v0, "Restarting the service"

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1356
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/16 v4, 0x18

    .line 1357
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 1358
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v17, :cond_26

    .line 1361
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_10

    .line 1363
    :cond_26
    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_10
    if-eqz v17, :cond_34

    goto/16 :goto_1c

    .line 1366
    :cond_27
    iget v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    invoke-virtual {v1, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    if-eqz v17, :cond_34

    goto/16 :goto_1c

    .line 1369
    :cond_28
    iget v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-nez v0, :cond_29

    .line 1370
    const-string v0, "Disconnected"

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v9, 0x1000

    .line 1371
    invoke-virtual {v1, v4, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    if-eqz v17, :cond_34

    goto/16 :goto_1c

    :cond_29
    const/16 v9, 0x1000

    .line 1374
    iget-boolean v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mAborted:Z

    if-eqz v0, :cond_2a

    .line 1375
    invoke-direct {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    const/16 v2, 0xf

    .line 1376
    invoke-virtual {v1, v2, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 1377
    invoke-virtual {v1, v4, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1378
    iget-object v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    if-eqz v17, :cond_34

    goto/16 :goto_1c

    .line 1381
    :cond_2a
    const-string v0, "Services discovered"

    invoke-virtual {v1, v6, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v6, 0x0

    .line 1384
    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    .line 1391
    :try_start_6
    new-instance v0, Lno/nordicsemi/android/dfu/DfuServiceProvider;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/DfuServiceProvider;-><init>()V

    .line 1392
    iput-object v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    .line 1393
    invoke-virtual {v0, v3, v1, v4}, Lno/nordicsemi/android/dfu/DfuServiceProvider;->getServiceImpl(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;Landroid/bluetooth/BluetoothGatt;)Lno/nordicsemi/android/dfu/DfuService;

    move-result-object v2

    iput-object v2, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mDfuServiceImpl:Lno/nordicsemi/android/dfu/DfuCallback;

    if-nez v2, :cond_2c

    .line 1395
    const-string v0, "DfuBaseService"

    const-string v5, "DFU Service not found."

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1396
    const-string v0, "DFU Service not found"
    :try_end_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/16 v5, 0xf

    :try_start_7
    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1006

    .line 1397
    invoke-virtual {v1, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    :try_end_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_2b

    .line 1444
    :try_start_8
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_2b
    if-eqz v17, :cond_34

    goto/16 :goto_1c

    :catch_6
    move v0, v5

    goto/16 :goto_14

    :cond_2c
    move-object/from16 v6, v29

    const/16 v0, 0xf

    .line 1402
    :try_start_9
    invoke-interface/range {v2 .. v7}, Lno/nordicsemi/android/dfu/DfuService;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 1403
    invoke-interface {v2, v3}, Lno/nordicsemi/android/dfu/DfuService;->performDfu(Landroid/content/Intent;)V
    :try_end_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_9 .. :try_end_9} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/DfuException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :cond_2d
    if-eqz v2, :cond_32

    .line 1444
    :goto_11
    :try_start_a
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_15

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :catch_7
    move-exception v0

    .line 1431
    :try_start_b
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v3

    and-int v5, v3, v22

    if-lez v5, :cond_2e

    const v5, -0x8001

    and-int/2addr v3, v5

    .line 1435
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Error (0x%02X): %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Lno/nordicsemi/android/error/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_12

    :cond_2e
    and-int/lit16 v3, v3, -0x4001

    .line 1438
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Error (0x%02X): %s"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3}, Lno/nordicsemi/android/error/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1440
    :goto_12
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;->getErrorNumber()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    if-eqz v2, :cond_32

    goto :goto_11

    :catch_8
    move-exception v0

    .line 1411
    const-string v5, "Device has disconnected"

    const/16 v6, 0x14

    invoke-virtual {v1, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1412
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    .line 1413
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    .line 1415
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    const/4 v7, 0x0

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1416
    const-string v4, "no.nordicsemi.android.dfu.extra.EXTRA_MAX_DFU_ATTEMPTS"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-ge v0, v4, :cond_31

    .line 1418
    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " /"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V

    .line 1419
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/16 v5, 0x18

    .line 1420
    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 1421
    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    invoke-virtual {v4, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v17, :cond_2f

    .line 1424
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_13

    .line 1426
    :cond_2f
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_13
    if-eqz v2, :cond_30

    .line 1444
    :try_start_c
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_30
    if-eqz v17, :cond_34

    goto/16 :goto_1c

    .line 1429
    :cond_31
    :try_start_d
    invoke-direct {v1, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v2, :cond_32

    goto/16 :goto_11

    :catch_9
    const/16 v0, 0xf

    .line 1406
    :catch_a
    :goto_14
    invoke-direct {v1, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 1407
    invoke-virtual {v1, v0, v10}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v7, 0x0

    .line 1408
    invoke-virtual {v1, v4, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    .line 1409
    iget-object v0, v1, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    if-eqz v2, :cond_32

    goto/16 :goto_11

    :cond_32
    :goto_15
    if-eqz v17, :cond_34

    goto/16 :goto_1c

    :goto_16
    if-eqz v2, :cond_33

    .line 1444
    :try_start_e
    invoke-interface {v2}, Lno/nordicsemi/android/dfu/DfuService;->release()V

    .line 1446
    :cond_33
    throw v0

    :catch_b
    move-exception v0

    .line 1291
    :goto_17
    const-string v2, "An exception occurred while opening files. Did you set the firmware file?"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1292
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v3, v31

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 1293
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v17, :cond_34

    goto :goto_1c

    :catch_c
    move-exception v0

    goto/16 :goto_8

    .line 1286
    :goto_18
    const-string v2, "An exception occurred while calculating file size"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1287
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1002

    .line 1288
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v17, :cond_34

    goto :goto_1c

    .line 1281
    :goto_19
    const-string v2, "Firmware not word-aligned"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1282
    const-string v0, "Opening file failed: Firmware size must be word-aligned"

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x100c

    .line 1283
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v17, :cond_34

    goto :goto_1c

    .line 1276
    :goto_1a
    const-string v2, "An exception occurred while opening file"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1277
    const-string v0, "Opening file failed: File not found"

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 1278
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    if-eqz v17, :cond_34

    goto :goto_1c

    .line 1271
    :goto_1b
    const-string v2, "A security exception occurred while opening file"

    invoke-direct {v1, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1272
    const-string v0, "Opening file failed: Permission required"

    const/16 v5, 0x14

    invoke-virtual {v1, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v2, 0x1001

    .line 1273
    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v17, :cond_34

    .line 1451
    :goto_1c
    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    :cond_34
    :goto_1d
    return-void

    :goto_1e
    if-eqz v17, :cond_35

    invoke-virtual {v1, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopForeground(Z)V

    .line 1453
    :cond_35
    throw v0

    :cond_36
    :goto_1f
    const/16 v0, 0xf

    .line 1130
    const-string v2, "File type or file mime-type not supported"

    invoke-direct {v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->logw(Ljava/lang/String;)V

    .line 1131
    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v0, 0x1009

    .line 1132
    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    return-void

    .line 1125
    :cond_37
    :goto_20
    const-string v0, "Device Address of firmware location are empty. Hint: use DfuServiceInitiator to start DFU"

    invoke-direct {v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;)V

    return-void
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1061
    invoke-super {p0, p1}, Landroid/app/IntentService;->onTaskRemoved(Landroid/content/Intent;)V

    .line 1065
    const-string p1, "notification"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    if-eqz p1, :cond_0

    const/16 v0, 0x11b

    .line 1067
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 1069
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->stopSelf()V

    return-void
.end method

.method protected refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 4

    const-string v0, "Refreshing result: "

    if-nez p2, :cond_0

    .line 1681
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v1, 0xa

    if-ne p2, v1, :cond_1

    .line 1682
    :cond_0
    const-string p2, "gatt.refresh() (hidden)"

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1689
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-string v2, "refresh"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {p2, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 1691
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 1692
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1694
    const-string p2, "An exception occurred while refreshing device"

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p1, 0xf

    .line 1695
    const-string p2, "Refreshing failed"

    invoke-virtual {p0, p1, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method sendLogBroadcast(ILjava/lang/String;)V
    .locals 2

    .line 2041
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DFU] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2042
    new-instance v0, Landroid/content/Intent;

    const-string v1, "no.nordicsemi.android.dfu.broadcast.BROADCAST_LOG"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2043
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_INFO"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2044
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_LOG_LEVEL"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2045
    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    iget-object p2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2046
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    return-void
.end method

.method protected terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1582
    iget v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v0, :cond_0

    .line 1584
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    :cond_0
    const/4 v0, 0x0

    .line 1588
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 1589
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    const-wide/16 v0, 0x258

    .line 1590
    invoke-virtual {p0, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    if-eqz p2, :cond_1

    .line 1592
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->report(I)V

    :cond_1
    return-void
.end method

.method protected updateErrorNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    return-void
.end method

.method protected updateForegroundNotification(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    return-void
.end method

.method public updateProgressNotification()V
    .locals 10

    .line 1706
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 1707
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getProgress()I

    move-result v1

    .line 1708
    iget v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    if-ne v2, v1, :cond_0

    goto/16 :goto_3

    .line 1711
    :cond_0
    iput v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastProgress:I

    .line 1714
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendProgressBroadcast(Lno/nordicsemi/android/dfu/DfuProgressInfo;)V

    .line 1716
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDisableNotification:Z

    if-eqz v2, :cond_1

    goto/16 :goto_3

    .line 1721
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1722
    iget-wide v4, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xfa

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    const/4 v4, -0x6

    if-eq v4, v1, :cond_2

    const/4 v4, -0x7

    if-eq v4, v1, :cond_2

    goto/16 :goto_3

    .line 1724
    :cond_2
    iput-wide v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLastNotificationTime:J

    .line 1727
    iget-object v2, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceAddress:Ljava/lang/String;

    .line 1728
    iget-object v3, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mDeviceName:Ljava/lang/String;

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    sget v3, Lno/nordicsemi/android/dfu/R$string;->dfu_unknown_name:I

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1730
    :goto_0
    new-instance v4, Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "dfu"

    invoke-direct {v4, p0, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v5, 0x1080088

    .line 1731
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v4

    const v6, -0x777778

    .line 1733
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    const v6, 0x1080089

    const/16 v7, 0x64

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    .line 1783
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v6

    if-ne v6, v5, :cond_4

    .line 1784
    sget v0, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading:I

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1737
    :pswitch_0
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting:I

    .line 1738
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_connecting_msg:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    .line 1739
    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1740
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1743
    :pswitch_1
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting:I

    .line 1744
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_starting_msg:I

    .line 1745
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1746
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1749
    :pswitch_2
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu:I

    .line 1750
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_switching_to_dfu_msg:I

    .line 1751
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1752
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1755
    :pswitch_3
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating:I

    .line 1756
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_validating_msg:I

    .line 1757
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1758
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1761
    :pswitch_4
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting:I

    .line 1762
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_disconnecting_msg:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    .line 1763
    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1764
    invoke-virtual {v0, v7, v8, v5}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    goto/16 :goto_2

    .line 1767
    :pswitch_5
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed:I

    .line 1768
    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1769
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_completed_msg:I

    .line 1770
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1771
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    const v5, -0xff47e6

    .line 1772
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 1775
    :pswitch_6
    invoke-virtual {v4, v8}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v7, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted:I

    .line 1776
    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1777
    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_aborted_msg:I

    .line 1778
    invoke-virtual {p0, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1779
    invoke-virtual {v0, v5}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_2

    .line 1785
    :cond_4
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_part:I

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1786
    :goto_1
    sget v6, Lno/nordicsemi/android/dfu/R$string;->dfu_status_uploading_msg:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {p0, v6, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1787
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 1788
    invoke-virtual {v0, v7, v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    .line 1794
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getNotificationTarget()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v0, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v5, 0x10000000

    .line 1795
    invoke-virtual {v0, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1796
    const-string v5, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1797
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_NAME"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1798
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PROGRESS"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v2, 0xc000000

    .line 1804
    invoke-static {p0, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 1805
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 1808
    invoke-virtual {p0, v4, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->updateProgressNotification(Landroidx/core/app/NotificationCompat$Builder;I)V

    .line 1810
    const-string v0, "notification"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_5

    const/16 v1, 0x11b

    .line 1812
    invoke-virtual {v4}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch -0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected updateProgressNotification(Landroidx/core/app/NotificationCompat$Builder;I)V
    .locals 2

    const/4 v0, -0x7

    if-eq p2, v0, :cond_0

    const/4 v0, -0x6

    if-eq p2, v0, :cond_0

    .line 1824
    new-instance p2, Landroid/content/Intent;

    const-string v0, "no.nordicsemi.android.dfu.broadcast.BROADCAST_ACTION"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1825
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_ACTION"

    const/4 v1, 0x2

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v0, 0x1

    const/high16 v1, 0xc000000

    .line 1832
    invoke-static {p0, v0, p2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 1833
    sget v0, Lno/nordicsemi/android/dfu/R$drawable;->ic_action_notify_cancel:I

    sget v1, Lno/nordicsemi/android/dfu/R$string;->dfu_action_abort:I

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_0
    return-void
.end method

.method protected waitFor(J)V
    .locals 3

    const-string v0, "wait("

    .line 1639
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1641
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 1642
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1644
    :try_start_1
    const-string p2, "Sleeping interrupted"

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1646
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected waitUntilDisconnected()V
    .locals 2

    .line 1624
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1625
    :goto_0
    :try_start_1
    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mConnectionState:I

    if-eqz v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mError:I

    if-nez v1, :cond_0

    .line 1626
    iget-object v1, p0, Lno/nordicsemi/android/dfu/DfuBaseService;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 1627
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 1629
    const-string v1, "Sleeping interrupted"

    invoke-direct {p0, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
