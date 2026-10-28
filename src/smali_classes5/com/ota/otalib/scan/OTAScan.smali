.class public Lcom/ota/otalib/scan/OTAScan;
.super Ljava/lang/Object;
.source "OTAScan.java"


# static fields
.field private static volatile mInstance:Lcom/ota/otalib/scan/OTAScan;


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private final mContext:Landroid/content/Context;

.field private mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

.field private phyScanCallback:Lcom/ota/otalib/scan/OTAScanCallback;

.field private final scanCallback:Landroid/bluetooth/le/ScanCallback;


# direct methods
.method static bridge synthetic -$$Nest$fgetphyScanCallback(Lcom/ota/otalib/scan/OTAScan;)Lcom/ota/otalib/scan/OTAScanCallback;
    .locals 0

    iget-object p0, p0, Lcom/ota/otalib/scan/OTAScan;->phyScanCallback:Lcom/ota/otalib/scan/OTAScanCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mlocalScanFailed(Lcom/ota/otalib/scan/OTAScan;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Lcom/ota/otalib/scan/OTAScan$1;

    invoke-direct {v0, p0}, Lcom/ota/otalib/scan/OTAScan$1;-><init>(Lcom/ota/otalib/scan/OTAScan;)V

    iput-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    .line 52
    iput-object p1, p0, Lcom/ota/otalib/scan/OTAScan;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 55
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/ota/otalib/scan/OTAScan;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    iput-object p1, p0, Lcom/ota/otalib/scan/OTAScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ota/otalib/scan/OTAScan;
    .locals 2

    .line 41
    sget-object v0, Lcom/ota/otalib/scan/OTAScan;->mInstance:Lcom/ota/otalib/scan/OTAScan;

    if-nez v0, :cond_1

    .line 42
    const-class v0, Lcom/ota/otalib/scan/OTAScan;

    monitor-enter v0

    .line 43
    :try_start_0
    sget-object v1, Lcom/ota/otalib/scan/OTAScan;->mInstance:Lcom/ota/otalib/scan/OTAScan;

    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lcom/ota/otalib/scan/OTAScan;

    invoke-direct {v1, p0}, Lcom/ota/otalib/scan/OTAScan;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ota/otalib/scan/OTAScan;->mInstance:Lcom/ota/otalib/scan/OTAScan;

    .line 46
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lcom/ota/otalib/scan/OTAScan;->mInstance:Lcom/ota/otalib/scan/OTAScan;

    return-object p0
.end method

.method private hasAccessFineLocation()Z
    .locals 1

    .line 180
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 185
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private localScanFailed(Ljava/lang/String;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->phyScanCallback:Lcom/ota/otalib/scan/OTAScanCallback;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcom/ota/otalib/scan/OTAScanCallback;->onScanFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected isOpenBluetooth()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_0

    .line 173
    const-string v0, "BluetoothAdapter is Null."

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    .line 176
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public setPhyScanCallback(Lcom/ota/otalib/scan/OTAScanCallback;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/ota/otalib/scan/OTAScan;->phyScanCallback:Lcom/ota/otalib/scan/OTAScanCallback;

    return-void
.end method

.method public startScan()Z
    .locals 4

    .line 117
    invoke-virtual {p0}, Lcom/ota/otalib/scan/OTAScan;->isOpenBluetooth()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 118
    const-string v0, "Bluetooth is not turned on."

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    return v1

    .line 121
    :cond_0
    invoke-static {}, Lcom/ota/otalib/utils/VersionUtils;->isAndroid12()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "android.permission.BLUETOOTH_SCAN"

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 123
    const-string v0, "Android 12 needs to dynamically request bluetooth scan permission."

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    return v1

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/ota/otalib/scan/OTAScan;->hasAccessFineLocation()Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    const-string v0, "Android 6 to 12 requires dynamic request location permission."

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    return v1

    .line 133
    :cond_2
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    iput-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 135
    const-string v0, "Bluetooth not turned on."

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    return v1

    .line 138
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v2, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v2}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    .line 141
    invoke-virtual {v2, v1}, Landroid/bluetooth/le/ScanSettings$Builder;->setLegacy(Z)Landroid/bluetooth/le/ScanSettings$Builder;

    .line 142
    iget-object v1, p0, Lcom/ota/otalib/scan/OTAScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    invoke-virtual {v2}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v2

    iget-object v3, p0, Lcom/ota/otalib/scan/OTAScan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v1, v0, v2, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    const/4 v0, 0x1

    return v0
.end method

.method public stopScan()V
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    if-nez v0, :cond_0

    .line 156
    const-string v0, "BluetoothLeScanner is Null."

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    return-void

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 160
    const-string v0, "Bluetooth not turned on."

    invoke-direct {p0, v0}, Lcom/ota/otalib/scan/OTAScan;->localScanFailed(Ljava/lang/String;)V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/ota/otalib/scan/OTAScan;->mScanner:Landroid/bluetooth/le/BluetoothLeScanner;

    iget-object v1, p0, Lcom/ota/otalib/scan/OTAScan;->scanCallback:Landroid/bluetooth/le/ScanCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    return-void
.end method
