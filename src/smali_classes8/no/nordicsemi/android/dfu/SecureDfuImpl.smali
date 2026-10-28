.class Lno/nordicsemi/android/dfu/SecureDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;,
        Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
    }
.end annotation


# static fields
.field static final DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

.field static final DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

.field static DFU_CONTROL_POINT_UUID:Ljava/util/UUID; = null

.field static DFU_PACKET_UUID:Ljava/util/UUID; = null

.field static DFU_SERVICE_UUID:Ljava/util/UUID; = null

.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field private static final MAX_ATTEMPTS:I = 0x3

.field private static final OBJECT_COMMAND:I = 0x1

.field private static final OBJECT_DATA:I = 0x2

.field private static final OP_CODE_CALCULATE_CHECKSUM:[B

.field private static final OP_CODE_CALCULATE_CHECKSUM_KEY:I = 0x3

.field private static final OP_CODE_CREATE_COMMAND:[B

.field private static final OP_CODE_CREATE_DATA:[B

.field private static final OP_CODE_CREATE_KEY:I = 0x1

.field private static final OP_CODE_EXECUTE:[B

.field private static final OP_CODE_EXECUTE_KEY:I = 0x4

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

.field private static final OP_CODE_PACKET_RECEIPT_NOTIF_REQ_KEY:I = 0x2

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x60

.field private static final OP_CODE_SELECT_OBJECT:[B

.field private static final OP_CODE_SELECT_OBJECT_KEY:I = 0x6


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

.field private mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private prepareObjectDelay:J


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 54
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0xfe5900001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 55
    new-instance v1, Ljava/util/UUID;

    const-wide v2, -0x7136fffe0ceab0a0L

    const-wide v4, -0x60477c77cf2515b0L    # -7.141884749109775E-156

    invoke-direct {v1, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 56
    new-instance v2, Ljava/util/UUID;

    const-wide v6, -0x7136fffd0ceab0a0L

    invoke-direct {v2, v6, v7, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DEFAULT_DFU_PACKET_UUID:Ljava/util/UUID;

    .line 58
    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    .line 59
    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    .line 60
    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    const/4 v0, 0x6

    .line 75
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    .line 76
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    const/4 v0, 0x3

    .line 77
    new-array v1, v0, [B

    fill-array-data v1, :array_2

    sput-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    const/4 v1, 0x1

    .line 78
    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    sput-object v2, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    .line 79
    new-array v0, v1, [B

    const/4 v1, 0x4

    aput-byte v1, v0, v3

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    const/4 v0, 0x2

    .line 80
    new-array v0, v0, [B

    fill-array-data v0, :array_3

    sput-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x1t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2t
        0x0t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x6t
        0x0t
    .end array-data
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 87
    new-instance p1, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-void
.end method

.method private getStatusCode([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x60

    if-eqz p1, :cond_1

    .line 731
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    aget-byte v3, p1, v1

    if-ne v3, p2, :cond_1

    const/4 v3, 0x2

    aget-byte v4, p1, v3

    if-eq v4, v1, :cond_0

    if-eq v4, v3, :cond_0

    if-eq v4, v2, :cond_0

    const/4 v1, 0x4

    if-eq v4, v1, :cond_0

    const/4 v1, 0x5

    if-eq v4, v1, :cond_0

    const/4 v1, 0x7

    if-eq v4, v1, :cond_0

    const/16 v1, 0x8

    if-eq v4, v1, :cond_0

    const/16 v1, 0xa

    if-eq v4, v1, :cond_0

    const/16 v1, 0xb

    if-ne v4, v1, :cond_1

    :cond_0
    return v4

    .line 741
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method

.method private readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 898
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 901
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CALCULATE_CHECKSUM:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 903
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 904
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v2

    const/16 v3, 0xb

    .line 905
    const-string v4, "Receiving Checksum failed"

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 910
    new-instance v2, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl-IA;)V

    .line 911
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->unsignedBytesToInt([BI)I

    move-result v1

    iput v1, v2, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    const/4 v1, 0x7

    .line 912
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->unsignedBytesToInt([BI)I

    move-result v0

    iput v0, v2, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    return-object v2

    .line 908
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v4, v2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 906
    :cond_1
    new-instance v2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte v0, v0, v1

    invoke-direct {v2, v4, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v2

    .line 899
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 865
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 868
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_SELECT_OBJECT:[B

    int-to-byte p1, p1

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    .line 869
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 871
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x6

    .line 872
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/4 v2, 0x3

    .line 873
    const-string v3, "Selecting object failed"

    const/16 v4, 0xb

    if-eq v0, v4, :cond_1

    if-ne v0, v1, :cond_0

    .line 878
    new-instance v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;-><init>(Lno/nordicsemi/android/dfu/SecureDfuImpl-IA;)V

    .line 879
    invoke-direct {p0, p1, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->unsignedBytesToInt([BI)I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    const/4 v1, 0x7

    .line 880
    invoke-direct {p0, p1, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->unsignedBytesToInt([BI)I

    move-result v1

    iput v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    .line 881
    invoke-direct {p0, p1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->unsignedBytesToInt([BI)I

    move-result p1

    iput p1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    return-object v0

    .line 876
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v3, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 874
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    aget-byte p1, p1, v2

    invoke-direct {v0, v3, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 866
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read object info: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private sendFirmware(Landroid/bluetooth/BluetoothGatt;)V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 490
    const-string v0, "..."

    const-string v3, " bytes of data sent before, CRC match"

    const-string v4, " bytes sent before, CRC does not match"

    .line 0
    const-string v5, "Resuming from byte "

    .line 490
    iget v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    .line 491
    const-string v7, ")"

    const/16 v8, 0xa

    if-lez v6, :cond_0

    .line 492
    invoke-direct {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 493
    iget-object v9, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Packet Receipt Notif Req (Op Code = 2) sent (Value = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v8, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 499
    :cond_0
    const-string v6, "Setting object to Data (Op Code = 6, Type = 2)"

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v6, 0x2

    .line 500
    invoke-direct {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v9

    .line 501
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v11, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 502
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    filled-new-array {v11, v12, v13}, [Ljava/lang/Object;

    move-result-object v11

    .line 501
    const-string v12, "Data object info received (Max size = %d, Offset = %d, CRC = %08X)"

    invoke-static {v10, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 503
    iget-object v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v13, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    .line 504
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Ljava/lang/Object;

    move-result-object v13

    .line 503
    invoke-static {v11, v12, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v8, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 505
    iget-object v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v11, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v10, v11}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setMaxObjectSizeInBytes(I)V

    .line 508
    iget v10, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    iget v11, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    add-int/2addr v10, v11

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    iget v12, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    div-int/2addr v10, v12

    .line 514
    iget v12, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const-string v15, "Error while reading firmware stream"

    const-wide v16, 0xffffffffL

    const-string v11, "Data object executed"

    const-string v6, "Executing data object (Op Code = 4)"

    if-lez v12, :cond_6

    .line 516
    :try_start_0
    iget v12, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v13, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    div-int/2addr v12, v13

    .line 517
    iget v13, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    mul-int/2addr v13, v12

    .line 518
    iget v14, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v14, v13

    if-nez v14, :cond_1

    .line 522
    iget v14, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v13, v14

    .line 523
    iget v14, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    :cond_1
    if-lez v13, :cond_2

    .line 529
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    move/from16 v18, v12

    new-array v12, v13, [B

    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    .line 530
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v12, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-virtual {v8, v12}, Ljava/io/InputStream;->mark(I)V

    goto :goto_0

    :cond_2
    move/from16 v18, v12

    .line 534
    :goto_0
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    new-array v12, v14, [B

    invoke-virtual {v8, v12}, Ljava/io/InputStream;->read([B)I

    .line 537
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v8, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v8}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v19

    move-object v12, v7

    and-long v7, v19, v16

    long-to-int v7, v7

    .line 539
    iget v8, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    if-ne v7, v8, :cond_5

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 541
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget v5, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 543
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v3, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 544
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v3, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 547
    iget v0, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    if-ne v14, v0, :cond_4

    iget v0, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    if-ge v0, v3, :cond_4

    .line 548
    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 550
    :try_start_1
    invoke-direct {v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 551
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    .line 556
    :try_start_2
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 559
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "Data object already executed"

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v3, 0x0

    .line 561
    iput-boolean v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mRemoteErrorOccurred:Z

    goto :goto_1

    .line 557
    :cond_3
    throw v0

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 567
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 568
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v7, 0xf

    invoke-virtual {v3, v7, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 572
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3, v13}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    .line 573
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3, v13}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 574
    iget v3, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v3, v14

    iput v3, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    const/4 v3, 0x0

    .line 575
    iput v3, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    .line 576
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 578
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 582
    invoke-virtual {v1, v15, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_6
    move-object v12, v7

    .line 588
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V

    const/4 v0, 0x0

    const/16 v18, 0x0

    .line 591
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 593
    iget v5, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    if-ge v5, v7, :cond_11

    const/4 v5, 0x1

    .line 596
    :goto_3
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v7

    if-lez v7, :cond_10

    .line 597
    const-string v7, "Uploading firmware..."

    if-nez v0, :cond_a

    .line 599
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v8

    .line 600
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Creating Data object (Op Code = 1, Type = 2, Size = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, ") ("

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    add-int/lit8 v14, v18, 0x1

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v19, v0

    const-string v0, "/"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v13, 0x2

    .line 601
    invoke-direct {v1, v13, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 602
    iget-object v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v13, Ljava/lang/StringBuilder;

    move-wide/from16 v20, v3

    const-string v3, "Data object ("

    invoke-direct {v13, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ") created"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-virtual {v8, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 607
    iget-wide v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->prepareObjectDelay:J

    const-wide/16 v13, 0x0

    cmp-long v0, v3, v13

    if-gtz v0, :cond_7

    if-nez v10, :cond_9

    .line 608
    :cond_7
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-wide v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->prepareObjectDelay:J

    cmp-long v8, v3, v13

    if-lez v8, :cond_8

    goto :goto_4

    :cond_8
    const-wide/16 v3, 0x190

    :goto_4
    invoke-virtual {v0, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 610
    :cond_9
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move/from16 v0, v19

    goto :goto_5

    :cond_a
    move-wide/from16 v20, v3

    const/16 v4, 0xa

    .line 613
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "Resuming uploading firmware..."

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 620
    :goto_5
    :try_start_3
    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 621
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    :try_end_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_3 .. :try_end_3} :catch_4

    .line 628
    const-string v3, "Sending Calculate Checksum command (Op Code = 3)"

    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 629
    invoke-direct {v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v3

    .line 630
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v4, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 631
    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v13, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    .line 632
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v14, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v13, v14}, [Ljava/lang/Object;

    move-result-object v13

    .line 631
    invoke-static {v7, v8, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v4, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 635
    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v4

    iget v7, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    sub-int/2addr v4, v7

    if-lez v4, :cond_c

    .line 637
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bytes were lost!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 638
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, " bytes were lost"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v13, 0xf

    invoke-virtual {v7, v13, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 643
    :try_start_4
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v7}, Ljava/io/InputStream;->reset()V

    .line 645
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    iget v8, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    sub-int/2addr v8, v4

    new-array v8, v8, [B

    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 646
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v8, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-virtual {v7, v8}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 661
    iget v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    if-eqz v7, :cond_b

    iget v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    const/4 v8, 0x1

    if-le v7, v8, :cond_c

    goto :goto_6

    :cond_b
    const/4 v8, 0x1

    .line 662
    :goto_6
    iput v8, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketsBeforeNotification:I

    .line 663
    invoke-direct {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 664
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v8, "Packet Receipt Notif Req (Op Code = 2) sent (Value = 1)"

    const/16 v13, 0xa

    invoke-virtual {v7, v13, v8}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    .line 654
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Progress lost. Bytes sent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 655
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100f

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_2
    move-exception v0

    .line 648
    invoke-virtual {v1, v15, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 670
    :cond_c
    :goto_7
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v7}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v7

    and-long v7, v7, v16

    long-to-int v7, v7

    .line 671
    iget v8, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v7, v8, :cond_e

    if-lez v4, :cond_d

    move-wide/from16 v3, v20

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 677
    :cond_d
    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 678
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result v3

    invoke-direct {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 679
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0xa

    invoke-virtual {v3, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    add-int/lit8 v18, v18, 0x1

    .line 685
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/io/InputStream;->mark(I)V

    const/4 v5, 0x1

    const/16 v13, 0xf

    goto :goto_8

    :cond_e
    const/4 v4, 0x0

    .line 687
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v3, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v7, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v7, "CRC does not match! Expected %08X but found %08X."

    invoke-static {v8, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x3

    if-ge v5, v7, :cond_f

    add-int/lit8 v5, v5, 0x1

    .line 690
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v13, v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v13, " Retrying...(%d/%d)"

    invoke-static {v8, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 691
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 692
    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v13, 0xf

    invoke-virtual {v7, v13, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 695
    :try_start_5
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    .line 696
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget-object v7, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v7, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v7}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getBytesRead()I

    move-result v7

    invoke-virtual {v3, v7}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesSent(I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_8
    move-wide/from16 v3, v20

    goto/16 :goto_3

    :catch_3
    move-exception v0

    .line 698
    const-string v3, "Error while resetting the firmware stream"

    invoke-virtual {v1, v3, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 699
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x1004

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 703
    :cond_f
    invoke-virtual {v1, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 704
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 705
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_4
    move-exception v0

    .line 623
    const-string v2, "Disconnected while sending data"

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 624
    throw v0

    :cond_10
    move-wide/from16 v20, v3

    goto :goto_9

    :cond_11
    move-wide/from16 v20, v3

    .line 712
    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v8, 0x1

    .line 713
    invoke-direct {v1, v8}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute(Z)V

    .line 714
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v11}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 717
    :goto_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 718
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Transfer of "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getBytesSent()I

    move-result v4

    iget v5, v9, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " bytes has taken "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sub-long v2, v2, v20

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " ms"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 719
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Upload completed in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v0, v4, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private sendInitPacket(Landroid/bluetooth/BluetoothGatt;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "-> "

    .line 337
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 342
    const-string v4, "Setting object to Command (Op Code = 6, Type = 1)"

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 343
    invoke-direct {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->selectObject(I)Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;

    move-result-object v5

    .line 344
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v8, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v7, v8, v9}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "Command object info received (Max size = %d, Offset = %d, CRC = %08X)"

    invoke-static {v6, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 345
    iget-object v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v9, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v11, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    invoke-virtual {v6, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 347
    iget v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    iget v6, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->maxSize:I

    const-wide v6, 0xffffffffL

    const/16 v9, 0x1004

    .line 355
    const-string v10, "Error while resetting the init packet stream"

    const/4 v11, 0x0

    if-eqz p2, :cond_2

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    if-lez v12, :cond_2

    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    if-gt v12, v13, :cond_2

    .line 358
    :try_start_0
    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    new-array v12, v12, [B

    .line 360
    iget-object v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v13, v12}, Ljava/io/InputStream;->read([B)I

    .line 362
    invoke-virtual {v3, v12}, Ljava/util/zip/CRC32;->update([B)V

    .line 363
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v12

    and-long/2addr v12, v6

    long-to-int v12, v12

    .line 365
    iget v13, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    if-ne v13, v12, :cond_1

    .line 366
    const-string v12, "Init packet CRC is the same"

    invoke-virtual {v1, v12}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 367
    iget v12, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    iget v13, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    if-ne v12, v13, :cond_0

    .line 370
    const-string v0, "-> Whole Init packet was sent before"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 372
    :try_start_1
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v12, "Received CRC match Init packet"

    invoke-virtual {v0, v8, v12}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v4

    move v12, v11

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v12, v4

    move v13, v11

    goto :goto_0

    .line 374
    :cond_0
    :try_start_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, " bytes of Init packet were sent before"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 376
    :try_start_3
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v12, "Resuming sending Init packet..."

    invoke-virtual {v0, v8, v12}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move v12, v4

    move v0, v11

    goto :goto_2

    :catch_1
    move-exception v0

    move v13, v4

    move v12, v11

    goto :goto_0

    .line 381
    :cond_1
    :try_start_4
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 382
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 383
    iput v11, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    move v12, v11

    move v13, v12

    .line 386
    :goto_0
    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Error while reading "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " bytes from the init packet stream"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    :try_start_5
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 390
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 391
    iput v11, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v12

    move v12, v13

    goto :goto_2

    :catch_3
    move-exception v0

    .line 393
    invoke-virtual {v1, v10, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v2, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :cond_2
    :goto_1
    move v0, v11

    move v12, v0

    :goto_2
    if-nez v0, :cond_6

    .line 403
    invoke-direct {v1, v11}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setPacketReceiptNotifications(I)V

    .line 404
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v13, "Packet Receipt Notif disabled (Op Code = 2, Value = 0)"

    invoke-virtual {v0, v8, v13}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    move v0, v4

    :goto_3
    const/4 v13, 0x3

    if-gt v0, v13, :cond_6

    if-nez v12, :cond_3

    .line 409
    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "Creating Init packet object (Op Code = 1, Type = 1, Size = "

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, ")"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 410
    iget v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    invoke-direct {v1, v4, v12}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeCreateRequest(II)V

    .line 411
    iget-object v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v14, "Command object created"

    invoke-virtual {v12, v8, v14}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 415
    :cond_3
    :try_start_6
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Sending "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    iget v15, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    sub-int/2addr v14, v15

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, " bytes of init packet..."

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1, v12}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 416
    iget-object v12, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v12, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V
    :try_end_6
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 421
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v14

    and-long/2addr v14, v6

    long-to-int v12, v14

    .line 422
    iget-object v14, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v4

    const-string v6, "Command object sent (CRC = %08X)"

    invoke-static {v15, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v8, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 425
    const-string v4, "Sending Calculate Checksum command (Op Code = 3)"

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 426
    invoke-direct {v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readChecksum()Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;

    move-result-object v4

    .line 427
    iget-object v6, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v14, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v15, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    filled-new-array {v14, v15}, [Ljava/lang/Object;

    move-result-object v14

    const-string v15, "Checksum received (Offset = %d, CRC = %08X)"

    invoke-static {v7, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 428
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget v7, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->offset:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v14, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v7, v14}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v15, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 430
    iget v4, v4, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectChecksum;->CRC32:I

    if-ne v12, v4, :cond_4

    goto :goto_4

    :cond_4
    if-ge v0, v13, :cond_5

    add-int/lit8 v0, v0, 0x1

    .line 436
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "CRC does not match! Retrying...("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/3)"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 437
    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xf

    invoke-virtual {v4, v7, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 441
    :try_start_7
    iput v11, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->offset:I

    .line 442
    iput v11, v5, Lno/nordicsemi/android/dfu/SecureDfuImpl$ObjectInfo;->CRC32:I

    .line 443
    iget-object v4, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 444
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    move v12, v11

    const/4 v4, 0x1

    const-wide v6, 0xffffffffL

    goto/16 :goto_3

    :catch_4
    move-exception v0

    .line 446
    invoke-virtual {v1, v10, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 447
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v2, v9}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    .line 451
    :cond_5
    const-string v0, "CRC does not match!"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 452
    iget-object v3, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v4, 0x14

    invoke-virtual {v3, v4, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 453
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v3, 0x100d

    invoke-virtual {v0, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    return-void

    :catch_5
    move-exception v0

    .line 418
    const-string v2, "Disconnected while sending init packet"

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 461
    :cond_6
    :goto_4
    const-string v0, "Executing init packet (Op Code = 4)"

    invoke-virtual {v1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 462
    invoke-direct {v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    .line 463
    iget-object v0, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "Command object executed"

    invoke-virtual {v0, v8, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    return-void
.end method

.method private setNumberOfPackets([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 753
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x2

    .line 754
    aput-byte p2, p1, v0

    return-void
.end method

.method private setObjectSize([BI)V
    .locals 2

    and-int/lit16 v0, p2, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 764
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    .line 765
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 766
    aput-byte v0, p1, v1

    shr-int/lit8 p2, p2, 0x18

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/4 v0, 0x5

    .line 767
    aput-byte p2, p1, v0

    return-void
.end method

.method private setPacketReceiptNotifications(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 788
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending the number of packets before notifications (Op Code = 2, Value = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 793
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_PACKET_RECEIPT_NOTIF_REQ:[B

    invoke-direct {p0, v0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setNumberOfPackets([BI)V

    .line 794
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 797
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    const/4 v0, 0x2

    .line 798
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v0

    const/16 v1, 0xb

    .line 799
    const-string v2, "Sending the number of packets failed"

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_0

    return-void

    .line 802
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 800
    :cond_1
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v1, 0x3

    aget-byte p1, p1, v1

    invoke-direct {v0, v2, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 789
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Checksum: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private unsignedBytesToInt([BI)I
    .locals 2

    .line 917
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x3

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x18

    add-int/2addr v0, p1

    return v0
.end method

.method private writeCreateRequest(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    .line 836
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 839
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_COMMAND:[B

    goto :goto_0

    :cond_0
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_CREATE_DATA:[B

    .line 840
    :goto_0
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->setObjectSize([BI)V

    .line 841
    iget-object p2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0, p2, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 843
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object p1

    .line 844
    invoke-direct {p0, p1, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result p2

    const/16 v1, 0xb

    .line 845
    const-string v2, "Creating Command object failed"

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    return-void

    .line 848
    :cond_1
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {p1, v2, p2}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 846
    :cond_2
    new-instance p2, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v0, 0x3

    aget-byte p1, p1, v0

    invoke-direct {p2, v2, p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw p2

    .line 837
    :cond_3
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to create object: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private writeExecute()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 936
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mConnected:Z

    if-eqz v0, :cond_2

    .line 939
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->OP_CODE_EXECUTE:[B

    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 941
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->readNotificationResponse()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 942
    invoke-direct {p0, v0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getStatusCode([BI)I

    move-result v1

    const/16 v2, 0xb

    .line 943
    const-string v3, "Executing object failed"

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    .line 946
    :cond_0
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    invoke-direct {v0, v3, v1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 944
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    const/4 v2, 0x3

    aget-byte v0, v0, v2

    invoke-direct {v1, v3, v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 937
    :cond_2
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Checksum: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeExecute(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;,
            Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;
        }
    .end annotation

    .line 974
    :try_start_0
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_1

    .line 976
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    .line 977
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x205

    invoke-static {v0}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 978
    iget p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFileType:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 979
    const-string p1, "Are you sure your new SoftDevice is API compatible with the updated one? If not, update the bootloader as well"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 982
    :cond_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 983
    invoke-static {v0}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 982
    const-string v2, "Remote DFU error: %s. SD busy? Retrying..."

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 984
    const-string p1, "SD busy? Retrying..."

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 985
    const-string p1, "Executing data object (Op Code = 4)"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 986
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeExecute()V

    return-void

    .line 988
    :cond_1
    throw v0
.end method

.method private writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 819
    invoke-virtual {p0, p1, p2, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    return-void
.end method


# virtual methods
.method protected getControlPointCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 195
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method protected getDfuServiceUUID()Ljava/util/UUID;
    .locals 1

    .line 205
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 190
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method

.method protected getPacketCharacteristicUUID()Ljava/util/UUID;
    .locals 1

    .line 200
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    return-object v0
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    if-nez p5, :cond_0

    .line 179
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x14

    const-string p4, "The Init packet is required by this version DFU Bootloader"

    invoke-virtual {p1, p3, p4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 181
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0x100b

    invoke-virtual {p1, p2, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    const/4 p1, 0x0

    return p1

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 185
    invoke-super/range {v0 .. v5}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public isClientCompatible(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 2

    .line 161
    sget-object p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 164
    :cond_0
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_CONTROL_POINT_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 165
    sget-object v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    iput-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 168
    sget-object v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->DFU_PACKET_UUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mPacketCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return p2
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 211
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_DISABLE_RESUME"

    const-string v1, "Secure DFU bootloader found"

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v2, -0x2

    invoke-virtual {v1, v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 214
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 218
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_MTU"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x205

    .line 219
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Requesting MTU = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0, v2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->requestMtu(I)V

    .line 224
    :cond_0
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_DATA_OBJECT_DELAY"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->prepareObjectDelay:J

    const/16 v2, 0x14

    .line 228
    :try_start_0
    iget-object v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mControlPointCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 229
    iget-object v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Notifications enabled"

    const/16 v6, 0xa

    invoke-virtual {v3, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 232
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    .line 233
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 235
    const-string v0, "Resume feature disabled. Performing fresh DFU"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logi(Ljava/lang/String;)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_1

    .line 237
    :cond_3
    :try_start_1
    invoke-direct {p0, v1, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendInitPacket(Landroid/bluetooth/BluetoothGatt;Z)V
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    .line 241
    :try_start_2
    iget-object v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isLastPart()Z

    move-result v3

    if-nez v3, :cond_4

    .line 242
    iput-boolean v5, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mRemoteErrorOccurred:Z

    .line 244
    const-string v0, "Sending SD+BL failed. Trying to send App only"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->logw(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "Invalid system components. Trying to send application"

    const/16 v4, 0xf

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 247
    iput v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFileType:I

    .line 250
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 251
    iget v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFileType:I

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    .line 252
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getApplicationInit()[B

    move-result-object v3

    .line 253
    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v4, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    .line 254
    array-length v3, v3

    iput v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mInitPacketSizeInBytes:I

    .line 255
    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v0

    iput v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    .line 256
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iget v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mImageSizeInBytes:I

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4, v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->init(III)V

    .line 258
    invoke-direct {p0, v1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendInitPacket(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 264
    :goto_1
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->sendFirmware(Landroid/bluetooth/BluetoothGatt;)V

    .line 267
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v3, -0x5

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 268
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 269
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "Disconnected by the remote device"

    const/4 v4, 0x5

    invoke-virtual {v0, v4, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 272
    invoke-virtual {p0, p1, v5}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->finalize(Landroid/content/Intent;Z)V

    goto/16 :goto_2

    .line 261
    :cond_4
    throw v0
    :try_end_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p1

    .line 283
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v0

    or-int/lit16 v3, v0, 0x200

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 285
    iget-object v4, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 286
    invoke-static {v3}, Lno/nordicsemi/android/error/SecureDfuError;->parse(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 285
    const-string v6, "Remote DFU error: %s"

    invoke-static {v5, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 289
    instance-of v3, p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    if-eqz v3, :cond_5

    .line 290
    check-cast p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;

    .line 291
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result v0

    or-int/lit16 v3, v0, 0x400

    .line 292
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Extended Error details: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lno/nordicsemi/android/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 293
    iget-object v4, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Details: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-static {v3}, Lno/nordicsemi/android/error/SecureDfuError;->parseExtendedError(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " (Code = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuExtendedErrorException;->getExtendedErrorNumber()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ")"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 293
    invoke-virtual {v4, v2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 295
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v0, v0, 0x2400

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_2

    .line 297
    :cond_5
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v0, v0, 0x2200

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_2

    :catch_2
    move-exception p1

    .line 279
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 281
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v0, 0x1008

    invoke-virtual {p1, v1, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_2
    return-void

    :catch_3
    move-exception p1

    .line 276
    throw p1
.end method
