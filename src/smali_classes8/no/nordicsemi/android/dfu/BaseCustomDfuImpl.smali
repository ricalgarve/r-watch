.class abstract Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseDfuImpl;
.source "BaseCustomDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
    }
.end annotation


# instance fields
.field mFirmwareUploadInProgress:Z

.field private mInitPacketInProgress:Z

.field mPacketsBeforeNotification:I

.field private mPacketsSentSinceNotification:I

.field mRemoteErrorOccurred:Z


# direct methods
.method static bridge synthetic -$$Nest$fgetmInitPacketInProgress(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)Z
    .locals 0

    iget-boolean p0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmPacketsSentSinceNotification(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmInitPacketInProgress(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Z)V
    .locals 0

    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmPacketsSentSinceNotification(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;I)V
    .locals 0

    iput p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mwritePacket(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 5

    .line 246
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 248
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_ENABLED"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const v2, 0xffff

    const/4 v3, 0x0

    const/16 v4, 0xc

    if-eqz v1, :cond_3

    .line 251
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    .line 252
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PRN_VALUE"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ltz p1, :cond_1

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, p1

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 257
    :goto_1
    iput v3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    return-void

    .line 260
    :cond_3
    invoke-static {p2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 262
    const-string p2, "settings_packet_receipt_notification_enabled"

    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 263
    const-string v0, "settings_number_of_packets"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 266
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p1, :cond_5

    if-le p1, v2, :cond_4

    goto :goto_2

    :cond_4
    move v4, p1

    :catch_0
    :cond_5
    :goto_2
    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    move v3, v4

    .line 274
    :goto_3
    iput v3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    return-void
.end method

.method private writeInitPacket(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 326
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez v0, :cond_7

    .line 329
    array-length v0, p2

    const/4 v1, 0x0

    if-eq v0, p3, :cond_0

    .line 330
    new-array v0, p3, [B

    .line 331
    invoke-static {p2, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p2, v0

    :cond_0
    const/4 p3, 0x0

    .line 333
    iput-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    .line 334
    iput v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    const/4 p3, 0x1

    .line 335
    iput-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sending init packet (size: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value: 0x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->logi(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Writing to characteristic "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " value (0x): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 339
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    .line 340
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gatt.writeCharacteristic("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value=0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", WRITE_TYPE_NO_RESPONSE)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 341
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1, p2, p3}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    goto :goto_0

    .line 343
    :cond_1
    invoke-virtual {p1, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 344
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 345
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "gatt.writeCharacteristic("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, ")"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 346
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 351
    :goto_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :goto_1
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketInProgress:Z

    if-eqz p2, :cond_2

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz p2, :cond_2

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-eqz p2, :cond_3

    :cond_2
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPaused:Z

    if-eqz p2, :cond_4

    .line 353
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 354
    :cond_4
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

    .line 356
    const-string p2, "Sleeping interrupted"

    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 358
    :goto_2
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz p1, :cond_6

    .line 360
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez p1, :cond_5

    return-void

    .line 361
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string p2, "Unable to write Init DFU Parameters"

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 359
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string p2, "Unable to write Init DFU Parameters: device disconnected"

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 327
    :cond_7
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method private writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 2

    if-gtz p4, :cond_0

    return-void

    .line 426
    :cond_0
    array-length v0, p3

    if-eq v0, p4, :cond_1

    .line 427
    new-array v0, p4, [B

    const/4 v1, 0x0

    .line 428
    invoke-static {p3, v1, v0, v1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    .line 431
    :cond_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0, p4}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->addBytesSent(I)V

    .line 433
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const/4 v1, 0x1

    if-lt p4, v0, :cond_2

    .line 434
    invoke-virtual {p1, p2, p3, v1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    return-void

    .line 436
    :cond_2
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 437
    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 438
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    return-void
.end method


# virtual methods
.method finalize(Landroid/content/Intent;Z)V
    .locals 5

    .line 459
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 460
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v4, 0x1

    if-nez p2, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v4

    :goto_1
    invoke-virtual {v2, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 463
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    .line 470
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p2

    const/16 v2, 0xc

    const/4 v3, 0x4

    if-ne p2, v2, :cond_4

    .line 471
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_RESTORE_BOND"

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_2

    if-nez v0, :cond_3

    .line 474
    :cond_2
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->removeBond()Z

    .line 478
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    :cond_3
    if-eqz p2, :cond_4

    .line 481
    iget p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFileType:I

    and-int/2addr p2, v3

    if-lez p2, :cond_4

    .line 483
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->createBond()Z

    move-result p2

    if-nez p2, :cond_4

    .line 484
    const-string p2, "Creating bond failed"

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->logw(Ljava/lang/String;)V

    .line 495
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isLastPart()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 496
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 p2, -0x6

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setProgress(I)V

    return-void

    .line 523
    :cond_5
    const-string p2, "Starting service that will upload application"

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->logi(Ljava/lang/String;)V

    .line 524
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 525
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 526
    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_MIME_TYPE"

    const-string v0, "application/zip"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    const-string p1, "no.nordicsemi.android.dfu.extra.EXTRA_FILE_TYPE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 528
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getCurrentPart()I

    move-result p1

    add-int/2addr p1, v4

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 529
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getTotalParts()I

    move-result p1

    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 530
    invoke-virtual {p0, p2, v4}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method protected abstract getControlPointCharacteristicUUID()Ljava/util/UUID;
.end method

.method protected abstract getDfuServiceUUID()Ljava/util/UUID;
.end method

.method protected abstract getPacketCharacteristicUUID()Ljava/util/UUID;
.end method

.method uploadFirmwareImage(Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    const-string v0, "Sending firmware to characteristic "

    .line 377
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez v1, :cond_6

    const/4 v1, 0x0

    .line 379
    iput-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    const/4 v1, 0x0

    .line 380
    iput v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    const/4 v2, 0x1

    .line 381
    iput-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 382
    iput v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsSentSinceNotification:I

    .line 385
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result v1

    .line 386
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 387
    array-length v4, v3

    if-ge v1, v4, :cond_0

    .line 388
    new-array v3, v1, [B

    .line 389
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 390
    iget-object v4, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "..."

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v4, v2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 392
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0, p1, v3, v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writePacket(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 400
    :try_start_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 401
    :goto_0
    :try_start_2
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPaused:Z

    if-eqz v0, :cond_3

    .line 402
    :cond_2
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 403
    :cond_3
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception p1

    .line 405
    const-string v0, "Sleeping interrupted"

    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 408
    :goto_1
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mConnected:Z

    if-eqz p1, :cond_5

    .line 410
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez p1, :cond_4

    return-void

    .line 411
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v0, "Uploading Firmware Image failed"

    iget v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    invoke-direct {p1, v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 409
    :cond_5
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Uploading Firmware Image failed: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 396
    :catch_1
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v0, "Error while reading file"

    const/16 v1, 0x1004

    invoke-direct {p1, v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 394
    :catch_2
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v0, "HEX file not valid"

    const/16 v1, 0x1003

    invoke-direct {p1, v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 378
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method writeInitData(Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/util/zip/CRC32;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 298
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 300
    :cond_0
    :goto_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 301
    invoke-direct {p0, p1, v0, v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->writeInitPacket(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    if-eqz p2, :cond_0

    .line 303
    invoke-virtual {p2, v0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 306
    const-string p2, "Error while reading Init packet file"

    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const/16 v0, 0x1002

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
