.class Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;
.source "LegacyButtonlessDfuImpl.java"


# static fields
.field static DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field static DFU_SERVICE_UUID:Ljava/util/UUID;

.field static DFU_VERSION_UUID:Ljava/util/UUID;

.field private static final OP_CODE_ENTER_BOOTLOADER:[B


# instance fields
.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 50
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 51
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    .line 53
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x4t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    return-void
.end method

.method private getVersionFeatures(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 264
    const-string p1, "Unknown version"

    return-object p1

    .line 262
    :cond_0
    const-string p1, "Bootloader from SDK 9.0 or newer. Signature supported"

    return-object p1

    .line 260
    :cond_1
    const-string p1, "Bootloader from SDK 8.0 or newer. SHA-256 used instead of CRC-16 in the Init Packet"

    return-object p1

    .line 258
    :cond_2
    const-string p1, "Bootloader from SDK 8.0 or newer. Bond sharing supported"

    return-object p1

    .line 256
    :cond_3
    const-string p1, "Bootloader from SDK 7.0 or newer. No bond sharing"

    return-object p1

    .line 254
    :cond_4
    const-string p1, "Application with Legacy buttonless update from SDK 7.0 or newer"

    return-object p1

    .line 252
    :cond_5
    const-string p1, "Bootloader from SDK 6.1 or older"

    return-object p1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 203
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mConnected:Z

    if-eqz v0, :cond_a

    .line 205
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mAborted:Z

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mReceivedData:[B

    .line 212
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    .line 214
    const-string v1, "Reading DFU version number..."

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v2, 0x1

    const-string v3, "Reading DFU version number..."

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 216
    iget-object v1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gatt.readCharacteristic("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 217
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 221
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    :goto_0
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mRequestCompleted:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mReceivedData:[B

    if-nez p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mConnected:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mAborted:Z

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mPaused:Z

    if-eqz p2, :cond_4

    .line 223
    :cond_3
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mRequestCompleted:Z

    .line 224
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 226
    :cond_4
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 228
    const-string p2, "Sleeping interrupted"

    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mConnected:Z

    if-eqz p1, :cond_8

    .line 232
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    if-nez p1, :cond_7

    .line 236
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mReceivedData:[B

    if-eqz p1, :cond_6

    .line 237
    array-length p2, p1

    const/4 v1, 0x2

    if-ge p2, v1, :cond_5

    goto :goto_2

    .line 241
    :cond_5
    invoke-virtual {p0, p1, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->getShort([BI)I

    move-result p1

    return p1

    :cond_6
    :goto_2
    return v0

    .line 233
    :cond_7
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to read version number"

    iget v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 231
    :cond_8
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to read version number: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 206
    :cond_9
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1

    .line 204
    :cond_a
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to read version number: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected getShort([BI)I
    .locals 1

    .line 245
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    return p1
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 66
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    sget-object v2, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 70
    sget-object v3, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_3

    .line 72
    :cond_1
    iput-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 74
    iget-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, -0x2

    invoke-virtual {v2, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 105
    sget-object v2, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const/16 v2, 0xa

    if-eqz v0, :cond_2

    .line 107
    invoke-direct {p0, p2, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mVersion:I

    and-int/lit8 v3, v0, 0xf

    shr-int/lit8 v4, v0, 0x8

    .line 110
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Version number read: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " -> "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->getVersionFeatures(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 111
    iget-object v5, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No DFU Version characteristic found -> "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->getVersionFeatures(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "DFU Version characteristic not found"

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move v0, v1

    .line 128
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 129
    const-string v3, "settings_assume_dfu_mode"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 130
    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_DFU"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 131
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 133
    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x3

    const/4 v3, 0x1

    if-le p1, p2, :cond_4

    move p1, v3

    goto :goto_1

    :cond_4
    move p1, v1

    :goto_1
    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    .line 135
    const-string p2, "Additional services found -> Bootloader from SDK 6.1. Updating SD and BL supported, extended init packet not supported"

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    :cond_5
    if-eq v0, v3, :cond_7

    if-nez v2, :cond_6

    if-nez v0, :cond_6

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    return v1

    :cond_7
    :goto_2
    return v3

    :cond_8
    :goto_3
    return v1
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 141
    const-string v0, "Application with legacy buttonless update found"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logw(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Application with buttonless update found"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 146
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v1, "Jumping to the DFU Bootloader..."

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 149
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x205

    .line 150
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Requesting MTU = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->requestMtu(I)V

    .line 156
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p0, v0, v2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 157
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v1, "Notifications enabled"

    const/16 v3, 0xa

    invoke-virtual {v0, v3, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 160
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 161
    const-string v0, "Sending Start DFU command (Op Code = 1, Upload Mode = 4)"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    invoke-virtual {p0, v0, v1, v2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    .line 163
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v1, "Jump to bootloader sent (Op Code = 1, Upload Mode = 4)"

    invoke-virtual {v0, v3, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 165
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 169
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_FORCE_SCANNING_FOR_BOOTLOADER_IN_LEGACY_DFU"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 170
    iget v4, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mVersion:I

    if-nez v4, :cond_1

    goto :goto_0

    .line 182
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 183
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v4, 0x5

    const-string v5, "Disconnected by the remote device"

    invoke-virtual {v0, v4, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_2
    :goto_0
    iget-object v4, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    .line 185
    :goto_1
    const-string v0, "Device disconnected"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    if-nez v1, :cond_4

    .line 186
    iget v0, p0, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->mVersion:I

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p0, p1, v3, v2}, Lno/nordicsemi/android/dfu/LegacyButtonlessDfuImpl;->finalize(Landroid/content/Intent;ZZ)V

    return-void
.end method
