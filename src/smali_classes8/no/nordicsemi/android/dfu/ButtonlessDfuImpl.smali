.class abstract Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;
.source "ButtonlessDfuImpl.java"


# static fields
.field private static final DFU_STATUS_SUCCESS:I = 0x1

.field private static final OP_CODE_ENTER_BOOTLOADER:[B

.field private static final OP_CODE_ENTER_BOOTLOADER_KEY:I = 0x1

.field private static final OP_CODE_RESPONSE_CODE_KEY:I = 0x20


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 49
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    sput-object v1, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    return-void
.end method

.method private getStatusCode([BI)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-eqz p1, :cond_1

    .line 181
    array-length v1, p1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x1

    aget-byte v2, p1, v1

    if-ne v2, p2, :cond_1

    const/4 v2, 0x2

    aget-byte v3, p1, v2

    if-eq v3, v1, :cond_0

    if-eq v3, v2, :cond_0

    const/4 v1, 0x4

    if-ne v3, v1, :cond_1

    :cond_0
    return v3

    .line 184
    :cond_1
    new-instance v1, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;

    const-string v2, "Invalid response received"

    invoke-direct {v1, v2, p1, v0, p2}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;-><init>(Ljava/lang/String;[BII)V

    throw v1
.end method


# virtual methods
.method protected abstract getButtonlessDfuCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;
.end method

.method protected abstract getResponseType()I
.end method

.method public performDfu(Landroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 82
    const-string v0, ")"

    const-string v1, ", Status = "

    .line 0
    const-string v2, "Response received (Op Code = "

    .line 82
    iget-object v3, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v4, -0x2

    invoke-virtual {v3, v4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 84
    iget-object v3, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 87
    iget-object v4, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v5, 0xf

    const-string v6, "Application with buttonless update found"

    invoke-virtual {v4, v5, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 89
    iget-object v4, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v5, "Jumping to the DFU Bootloader..."

    const/4 v6, 0x1

    invoke-virtual {v4, v6, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->getButtonlessDfuCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    .line 93
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->getResponseType()I

    move-result v5

    .line 94
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->getResponseType()I

    move-result v7

    invoke-virtual {p0, v4, v7}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 95
    iget-object v7, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v8, 0x2

    if-ne v5, v8, :cond_0

    const-string v5, "Indications"

    goto :goto_0

    :cond_0
    const-string v5, "Notifications"

    :goto_0
    const-string v8, " enabled"

    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-virtual {v7, v8, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/16 v5, 0x14

    .line 99
    :try_start_0
    iget-object v7, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 v9, -0x3

    invoke-virtual {v7, v9}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    .line 100
    const-string v7, "Sending Enter Bootloader (Op Code = 1)"

    invoke-virtual {p0, v7}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 101
    sget-object v7, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->OP_CODE_ENTER_BOOTLOADER:[B

    invoke-virtual {p0, v4, v7, v6}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V

    .line 102
    iget-object v4, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v7, "Enter bootloader sent (Op Code = 1)"

    invoke-virtual {v4, v8, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_0 .. :try_end_0} :catch_1

    .line 110
    :try_start_1
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->readNotificationResponse()[B

    move-result-object v4
    :try_end_1
    .catch Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 114
    :catch_0
    :try_start_2
    iget-object v4, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mReceivedData:[B

    :goto_1
    if-eqz v4, :cond_3

    .line 128
    invoke-direct {p0, v4, v6}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->getStatusCode([BI)I

    move-result v7

    .line 129
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v10, v4, v6

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p0, v9}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 130
    iget-object v9, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte v2, v4, v6

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    if-ne v7, v6, :cond_2

    .line 137
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->shouldScanForBootloader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->disconnect(Landroid/bluetooth/BluetoothGatt;)V

    goto :goto_2

    .line 149
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitUntilDisconnected()V

    .line 150
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v1, "Disconnected by the remote device"

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 152
    :goto_2
    const-string v0, "Device disconnected"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    goto :goto_3

    .line 133
    :cond_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;

    const-string v0, "Device returned error after sending Enter Bootloader"

    invoke-direct {p1, v0, v7}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 154
    :cond_3
    const-string v0, "Device disconnected before receiving notification"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 156
    :goto_3
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->shouldScanForBootloader()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->finalize(Landroid/content/Intent;ZZ)V
    :try_end_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-exception p1

    .line 163
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getErrorNumber()I

    move-result v0

    or-int/lit16 v1, v0, 0x800

    .line 164
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/RemoteDfuException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->loge(Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 166
    invoke-static {v1}, Lno/nordicsemi/android/error/SecureDfuError;->parseButtonlessError(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 165
    const-string v4, "Remote DFU error: %s"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 167
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    or-int/lit16 v0, v0, 0x2800

    invoke-virtual {p1, v3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_4

    :catch_2
    move-exception p1

    .line 159
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->loge(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/exception/UnknownResponseException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v5, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 161
    iget-object p1, p0, Lno/nordicsemi/android/dfu/ButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 v0, 0x1008

    invoke-virtual {p1, v3, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->terminateConnection(Landroid/bluetooth/BluetoothGatt;I)V

    :goto_4
    return-void
.end method

.method protected abstract shouldScanForBootloader()Z
.end method
