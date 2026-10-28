.class public Lxfkj/fitpro/bluetooth/HTXHardwareReader;
.super Ljava/lang/Object;
.source "HTXHardwareReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;
    }
.end annotation


# static fields
.field private static final CONNECT_TIMEOUT:I = 0x3a98

.field private static final DISCOVER_TIMEOUT:I = 0x1f40

.field private static final READ_TIMEOUT:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "HTXHardwareReader"


# instance fields
.field private isConnected:Z

.field private isConnecting:Z

.field private isDisconnecting:Z

.field private isReading:Z

.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private mBluetoothManager:Landroid/bluetooth/BluetoothManager;

.field private mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

.field private mConnectTimeoutRunnable:Ljava/lang/Runnable;

.field private mDeviceAddress:Ljava/lang/String;

.field private mDiscoverTimeoutRunnable:Ljava/lang/Runnable;

.field private final mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

.field private mHandler:Landroid/os/Handler;

.field private mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mHardwareInfo:Ljava/lang/String;

.field private mHardwareInfoRead:Z

.field private mReadTimeoutRunnable:Ljava/lang/Runnable;

.field private mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mVersionInfo:Ljava/lang/String;

.field private mVersionInfoRead:Z


# direct methods
.method public static synthetic $r8$lambda$0XykdD_c7q_v_uRyhaIV_pjDJp8(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->lambda$checkReadingComplete$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$Q9g7T2eV_9s6tCMj50zr1WoJqqA(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->lambda$initTimeoutRunnables$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$fJlg8z0r4gP6yj9y7sxT5D7jlKs(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->lambda$initTimeoutRunnables$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$prm9gMG847DVy3u2Ylj3fX7ri-0(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->lambda$initTimeoutRunnables$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisConnected(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Z
    .locals 0

    iget-boolean p0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConnectTimeoutRunnable(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDiscoverTimeoutRunnable(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mDiscoverTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmReadTimeoutRunnable(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisConnected(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisConnecting(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisReading(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHardwareInfo(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmHardwareInfoRead(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfoRead:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVersionInfo(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfo:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmVersionInfoRead(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfoRead:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mbytesToString(Lxfkj/fitpro/bluetooth/HTXHardwareReader;[B)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->bytesToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcheckReadingComplete(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->checkReadingComplete()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcloseConnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindCharacteristics(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->findCharacteristics(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mhandleDisconnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->handleDisconnection()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstartReadingInfo(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->startReadingInfo()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    .line 50
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    .line 51
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 52
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isDisconnecting:Z

    .line 55
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfoRead:Z

    .line 56
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfoRead:Z

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfo:Ljava/lang/String;

    .line 60
    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfo:Ljava/lang/String;

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    .line 230
    new-instance v0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;-><init>(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    if-eqz p1, :cond_1

    .line 106
    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothManager:Landroid/bluetooth/BluetoothManager;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    .line 112
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->initTimeoutRunnables()V

    return-void

    .line 102
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private bytesToString([B)Ljava/lang/String;
    .locals 4

    if-eqz p1, :cond_2

    .line 659
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    .line 663
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 664
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p1, v2

    int-to-char v3, v3

    .line 665
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 660
    :cond_2
    :goto_1
    const-string p1, ""

    return-object p1
.end method

.method private checkReadingComplete()V
    .locals 4

    .line 444
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfoRead:Z

    const-string v1, "HTXHardwareReader"

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfoRead:Z

    if-eqz v2, :cond_1

    .line 445
    const-string v0, "\u6240\u6709\u4fe1\u606f\u8bfb\u53d6\u5b8c\u6210"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v0, :cond_0

    .line 449
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfo:Ljava/lang/String;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfo:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoRead(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    new-instance v1, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz v0, :cond_2

    .line 457
    iget-boolean v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfoRead:Z

    if-nez v2, :cond_2

    .line 459
    const-string v0, "\u786c\u4ef6\u4fe1\u606f\u8bfb\u53d6\u5b8c\u6210\uff0c\u7ee7\u7eed\u8bfb\u53d6\u8f6f\u4ef6\u7248\u672c\u53f7"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->readSoftwareVersion()V

    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 462
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfoRead:Z

    if-eqz v0, :cond_3

    .line 464
    const-string v0, "\u8f6f\u4ef6\u7248\u672c\u53f7\u8bfb\u53d6\u5b8c\u6210\uff0c\u7ee7\u7eed\u8bfb\u53d6\u786c\u4ef6\u4fe1\u606f"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->readHardwareInfo()V

    :cond_3
    return-void
.end method

.method private closeConnection()V
    .locals 6

    const-string v0, "\u5173\u95ed\u8fde\u63a5\u5f02\u5e38: "

    .line 569
    iget-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isDisconnecting:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 573
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isDisconnecting:Z

    .line 574
    const-string v1, "\u5173\u95ed\u8fde\u63a5"

    const-string v2, "HTXHardwareReader"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 577
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 578
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 579
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mDiscoverTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    .line 582
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    .line 583
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    .line 584
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 585
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfoRead:Z

    .line 586
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfoRead:Z

    .line 587
    const-string v3, ""

    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareInfo:Ljava/lang/String;

    .line 588
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionInfo:Ljava/lang/String;

    const/4 v3, 0x0

    .line 591
    :try_start_0
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v4, :cond_1

    .line 593
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->disconnect()V

    .line 596
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->refreshDeviceCache()V

    .line 599
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 600
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 605
    :cond_1
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 606
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 607
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isDisconnecting:Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 603
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 606
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 607
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isDisconnecting:Z

    :goto_0
    return-void

    .line 605
    :goto_1
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 606
    iput-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 607
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isDisconnecting:Z

    .line 608
    throw v0
.end method

.method private connectDevice(Ljava/lang/String;)Z
    .locals 7

    .line 191
    const-string v0, "HTXHardwareReader"

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    .line 193
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v3, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-nez p1, :cond_0

    .line 195
    const-string p1, "\u65e0\u6cd5\u83b7\u53d6\u8fdc\u7a0b\u8bbe\u5907"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    iput-boolean v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    return v2

    .line 201
    :cond_0
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x3a98

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mGattCallback:Landroid/bluetooth/BluetoothGattCallback;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v2, v3, v4}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;I)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p1, :cond_1

    .line 211
    const-string p1, "GATT\u8fde\u63a5\u521b\u5efa\u5931\u8d25"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    iput-boolean v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    .line 213
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_1
    return v1

    :catch_0
    move-exception p1

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "\u8fde\u63a5\u8bbe\u5907\u5f02\u5e38: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iput-boolean v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    .line 222
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return v2
.end method

.method private findCharacteristics(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 4

    .line 372
    const-string v0, "HTXHardwareReader"

    const/4 v1, 0x0

    :try_start_0
    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->deviceServiceUUID:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p1

    if-nez p1, :cond_0

    .line 374
    const-string p1, "\u672a\u627e\u5230\u8bbe\u5907\u4fe1\u606f\u670d\u52a1"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 379
    :cond_0
    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->deviceHardwareCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_1

    .line 381
    const-string p1, "\u672a\u627e\u5230\u786c\u4ef6\u4fe1\u606f\u7279\u5f81"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 386
    :cond_1
    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_2

    .line 388
    const-string p1, "\u672a\u627e\u5230\u8f6f\u4ef6\u7248\u672c\u53f7\u7279\u5f81"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 392
    :cond_2
    const-string p1, "\u627e\u5230\u6240\u6709\u5fc5\u8981\u7684\u7279\u5f81"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u67e5\u627e\u7279\u5f81\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method private handleDisconnection()V
    .locals 2

    .line 551
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 552
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    .line 553
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 556
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v1, :cond_2

    .line 557
    invoke-interface {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onConnectionStateChanged(Z)V

    .line 561
    :cond_2
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    return-void
.end method

.method private initTimeoutRunnables()V
    .locals 1

    .line 119
    new-instance v0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mConnectTimeoutRunnable:Ljava/lang/Runnable;

    .line 128
    new-instance v0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    .line 137
    new-instance v0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mDiscoverTimeoutRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private synthetic lambda$checkReadingComplete$3()V
    .locals 0

    .line 454
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    return-void
.end method

.method private synthetic lambda$initTimeoutRunnables$0()V
    .locals 2

    .line 120
    const-string v0, "HTXHardwareReader"

    const-string v1, "\u8fde\u63a5\u8d85\u65f6"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    .line 122
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 123
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v0, :cond_0

    .line 124
    invoke-interface {v0, v1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initTimeoutRunnables$1()V
    .locals 2

    .line 129
    const-string v0, "HTXHardwareReader"

    const-string v1, "\u8bfb\u53d6\u8d85\u65f6"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 130
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 131
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 132
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v0, :cond_0

    .line 133
    invoke-interface {v0, v1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$initTimeoutRunnables$2()V
    .locals 2

    .line 138
    const-string v0, "HTXHardwareReader"

    const-string v1, "\u670d\u52a1\u53d1\u73b0\u8d85\u65f6"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 140
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, v1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private readHardwareInfo()V
    .locals 7

    .line 512
    const-string v0, "\u8bfb\u53d6\u786c\u4ef6\u4fe1\u606f\u7279\u5f81\u5931\u8d25"

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v2, "HTXHardwareReader"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 518
    :try_start_0
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 519
    const-string v1, "\u5f00\u59cb\u8bfb\u53d6\u786c\u4ef6\u4fe1\u606f"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 522
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 525
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 527
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    iput-boolean v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 529
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 530
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 531
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v1, :cond_1

    .line 532
    invoke-interface {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 537
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u8bfb\u53d6\u786c\u4ef6\u4fe1\u606f\u5f02\u5e38: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 538
    iput-boolean v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 539
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 540
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 541
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v1, :cond_1

    .line 542
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 513
    :cond_2
    :goto_0
    const-string v0, "\u786c\u4ef6\u4fe1\u606f\u7279\u5f81\u6216GATT\u4e3a\u7a7a"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private readSoftwareVersion()V
    .locals 7

    .line 473
    const-string v0, "\u8bfb\u53d6\u8f6f\u4ef6\u7248\u672c\u53f7\u7279\u5f81\u5931\u8d25"

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v2, "HTXHardwareReader"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 479
    :try_start_0
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 480
    const-string v1, "\u5f00\u59cb\u8bfb\u53d6\u8f6f\u4ef6\u7248\u672c\u53f7"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 486
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 488
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iput-boolean v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 490
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 491
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 492
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v1, :cond_1

    .line 493
    invoke-interface {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 498
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u8bfb\u53d6\u8f6f\u4ef6\u7248\u672c\u53f7\u5f02\u5e38: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    iput-boolean v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 500
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 501
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 502
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v1, :cond_1

    .line 503
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 474
    :cond_2
    :goto_0
    const-string v0, "\u8f6f\u4ef6\u7248\u672c\u53f7\u7279\u5f81\u6216GATT\u4e3a\u7a7a"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private refreshDeviceCache()V
    .locals 6

    .line 616
    const-string v0, "HTXHardwareReader"

    .line 0
    const-string v1, "\u5237\u65b0\u8bbe\u5907\u7f13\u5b58: "

    .line 616
    :try_start_0
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_0

    .line 617
    const-class v2, Landroid/bluetooth/BluetoothGatt;

    const-string v3, "refresh"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 619
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5237\u65b0\u8bbe\u5907\u7f13\u5b58\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private startReadingInfo()V
    .locals 7

    .line 405
    const-string v0, "\u8bfb\u53d6\u786c\u4ef6\u4fe1\u606f\u7279\u5f81\u5931\u8d25"

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const-string v2, "HTXHardwareReader"

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mVersionCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 411
    :try_start_0
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 412
    const-string v1, "\u5f00\u59cb\u8bfb\u53d6\u786c\u4ef6\u4fe1\u606f\u548c\u8f6f\u4ef6\u7248\u672c\u53f7"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    const-wide/16 v5, 0x2710

    invoke-virtual {v1, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHardwareCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v1, v4}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 420
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 421
    iput-boolean v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 422
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 423
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 424
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v1, :cond_1

    .line 425
    invoke-interface {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u8bfb\u53d6\u4fe1\u606f\u5f02\u5e38: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 431
    iput-boolean v3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    .line 432
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mReadTimeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 433
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    .line 434
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v1, :cond_1

    .line 435
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8bfb\u53d6\u5f02\u5e38: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 406
    :cond_2
    :goto_0
    const-string v0, "\u7279\u5f81\u6216GATT\u4e3a\u7a7a\uff0c\u65e0\u6cd5\u8bfb\u53d6"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public isOperating()Z
    .locals 1

    .line 650
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public release()V
    .locals 2

    .line 640
    const-string v0, "HTXHardwareReader"

    const-string v1, "\u91ca\u653e\u8d44\u6e90"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 641
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->stop()V

    const/4 v0, 0x0

    .line 642
    iput-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    return-void
.end method

.method public setCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    return-void
.end method

.method public startReading(Ljava/lang/String;)Z
    .locals 3

    .line 160
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HTXHardwareReader"

    if-eqz v0, :cond_0

    .line 161
    const-string p1, "\u8bbe\u5907\u5730\u5740\u4e3a\u7a7a"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 165
    :cond_0
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnecting:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isConnected:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->isReading:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 170
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 178
    :cond_2
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mDeviceAddress:Ljava/lang/String;

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u8fde\u63a5\u8bbe\u5907: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->connectDevice(Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 171
    :cond_3
    :goto_0
    const-string p1, "\u84dd\u7259\u672a\u542f\u7528"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->mCallback:Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    if-eqz v0, :cond_4

    .line 173
    invoke-interface {v0, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_4
    return v1

    .line 166
    :cond_5
    :goto_1
    const-string p1, "\u6b63\u5728\u64cd\u4f5c\u4e2d\uff0c\u8bf7\u7a0d\u5019"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public stop()V
    .locals 2

    .line 632
    const-string v0, "HTXHardwareReader"

    const-string v1, "\u505c\u6b62\u8bfb\u53d6"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->closeConnection()V

    return-void
.end method
