.class Lno/nordicsemi/android/dfu/LegacyDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "LegacyDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
    }
.end annotation


# static fields
.field static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

.field static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field static DFU_VERSION_UUID:Ljava/util/UUID; = null

.field private static final OP_CODE_ACTIVATE_AND_RESET:[B

.field private static final OP_CODE_ACTIVATE_AND_RESET_KEY:I = 0x5

.field private static final OP_CODE_INIT_DFU_PARAMS:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

.field private static final OP_CODE_INIT_DFU_PARAMS_KEY:I = 0x2

.field private static final OP_CODE_INIT_DFU_PARAMS_START:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_KEY:I = 0x11

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x8

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

.field private static final OP_CODE_RECEIVE_FIRMWARE_IMAGE_KEY:I = 0x3

.field private static final OP_CODE_RESET:[B

.field private static final OP_CODE_RESET_KEY:I = 0x6

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x10

.field private static final OP_CODE_START_DFU:[B

.field private static final OP_CODE_START_DFU_KEY:I = 0x1

.field private static final OP_CODE_START_DFU_V1:[B

.field private static final OP_CODE_VALIDATE:[B

.field private static final OP_CODE_VALIDATE_KEY:I = 0x4


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mImageSizeInProgress:Z

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;


# direct methods
.method static bridge synthetic -$$Nest$fgetmImageSizeInProgress(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmImageSizeInProgress(Lno/nordicsemi/android/dfu/LegacyDfuImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    return-void
.end method

.method static constructor <clinit>()V
    .locals 8

    .line 50
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x15301212efdeL

    const-wide v3, 0x1523785feabcd123L    # 7.580602127171364E-207

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 51
    new-instance v1, Ljava/util/UUID;

    const-wide v5, 0x15311212efdeL

    invoke-direct {v1, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 52
    new-instance v2, Ljava/util/UUID;

    const-wide v5, 0x15321212efdeL

    invoke-direct {v2, v5, v6, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 53
    new-instance v5, Ljava/util/UUID;

    const-wide v6, 0x15341212efdeL

    invoke-direct {v5, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DEFAULT_DFU_VERSION_UUID:Ljava/util/UUID;

    .line 55
    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 56
    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 57
    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    .line 58
    sput-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    const/4 v0, 0x2

    .line 72
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    const/4 v1, 0x1

    .line 73
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU_V1:[B

    .line 74
    new-array v2, v1, [B

    aput-byte v0, v2, v3

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    .line 75
    new-array v2, v0, [B

    fill-array-data v2, :array_1

    sput-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    .line 76
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    .line 77
    new-array v0, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v0, v3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    .line 78
    new-array v0, v1, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    .line 79
    new-array v0, v1, [B

    const/4 v4, 0x5

    aput-byte v4, v0, v3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    .line 80
    new-array v0, v1, [B

    const/4 v1, 0x6

    aput-byte v1, v0, v3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    .line 82
    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x2t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x1t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x8t
        0x0t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 92
    new-instance p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-void
.end method

.method private getStatusCode([BI)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    .line 585
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v2, p2, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    if-lt v2, v1, :cond_0

    const/4 v1, 0x6

    if-gt v2, v1, :cond_0

    return v2

    .line 587
    :cond_0
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/16 v1, 0x12

    .line 599
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method private resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 745
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xf

    const-string v2, "Last upload interrupted. Restarting device..."

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 747
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v1, -0x5

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 748
    const-string v0, "Sending Reset command (Op Code = 6)"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 749
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 750
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v1, 0xa

    const-string v2, "Reset request sent"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 753
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 754
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v1, 0x5

    const-string v2, "Disconnected by the remote device"

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 756
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 757
    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 758
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    xor-int/2addr v0, v1

    invoke-virtual {v3, p1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 761
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    .line 763
    const-string p1, "Restarting the service"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 764
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 765
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 766
    invoke-virtual {p0, p1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method private setImageSize([BII)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    .line 569
    aput-byte v0, p1, p3

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p2, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 570
    aput-byte v1, p1, v0

    add-int/lit8 v0, p3, 0x2

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 571
    aput-byte v1, p1, v0

    add-int/lit8 p3, p3, 0x3

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    .line 572
    aput-byte p2, p1, p3

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 557
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 558
    aput-byte p2, p1, v0

    return-void
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 637
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 638
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 639
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    const/4 v2, 0x4

    .line 641
    new-array v2, v2, [B

    .line 642
    invoke-direct {p0, v2, p2, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setImageSize([BII)V

    .line 644
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Writing to characteristic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value (0x): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 645
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p2, v3, :cond_0

    .line 646
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "gatt.writeCharacteristic("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", WRITE_TYPE_NO_RESPONSE)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 647
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1, v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    goto :goto_0

    .line 649
    :cond_0
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 650
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 651
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gatt.writeCharacteristic("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 652
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 657
    :goto_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_1
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPaused:Z

    if-eqz p2, :cond_3

    .line 659
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 660
    :cond_3
    monitor-exit p1

    goto :goto_2

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

    .line 662
    const-string p2, "Sleeping interrupted"

    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 664
    :goto_2
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-nez p1, :cond_6

    .line 666
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p1, :cond_5

    .line 668
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p1, :cond_4

    return-void

    .line 669
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to write Image Size"

    iget v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 667
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Size: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 665
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 696
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 697
    iput v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    const/4 v1, 0x1

    .line 698
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    const/16 v2, 0xc

    .line 700
    new-array v2, v2, [B

    .line 701
    invoke-direct {p0, v2, p2, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setImageSize([BII)V

    const/4 p2, 0x4

    .line 702
    invoke-direct {p0, v2, p3, p2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setImageSize([BII)V

    const/16 p2, 0x8

    .line 703
    invoke-direct {p0, v2, p4, p2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setImageSize([BII)V

    .line 705
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Writing to characteristic "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", value (0x): "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 706
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x21

    if-lt p2, p3, :cond_0

    .line 707
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "gatt.writeCharacteristic("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", value="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ", WRITE_TYPE_NO_RESPONSE)"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 708
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1, v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    goto :goto_0

    .line 710
    :cond_0
    invoke-virtual {p1, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 711
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 712
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "gatt.writeCharacteristic("

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string p4, ")"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 713
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 718
    :goto_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 719
    :goto_1
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInProgress:Z

    if-eqz p2, :cond_1

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p2, :cond_1

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-eqz p2, :cond_2

    :cond_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPaused:Z

    if-eqz p2, :cond_3

    .line 720
    :cond_2
    iget-object p2, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 721
    :cond_3
    monitor-exit p1

    goto :goto_2

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

    .line 723
    const-string p2, "Sleeping interrupted"

    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 725
    :goto_2
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    if-nez p1, :cond_6

    .line 727
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mConnected:Z

    if-eqz p1, :cond_5

    .line 729
    iget p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    if-nez p1, :cond_4

    return-void

    .line 730
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to write Image Sizes"

    iget p3, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 728
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Image Sizes: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 726
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 617
    aget-byte v1, p2, v0

    const/4 v2, 0x6

    if-eq v1, v2, :cond_0

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 618
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method protected getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 154
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method protected getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 164
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    .locals 1

    .line 149
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;

    move-result-object v0

    return-object v0
.end method

.method protected getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 159
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 136
    sget-object p1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 139
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    sget-object v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iput-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 143
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 170
    const-string v3, "DFU target does not support DFU v.2"

    const-string v4, "DFU target does not support (SD/BL)+App update"

    const-string v5, "Starting DFU failed"

    const-string v6, "Reset request sent"

    const-string v7, "Sending Reset command (Op Code = 6)"

    const-string v8, ", Status = "

    const-string v9, "b, "

    const-string v10, ")"

    .line 0
    const-string v11, "Response received (Op Code = "

    const-string v12, "Upload completed in "

    const-string v13, "Transfer of "

    const-string v14, "Packet Receipt Notif Req (Op Code = 8) sent (Value = "

    const-string v15, "Sending the number of packets before notifications (Op Code = 8, Value = "

    move-object/from16 v16, v12

    const-string v12, "b, 0b]"

    move-object/from16 v17, v13

    const-string v13, "Firmware image size sent ["

    move-object/from16 v18, v14

    const-string v14, "Sending image size array to DFU Packet: ["

    move-object/from16 v19, v15

    const-string v15, "Firmware image size sent ("

    move-object/from16 v20, v8

    const-string v8, "DFU Start sent (Op Code = 1, Upload Mode = "

    move-object/from16 v21, v3

    const-string v3, "Sending application image size to DFU Packet: "

    const-string v0, "Sending image size array to DFU Packet ("

    move-object/from16 v22, v3

    const-string v3, "Resending Start DFU command (Op Code = 1, Upload Mode = "

    move-object/from16 v23, v13

    const-string v13, "Sending Start DFU command (Op Code = 1, Upload Mode = "

    move-object/from16 v24, v12

    .line 170
    const-string v12, "Legacy DFU bootloader found"

    invoke-virtual {v1, v12}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 171
    iget-object v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    move-object/from16 v25, v14

    const/4 v14, -0x2

    invoke-virtual {v12, v14}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 174
    const-string v12, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    invoke-virtual {v2, v12}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    const/16 v14, 0x205

    .line 175
    invoke-virtual {v2, v12, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 176
    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v26, v3

    const-string v3, "Requesting MTU = "

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 177
    invoke-virtual {v1, v12}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->requestMtu(I)V

    goto :goto_0

    :cond_0
    move-object/from16 v26, v3

    .line 180
    :goto_0
    iget-object v3, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 186
    sget-object v12, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v3, v12}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v12

    sget-object v14, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->DFU_VERSION_UUID:Ljava/util/UUID;

    invoke-virtual {v12, v14}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v12

    .line 187
    invoke-direct {v1, v12}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readVersion(Landroid/bluetooth/BluetoothGattCharacteristic;)I

    move-result v12

    const/4 v14, 0x5

    move-object/from16 v27, v4

    const/16 v4, 0x14

    if-lt v12, v14, :cond_1

    .line 194
    iget-object v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-nez v14, :cond_1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Init packet not set for the DFU Bootloader version "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 196
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {v0, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 197
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0x100b

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 203
    :cond_1
    :try_start_0
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_9

    const/4 v14, 0x1

    :try_start_1
    invoke-virtual {v1, v4, v14}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 204
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    move/from16 v29, v14

    const-string v14, "Notifications enabled"

    move/from16 v30, v12

    const/16 v12, 0xa

    invoke-virtual {v4, v12, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 240
    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFileType:I
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_9

    and-int/lit8 v12, v4, 0x1

    if-lez v12, :cond_2

    .line 241
    :try_start_2
    iget v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v14, v4, 0x2

    if-lez v14, :cond_3

    .line 242
    iget v14, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    goto :goto_2

    :cond_3
    const/4 v14, 0x0

    :goto_2
    and-int/lit8 v31, v4, 0x4

    if-lez v31, :cond_4

    move/from16 v32, v12

    .line 243
    iget v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I
    :try_end_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_9

    move/from16 v33, v12

    goto :goto_3

    :cond_4
    move/from16 v32, v12

    const/16 v33, 0x0

    .line 245
    :goto_3
    :try_start_3
    iget-object v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    instance-of v12, v12, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;
    :try_end_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_3 .. :try_end_3} :catch_9

    if-eqz v12, :cond_6

    .line 246
    :try_start_4
    iget-object v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v12, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 247
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->isSecureDfuRequired()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 248
    const-string v0, "Secure DFU is required to upload selected firmware"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 249
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "The device does not support given firmware."

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 250
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 251
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v0, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 252
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 253
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0x1003

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 256
    :cond_5
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v14

    .line 257
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v32

    .line 258
    invoke-virtual {v12}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v12
    :try_end_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_4 .. :try_end_4} :catch_9

    move/from16 v33, v32

    move-object/from16 v32, v6

    move/from16 v6, v33

    move/from16 v33, v14

    move v14, v12

    move/from16 v12, v33

    goto :goto_4

    :cond_6
    move/from16 v12, v32

    move-object/from16 v32, v6

    move v6, v14

    move/from16 v14, v33

    :goto_4
    move-object/from16 v33, v7

    .line 263
    :try_start_5
    sget-object v7, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B
    :try_end_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v35, v5

    int-to-byte v5, v4

    :try_start_6
    aput-byte v5, v7, v29

    .line 266
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 267
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v5, v7}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 268
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xa

    invoke-virtual {v5, v13, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "b)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 272
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v0, v12, v6, v14}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 273
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "b)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 276
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    move/from16 v5, v29

    .line 288
    invoke-direct {v1, v0, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v7

    .line 289
    iget-object v13, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v5

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " Status = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v13, v5, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v5, 0x2

    if-ne v7, v5, :cond_7

    .line 295
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    return-void

    :cond_7
    const/4 v5, 0x1

    if-ne v7, v5, :cond_8

    goto/16 :goto_6

    .line 299
    :cond_8
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
    :try_end_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v5, v35

    :try_start_7
    invoke-direct {v0, v5, v7}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_7
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    move-exception v0

    move-object/from16 v5, v35

    goto :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto/16 :goto_e

    :catch_3
    move-exception v0

    .line 302
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v7

    const/4 v13, 0x3

    if-ne v7, v13, :cond_c

    if-lez v31, :cond_b

    and-int/lit8 v7, v4, 0x3

    if-lez v7, :cond_b

    const/4 v7, 0x0

    .line 309
    iput-boolean v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    move-object/from16 v7, v27

    .line 311
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 312
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v13, 0xf

    invoke-virtual {v0, v13, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    and-int/lit8 v4, v4, -0x5

    .line 315
    iput v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFileType:I

    .line 316
    sget-object v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU:[B

    int-to-byte v7, v4

    const/16 v29, 0x1

    aput-byte v7, v0, v29

    .line 317
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v13, 0x2

    invoke-virtual {v7, v13}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setTotalPart(I)Lno/nordicsemi/android/dfu/DfuProgressInfo;

    .line 320
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 321
    invoke-virtual {v7, v4}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    .line 325
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v13, "Sending only SD/BL"

    const/4 v14, 0x1

    invoke-virtual {v7, v14, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 326
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v13, v26

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 327
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v7, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 328
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v7, v25

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 332
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v8, 0x0

    invoke-direct {v1, v0, v12, v6, v8}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;III)V

    .line 333
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v14, 0x1

    .line 337
    invoke-direct {v1, v0, v14}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v6

    .line 338
    iget-object v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v14

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " Status = "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xa

    invoke-virtual {v7, v13, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v13, 0x2

    if-ne v6, v13, :cond_9

    .line 344
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_9
    const/4 v14, 0x1

    if-ne v6, v14, :cond_a

    :goto_6
    move-object/from16 v7, v20

    const/4 v0, 0x1

    goto/16 :goto_7

    .line 348
    :cond_a
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v5, v6}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 350
    :cond_b
    throw v0

    .line 303
    :cond_c
    throw v0
    :try_end_8
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_4
    move-exception v0

    .line 352
    :try_start_9
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v6

    const/4 v13, 0x3

    if-ne v6, v13, :cond_19

    const/4 v6, 0x4

    if-ne v4, v6, :cond_18

    const/4 v7, 0x0

    .line 358
    iput-boolean v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    move-object/from16 v4, v21

    .line 362
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logw(Ljava/lang/String;)V

    .line 363
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v6, 0xf

    invoke-virtual {v0, v6, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 366
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Switching to DFU v.1"

    const/4 v14, 0x1

    invoke-virtual {v0, v14, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 367
    const-string v0, "Resending Start DFU command (Op Code = 1)"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 368
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_START_DFU_V1:[B

    invoke-direct {v1, v0, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 369
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "DFU Start sent (Op Code = 1)"

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v4, v22

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 373
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-direct {v1, v0, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeImageSize(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 374
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mImageSizeInBytes:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " bytes)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v14, 0x1

    .line 378
    invoke-direct {v1, v0, v14}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v4

    .line 379
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v0, v0, v14

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xa

    invoke-virtual {v6, v13, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v13, 0x2

    if-ne v4, v13, :cond_d

    .line 385
    invoke-direct {v1, v3, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->resetAndRestart(Landroid/bluetooth/BluetoothGatt;Landroid/content/Intent;)V

    goto/16 :goto_11

    :cond_d
    const/4 v14, 0x1

    if-ne v4, v14, :cond_17

    const/4 v0, 0x0

    .line 416
    :goto_7
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    if-eqz v4, :cond_10

    .line 417
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Writing Initialize DFU Parameters..."

    const/16 v13, 0xa

    invoke-virtual {v4, v13, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_9
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_9 .. :try_end_9} :catch_6

    .line 419
    const-string v4, "Sending "

    if-eqz v0, :cond_e

    .line 420
    :try_start_a
    const-string v5, "Sending the Initialize DFU Parameters START (Op Code = 2, Value = 0)"

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 421
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_START:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 423
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes of init packet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 424
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    .line 426
    const-string v4, "Sending the Initialize DFU Parameters COMPLETE (Op Code = 2, Value = 1)"

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 427
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v5, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS_COMPLETE:[B

    invoke-direct {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 428
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Initialize DFU Parameters completed"

    const/16 v13, 0xa

    invoke-virtual {v4, v13, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_8

    .line 432
    :cond_e
    const-string v5, "Sending the Initialize DFU Parameters (Op Code = 2)"

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 433
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v6, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_INIT_DFU_PARAMS:[B

    invoke-direct {v1, v5, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bytes of init packet"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 436
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V

    .line 440
    :goto_8
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v4

    const/4 v13, 0x2

    .line 441
    invoke-direct {v1, v4, v13}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v5

    .line 442
    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x1

    aget-byte v4, v4, v29

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xa

    invoke-virtual {v6, v13, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v14, 0x1

    if-ne v5, v14, :cond_f

    goto :goto_9

    .line 444
    :cond_f
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v2, "Device returned error after sending init packet"

    invoke-direct {v0, v2, v5}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_10
    :goto_9
    if-nez v0, :cond_12

    .line 451
    iget v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    if-lez v0, :cond_11

    iget v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    const/16 v13, 0xa

    if-gt v0, v13, :cond_11

    goto :goto_a

    :cond_11
    const/16 v0, 0xa

    goto :goto_b

    :cond_12
    :goto_a
    iget v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    :goto_b
    if-lez v0, :cond_13

    .line 453
    iput v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketsBeforeNotification:I

    .line 454
    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v19

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 455
    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {v1, v4, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->setNumberOfPackets([BI)V

    .line 456
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {v1, v5, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 457
    iget-object v4, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v18

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xa

    invoke-virtual {v4, v13, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 461
    :cond_13
    const-string v0, "Sending Receive Firmware Image request (Op Code = 3)"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 462
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RECEIVE_FIRMWARE_IMAGE:[B

    invoke-direct {v1, v0, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 463
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Receive Firmware Image request sent"

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 466
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 467
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_a
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_a .. :try_end_a} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_a .. :try_end_a} :catch_6

    .line 469
    :try_start_b
    const-string v0, "Uploading firmware..."

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 470
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v6, "Uploading firmware..."

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 471
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_b
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_b .. :try_end_b} :catch_5
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_b .. :try_end_b} :catch_6

    .line 476
    :try_start_c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 479
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v13, 0x3

    .line 480
    invoke-direct {v1, v0, v13}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v6

    .line 481
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v28, 0x0

    aget-byte v13, v0, v28

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", Req Op Code = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v29, 0x1

    aget-byte v13, v0, v29

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const/16 v34, 0x2

    aget-byte v13, v0, v34

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 482
    iget-object v12, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x1

    aget-byte v0, v0, v29

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xa

    invoke-virtual {v12, v13, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v14, 0x1

    if-ne v6, v14, :cond_16

    .line 486
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v6}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " bytes has taken "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long/2addr v8, v4

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 487
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v5, v16

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ms"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 490
    const-string v0, "Sending Validate request (Op Code = 4)"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 491
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_VALIDATE:[B

    invoke-direct {v1, v0, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 492
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Validate request sent"

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 495
    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v6, 0x4

    .line 496
    invoke-direct {v1, v0, v6}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->getStatusCode([BI)I

    move-result v4

    .line 497
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v28, 0x0

    aget-byte v6, v0, v28

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Req Op Code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v29, 0x1

    aget-byte v6, v0, v29

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v34, 0x2

    aget-byte v6, v0, v34

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 498
    iget-object v5, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v29, 0x1

    aget-byte v0, v0, v29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v13, 0xa

    invoke-virtual {v5, v13, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v14, 0x1

    if-ne v4, v14, :cond_15

    .line 503
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v4, -0x5

    invoke-virtual {v0, v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 504
    const-string v0, "Sending Activate and Reset request (Op Code = 5)"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 505
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_ACTIVATE_AND_RESET:[B

    invoke-direct {v1, v0, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 506
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Activate and Reset request sent"

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 509
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 510
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Disconnected by the remote device"

    const/4 v5, 0x5

    invoke-virtual {v0, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v4, v30

    if-ne v4, v5, :cond_14

    goto :goto_c

    :cond_14
    const/4 v14, 0x0

    .line 518
    :goto_c
    invoke-virtual {v1, v2, v14}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->finalize(Landroid/content/Intent;Z)V

    goto/16 :goto_11

    .line 500
    :cond_15
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v2, "Device returned validation error"

    invoke-direct {v0, v2, v4}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 484
    :cond_16
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v2, "Device returned error after sending file"

    invoke-direct {v0, v2, v6}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    :catch_5
    move-exception v0

    .line 473
    const-string v2, "Disconnected while sending data"

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 474
    throw v0

    .line 389
    :cond_17
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v5, v4}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 391
    :cond_18
    throw v0

    .line 353
    :cond_19
    throw v0
    :try_end_c
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    goto :goto_f

    :catch_7
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    :goto_d
    move-object/from16 v5, v32

    move-object/from16 v4, v33

    goto/16 :goto_10

    :catch_8
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    :goto_e
    move-object/from16 v5, v32

    move-object/from16 v4, v33

    goto/16 :goto_12

    :catch_9
    move-exception v0

    move-object/from16 v32, v6

    move-object/from16 v33, v7

    .line 536
    :goto_f
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v2

    or-int/lit16 v4, v2, 0x100

    .line 537
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ": "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v4}, Lno/nordicsemi/android/error/LegacyDfuError;->parse(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 538
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Lno/nordicsemi/android/error/LegacyDfuError;->parse(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Remote DFU error: %s"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x14

    invoke-virtual {v0, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move-object/from16 v4, v33

    .line 540
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 541
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v4, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v0, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 542
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    move-object/from16 v5, v32

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 543
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v2, v2, 0x2100

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v5, v6

    move-object v4, v7

    .line 528
    :goto_10
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->loge(Ljava/lang/String;)V

    .line 529
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/16 v6, 0x14

    invoke-virtual {v2, v6, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 531
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    .line 532
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v2, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v0, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 533
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v13, 0xa

    invoke-virtual {v0, v13, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 534
    iget-object v0, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v2, 0x1008

    invoke-virtual {v0, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_11
    return-void

    :catch_b
    move-exception v0

    move-object v5, v6

    move-object v4, v7

    .line 520
    :goto_12
    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 521
    iput-boolean v7, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mAborted:Z

    .line 522
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v3, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->OP_CODE_RESET:[B

    invoke-direct {v1, v2, v3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 523
    iget-object v2, v1, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v13, 0xa

    invoke-virtual {v2, v13, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 525
    throw v0
.end method
