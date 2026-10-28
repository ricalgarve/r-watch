.class abstract Lno/nordicsemi/android/dfu/BaseDfuImpl;
.super Ljava/lang/Object;
.source "BaseDfuImpl.java"

# interfaces
.implements Lno/nordicsemi/android/dfu/DfuService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    }
.end annotation


# static fields
.field static final CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

.field static final GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

.field private static final HEX_ARRAY:[C

.field static final INDICATIONS:I = 0x2

.field private static final MAX_PACKET_SIZE_DEFAULT:I = 0x14

.field static final NOTIFICATIONS:I = 0x1

.field static final SERVICE_CHANGED_UUID:Ljava/util/UUID;

.field private static final TAG:Ljava/lang/String; = "DfuImpl"


# instance fields
.field mAborted:Z

.field mBuffer:[B

.field mConnected:Z

.field private mCurrentMtu:I

.field mError:I

.field mFileType:I

.field mFirmwareStream:Ljava/io/InputStream;

.field mGatt:Landroid/bluetooth/BluetoothGatt;

.field mImageSizeInBytes:I

.field mInitPacketSizeInBytes:I

.field mInitPacketStream:Ljava/io/InputStream;

.field final mLock:Ljava/lang/Object;

.field mPaused:Z

.field mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

.field mReceivedData:[B

.field mRequestCompleted:Z

.field mResetRequestSent:Z

.field mService:Lno/nordicsemi/android/dfu/DfuBaseService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmCurrentMtu(Lno/nordicsemi/android/dfu/BaseDfuImpl;)I
    .locals 0

    iget p0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mCurrentMtu:I

    return p0
.end method

.method static bridge synthetic -$$Nest$sfgetHEX_ARRAY()[C
    .locals 1

    sget-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 54
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x180100001000L

    const-wide v3, -0x7fffff7fa064cb05L    # -2.724079460785E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    .line 55
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x2a0500001000L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    .line 56
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x290200001000L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    .line 60
    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    return-void
.end method

.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 108
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/16 p1, 0x14

    .line 109
    new-array p1, p1, [B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mBuffer:[B

    .line 293
    iput-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    .line 294
    iget-object p1, p2, Lno/nordicsemi/android/dfu/DfuBaseService;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    const/4 p1, 0x1

    .line 295
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    return-void
.end method

.method private createBondApi18(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 4

    const/4 v0, 0x0

    .line 661
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createBond"

    new-array v3, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 662
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "gatt.getDevice().createBond() (hidden)"

    invoke-virtual {v2, v0, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 664
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 666
    const-string v1, "DfuImpl"

    const-string v2, "An exception occurred while creating bond"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method private isServiceChangedCCCDEnabled()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 510
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_a

    .line 512
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_9

    .line 516
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 517
    sget-object v1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 521
    :cond_0
    sget-object v3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 525
    :cond_1
    sget-object v3, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    return v2

    .line 529
    :cond_2
    iput-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    const/4 v3, 0x0

    .line 530
    iput-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    .line 531
    iput v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 533
    const-string v3, "Reading Service Changed CCCD value..."

    invoke-virtual {p0, v3}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 534
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "Reading Service Changed CCCD value..."

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 535
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "gatt.readDescriptor("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ")"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 536
    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGatt;->readDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 540
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 541
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v1, :cond_3

    iget v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz v1, :cond_4

    :cond_3
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_5

    .line 542
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 543
    :cond_5
    monitor-exit v0

    goto :goto_1

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

    .line 545
    const-string v1, "Sleeping interrupted"

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 547
    :goto_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_8

    .line 549
    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_7

    .line 553
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    if-eqz v0, :cond_6

    .line 554
    array-length v1, v0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_6

    aget-byte v1, v0, v2

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v3, v3, v2

    if-ne v1, v3, :cond_6

    aget-byte v0, v0, v5

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    aget-byte v1, v1, v5

    if-ne v0, v1, :cond_6

    move v2, v5

    :cond_6
    return v2

    .line 550
    :cond_7
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v1, "Unable to read Service Changed CCCD"

    iget v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 548
    :cond_8
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 513
    :cond_9
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0

    .line 511
    :cond_a
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abort()V
    .locals 1

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    .line 318
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method createBond()Z
    .locals 5

    .line 624
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    const/4 v1, 0x0

    .line 627
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 629
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v3, 0x1

    const-string v4, "Starting pairing..."

    invoke-virtual {v2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 631
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "gatt.getDevice().createBond()"

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 632
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->createBond()Z

    move-result v0

    .line 639
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    .line 640
    :try_start_1
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_0

    .line 641
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 642
    :cond_0
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    .line 644
    const-string v2, "Sleeping interrupted"

    invoke-virtual {p0, v2, v1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 452
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 453
    const-string v2, "notifications"

    goto :goto_0

    :cond_0
    const-string v2, "indications"

    .line 454
    :goto_0
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v3, :cond_b

    .line 456
    iget-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v3, :cond_a

    const/4 v3, 0x0

    .line 459
    iput-boolean v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    const/4 v4, 0x0

    .line 460
    iput-object v4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    .line 461
    iput v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 462
    sget-object v4, Lno/nordicsemi/android/dfu/BaseDfuImpl;->CLIENT_CHARACTERISTIC_CONFIG:Ljava/util/UUID;

    invoke-virtual {p1, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v4

    .line 464
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Enabling "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 465
    iget-object v5, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Enabling "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 466
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 465
    invoke-virtual {v5, v1, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 469
    iget-object v5, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "gatt.setCharacteristicNotification("

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 470
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", true)"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 469
    invoke-virtual {v5, v3, v6}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 471
    invoke-virtual {v0, p1, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 474
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "gatt.writeDescriptor("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 475
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ne p2, v1, :cond_1

    const-string v6, ", value=0x01-00)"

    goto :goto_1

    :cond_1
    const-string v6, ", value=0x02-00)"

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 474
    invoke-virtual {p1, v3, v5}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 476
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt p1, v3, :cond_3

    if-ne p2, v1, :cond_2

    .line 477
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_2

    :cond_2
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_2
    invoke-virtual {v0, v4, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;[B)I

    goto :goto_4

    :cond_3
    if-ne p2, v1, :cond_4

    .line 479
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    goto :goto_3

    :cond_4
    sget-object p1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_INDICATION_VALUE:[B

    :goto_3
    invoke-virtual {v4, p1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 480
    invoke-virtual {v0, v4}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 485
    :goto_4
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_5
    :try_start_1
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez p2, :cond_5

    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p2, :cond_5

    iget p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz p2, :cond_6

    :cond_5
    iget-boolean p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p2, :cond_7

    .line 487
    :cond_6
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->wait()V

    goto :goto_5

    .line 489
    :cond_7
    monitor-exit p1

    goto :goto_6

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

    .line 491
    const-string p2, "Sleeping interrupted"

    invoke-virtual {p0, p2, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    :goto_6
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_9

    .line 495
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_8

    return-void

    .line 496
    :cond_8
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to set "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " state"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, v0}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 494
    :cond_9
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to set "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 457
    :cond_a
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1

    .line 455
    :cond_b
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to set "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " state: device disconnected"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public initialize(Landroid/content/Intent;Landroid/bluetooth/BluetoothGatt;ILjava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 333
    iput-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    .line 334
    iput p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 335
    iput-object p4, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    .line 336
    iput-object p5, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketStream:Ljava/io/InputStream;

    .line 338
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_PART_CURRENT"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 339
    const-string v2, "no.nordicsemi.android.dfu.extra.EXTRA_PARTS_TOTAL"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 340
    const-string v3, "no.nordicsemi.android.dfu.extra.EXTRA_CURRENT_MTU"

    const/16 v4, 0x17

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mCurrentMtu:I

    const/4 p1, 0x4

    const/16 v3, 0xf

    const/4 v4, 0x2

    if-le p3, p1, :cond_0

    .line 344
    const-string p1, "DFU target does not support (SD/BL)+App update, splitting into 2 parts"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string p3, "Sending system components"

    invoke-virtual {p1, v3, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 346
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFileType:I

    .line 350
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast p3, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    .line 351
    invoke-virtual {p3, p1}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->setContentType(I)I

    move v2, v4

    :cond_0
    if-ne v0, v4, :cond_1

    .line 355
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string p3, "Sending application"

    invoke-virtual {p1, v3, p3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_1
    const/4 p1, 0x0

    if-eqz p5, :cond_3

    .line 361
    :try_start_0
    invoke-virtual {p5}, Ljava/io/InputStream;->markSupported()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 362
    invoke-virtual {p5}, Ljava/io/InputStream;->reset()V

    .line 364
    :cond_2
    invoke-virtual {p5}, Ljava/io/InputStream;->available()I

    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    move p3, p1

    .line 369
    :goto_0
    iput p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mInitPacketSizeInBytes:I

    .line 371
    :try_start_1
    invoke-virtual {p4}, Ljava/io/InputStream;->markSupported()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 372
    instance-of p3, p4, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    if-eqz p3, :cond_4

    .line 373
    move-object p3, p4

    check-cast p3, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->fullReset()V

    goto :goto_1

    .line 375
    :cond_4
    invoke-virtual {p4}, Ljava/io/InputStream;->reset()V

    .line 378
    :cond_5
    :goto_1
    invoke-virtual {p4}, Ljava/io/InputStream;->available()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :catch_1
    iput p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mImageSizeInBytes:I

    .line 384
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3, p1, v0, v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->init(III)V

    .line 399
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result p1

    const/16 p3, 0xc

    if-ne p1, p3, :cond_7

    .line 400
    sget-object p1, Lno/nordicsemi/android/dfu/BaseDfuImpl;->GENERIC_ATTRIBUTE_SERVICE_UUID:Ljava/util/UUID;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 402
    sget-object p2, Lno/nordicsemi/android/dfu/BaseDfuImpl;->SERVICE_CHANGED_UUID:Ljava/util/UUID;

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 405
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->isServiceChangedCCCDEnabled()Z

    move-result p2

    if-nez p2, :cond_6

    .line 408
    invoke-virtual {p0, p1, v4}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->enableCCCD(Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 410
    :cond_6
    const-string p1, "Service Changed indications enabled"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    .line 411
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/16 p3, 0xa

    invoke-virtual {p2, p3, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    :cond_7
    return v1
.end method

.method isBonded()Z
    .locals 2

    .line 717
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 718
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method loge(Ljava/lang/String;)V
    .locals 1

    .line 861
    const-string v0, "DfuImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 865
    const-string v0, "DfuImpl"

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method logi(Ljava/lang/String;)V
    .locals 1

    .line 874
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 875
    const-string v0, "DfuImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method logw(Ljava/lang/String;)V
    .locals 1

    .line 869
    sget-boolean v0, Lno/nordicsemi/android/dfu/DfuBaseService;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 870
    const-string v0, "DfuImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method notifyLock()V
    .locals 2

    .line 420
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 421
    :try_start_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 422
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onBondStateChanged(I)V
    .locals 0

    const/4 p1, 0x1

    .line 323
    iput-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 324
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method protected parse([B)Ljava/lang/String;
    .locals 7

    .line 842
    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    .line 845
    :cond_0
    array-length v1, p1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    mul-int/lit8 v0, v1, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 849
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 851
    aget-byte v3, p1, v2

    and-int/lit16 v4, v3, 0xff

    mul-int/lit8 v5, v2, 0x3

    .line 852
    sget-object v6, Lno/nordicsemi/android/dfu/BaseDfuImpl;->HEX_ARRAY:[C

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v6, v4

    aput-char v4, v0, v5

    add-int/lit8 v4, v5, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 853
    aget-char v3, v6, v3

    aput-char v3, v0, v4

    add-int/lit8 v3, v1, -0x1

    if-eq v2, v3, :cond_2

    add-int/lit8 v5, v5, 0x2

    const/16 v3, 0x2d

    .line 855
    aput-char v3, v0, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 857
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([C)V

    return-object p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x1

    .line 305
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    return-void
.end method

.method readNotificationResponse()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 788
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 789
    :goto_0
    :try_start_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_2

    .line 790
    :cond_1
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 791
    :cond_2
    monitor-exit v0

    goto :goto_1

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

    .line 793
    const-string v1, "Sleeping interrupted"

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    :goto_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_5

    .line 797
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_4

    .line 799
    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez v0, :cond_3

    .line 801
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    return-object v0

    .line 800
    :cond_3
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    const-string v1, "Unable to write Op Code"

    iget v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {v0, v1, v2}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 798
    :cond_4
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v1, "Unable to write Op Code: device disconnected"

    invoke-direct {v0, v1}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 796
    :cond_5
    new-instance v0, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {v0}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 300
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    return-void
.end method

.method removeBond()Z
    .locals 5

    .line 678
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    .line 679
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    return v3

    .line 682
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v2, "Removing bond information..."

    invoke-virtual {v1, v3, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    const/4 v1, 0x0

    .line 690
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "removeBond"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 691
    iput-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 692
    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v4, "gatt.getDevice().removeBond() (hidden)"

    invoke-virtual {v3, v1, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 694
    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 698
    :try_start_1
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 699
    :goto_0
    :try_start_2
    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v2, :cond_1

    .line 700
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 701
    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    move-exception v0

    .line 703
    :try_start_4
    const-string v2, "Sleeping interrupted"

    invoke-virtual {p0, v2, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 706
    const-string v2, "DfuImpl"

    const-string v3, "An exception occurred while removing bond information"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return v1
.end method

.method requestMtu(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 743
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    const-string v1, "ums512_25c10"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x204

    if-ne p1, v0, :cond_0

    .line 745
    const-string v0, "MTU request forced"

    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    goto :goto_0

    .line 747
    :cond_0
    const-string p1, "MTU request disabled for this device. See https://github.com/NordicSemiconductor/Android-DFU-Library/issues/339"

    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logw(Ljava/lang/String;)V

    return-void

    .line 751
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    .line 753
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 755
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const/4 v2, 0x1

    const-string v3, "Requesting new MTU..."

    invoke-virtual {v1, v2, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 756
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "gatt.requestMtu("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 757
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_3

    .line 762
    :cond_2
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_1
    :try_start_1
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz v0, :cond_4

    :cond_3
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v0, :cond_5

    .line 764
    :cond_4
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 765
    :cond_5
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 767
    const-string v0, "Sleeping interrupted"

    invoke-virtual {p0, v0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    :goto_2
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p1, :cond_6

    :goto_3
    return-void

    .line 770
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    const-string v0, "Unable to read Service Changed CCCD: device disconnected"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 752
    :cond_7
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method

.method restartService(Landroid/content/Intent;Z)V
    .locals 9

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 814
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_SCAN_DELAY"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 815
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_SCAN_TIMEOUT"

    const-wide/16 v5, 0x1388

    invoke-virtual {p1, p2, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 816
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Scanning for the DFU Bootloader... (timeout "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ms)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v0, v7}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    cmp-long p2, v3, v1

    if-lez p2, :cond_0

    .line 818
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p2, v3, v4}, Lno/nordicsemi/android/dfu/DfuBaseService;->waitFor(J)V

    .line 819
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScannerFactory;->getScanner(Ljava/lang/String;)Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;

    move-result-object p2

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->getDeviceSelector()Lno/nordicsemi/android/dfu/DfuDeviceSelector;

    move-result-object v1

    invoke-interface {p2, v1, v5, v6}, Lno/nordicsemi/android/dfu/internal/scanner/BootloaderScanner;->searchUsing(Lno/nordicsemi/android/dfu/DfuDeviceSelector;J)Ljava/lang/String;

    move-result-object p2

    .line 820
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Scanning for new address finished with: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->logi(Ljava/lang/String;)V

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    .line 822
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DFU Bootloader found with address "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    .line 824
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string v3, "DFU Bootloader not found. Trying the same address..."

    invoke-virtual {v2, v1, v3}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 829
    const-string v1, "no.nordicsemi.android.dfu.extra.EXTRA_DEVICE_ADDRESS"

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    :cond_3
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_DFU_ATTEMPT"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 834
    const-string p2, "no.nordicsemi.android.dfu.extra.EXTRA_FOREGROUND_SERVICE"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 836
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    .line 838
    :cond_4
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    invoke-virtual {p2, p1}, Lno/nordicsemi/android/dfu/DfuBaseService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public resume()V
    .locals 1

    const/4 v0, 0x0

    .line 310
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    .line 311
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->notifyLock()V

    return-void
.end method

.method waitIfPaused()V
    .locals 2

    .line 427
    :try_start_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 428
    :goto_0
    :try_start_1
    iget-boolean v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 430
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

    .line 432
    const-string v1, "Sleeping interrupted"

    invoke-virtual {p0, v1, v0}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method writeOpCode(Landroid/bluetooth/BluetoothGattCharacteristic;[BZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;,
            Lno/nordicsemi/android/dfu/internal/exception/DfuException;,
            Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;
        }
    .end annotation

    .line 577
    iget-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mAborted:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 579
    iput-object v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mReceivedData:[B

    const/4 v0, 0x0

    .line 580
    iput v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    .line 581
    iput-boolean v0, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    .line 588
    iput-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    .line 590
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Writing to characteristic "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", value (0x): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p3, v2, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 591
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x2

    if-lt p3, v1, :cond_0

    .line 592
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "gatt.writeCharacteristic("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", value=0x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->parse([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", WRITE_TYPE_DEFAULT)"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 593
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1, p2, v2}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[BI)I

    goto :goto_0

    .line 595
    :cond_0
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 596
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 597
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

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

    invoke-virtual {p3, v0, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 598
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    .line 603
    :goto_0
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 604
    :goto_1
    :try_start_1
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mRequestCompleted:Z

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p3, :cond_1

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-eqz p3, :cond_2

    :cond_1
    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mPaused:Z

    if-eqz p3, :cond_3

    .line 605
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mLock:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V

    goto :goto_1

    .line 606
    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p3

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 608
    const-string p3, "Sleeping interrupted"

    invoke-virtual {p0, p3, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    :goto_2
    iget-boolean p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mResetRequestSent:Z

    if-nez p1, :cond_5

    iget-boolean p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mConnected:Z

    if-eqz p3, :cond_4

    goto :goto_3

    .line 611
    :cond_4
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unable to write Op Code "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ": device disconnected"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lno/nordicsemi/android/dfu/internal/exception/DeviceDisconnectedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-nez p1, :cond_7

    .line 612
    iget p1, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    if-nez p1, :cond_6

    goto :goto_4

    .line 613
    :cond_6
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/DfuException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unable to write Op Code "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p2, p2, v0

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget p3, p0, Lno/nordicsemi/android/dfu/BaseDfuImpl;->mError:I

    invoke-direct {p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/exception/DfuException;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_7
    :goto_4
    return-void

    .line 578
    :cond_8
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;

    invoke-direct {p1}, Lno/nordicsemi/android/dfu/internal/exception/UploadAbortedException;-><init>()V

    throw p1
.end method
