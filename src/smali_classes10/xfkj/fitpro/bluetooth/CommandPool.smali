.class public Lxfkj/fitpro/bluetooth/CommandPool;
.super Ljava/lang/Object;
.source "CommandPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/CommandPool$Type;,
        Lxfkj/fitpro/bluetooth/CommandPool$Command;,
        Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;
    }
.end annotation


# static fields
.field private static lastExeTime:J

.field private static mWriteDataListener:Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;

.field public static sendSpaceDuraion:I

.field private static timeOutSpace:I

.field public static write_characer_lock:Ljava/util/concurrent/Semaphore;


# instance fields
.field private TAG:Ljava/lang/String;

.field private commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

.field private context:Landroid/content/Context;

.field private excNum:I

.field private index:I

.field private isCompleted:Z

.field private isDone:Z

.field private isWaitThread:Z

.field private mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private pool:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lxfkj/fitpro/bluetooth/CommandPool$Command;",
            ">;"
        }
    .end annotation
.end field

.field private final running:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static bridge synthetic -$$Nest$fgetindex(Lxfkj/fitpro/bluetooth/CommandPool;)I
    .locals 0

    iget p0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->index:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputindex(Lxfkj/fitpro/bluetooth/CommandPool;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->index:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 41
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    sput-object v0, Lxfkj/fitpro/bluetooth/CommandPool;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/16 v0, 0x64

    .line 52
    sput v0, Lxfkj/fitpro/bluetooth/CommandPool;->sendSpaceDuraion:I

    const-wide/16 v0, 0x0

    .line 330
    sput-wide v0, Lxfkj/fitpro/bluetooth/CommandPool;->lastExeTime:J

    const/16 v0, 0x1388

    .line 331
    sput v0, Lxfkj/fitpro/bluetooth/CommandPool;->timeOutSpace:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const-string v0, "CommandPool"

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->index:I

    .line 47
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isCompleted:Z

    .line 48
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    const/16 v1, 0xa

    .line 50
    iput v1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->excNum:I

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isWaitThread:Z

    .line 57
    iput-object p2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    .line 58
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->context:Landroid/content/Context;

    .line 59
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    return-void
.end method

.method private execute(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 2

    .line 189
    sget-object v0, Lxfkj/fitpro/bluetooth/CommandPool$1;->$SwitchMap$xfkj$fitpro$bluetooth$CommandPool$Type:[I

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool$Type;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    invoke-direct {p0, p3, p2}, Lxfkj/fitpro/bluetooth/CommandPool;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result v1

    goto :goto_1

    .line 194
    :cond_1
    invoke-direct {p0, p3}, Lxfkj/fitpro/bluetooth/CommandPool;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    goto :goto_1

    .line 191
    :cond_2
    array-length p1, p2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-direct {p0, v0, p3}, Lxfkj/fitpro/bluetooth/CommandPool;->setCharacNotification(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v1

    .line 200
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sput-wide p1, Lxfkj/fitpro/bluetooth/CommandPool;->lastExeTime:J

    return v1
.end method

.method private declared-synchronized notifyThread()V
    .locals 1

    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isWaitThread:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isWaitThread:Z

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 1

    .line 207
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 208
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string v0, "BluetoothAdapter not initialized"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1

    .line 212
    :cond_0
    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGatt;->readCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method private setCharacNotification(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 3

    .line 236
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez p2, :cond_0

    goto :goto_3

    .line 239
    :cond_0
    invoke-virtual {v0, p2, p1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 242
    :cond_1
    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->notificationDesUUID:Ljava/util/UUID;

    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    if-eqz p1, :cond_3

    .line 247
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_0

    .line 249
    :cond_3
    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 251
    :goto_0
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result v0

    .line 252
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p2

    .line 253
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattDescriptor;

    if-eqz p1, :cond_4

    .line 255
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    goto :goto_2

    .line 257
    :cond_4
    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->DISABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 259
    :goto_2
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_1

    :cond_5
    return v0

    :cond_6
    :goto_3
    return v1
.end method

.method public static setSendSpaceDuraion(I)V
    .locals 0

    .line 347
    sput p0, Lxfkj/fitpro/bluetooth/CommandPool;->sendSpaceDuraion:I

    return-void
.end method

.method public static setWriteDataListener(Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;)V
    .locals 0

    .line 394
    sput-object p0, Lxfkj/fitpro/bluetooth/CommandPool;->mWriteDataListener:Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;

    return-void
.end method

.method private declared-synchronized waitThread()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 173
    :try_start_0
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isWaitThread:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isWaitThread:Z

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 216
    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_1

    .line 222
    :cond_0
    :try_start_0
    sget-object v0, Lxfkj/fitpro/bluetooth/CommandPool;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/Semaphore;->acquire(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 226
    :goto_0
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 227
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->mBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, p1}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 229
    sget-object p2, Lxfkj/fitpro/bluetooth/CommandPool;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p2}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_1
    return p1

    .line 217
    :cond_2
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string p2, "\u6307\u4ee4\u6216\u8005\u8bbe\u5907\u6709\u8bef\uff0c\u672a\u80fd\u521d\u59cb\u5316"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V
    .locals 6

    const/16 v5, 0x14

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 63
    invoke-virtual/range {v0 .. v5}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;I)V

    return-void
.end method

.method public addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 67
    invoke-virtual/range {v0 .. v6}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;IZ)V

    return-void
.end method

.method public declared-synchronized addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;IZ)V
    .locals 7

    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v0, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    if-ne p1, v0, :cond_3

    if-eqz p6, :cond_1

    .line 73
    array-length p6, p2

    if-le p6, p5, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    new-instance v0, Lxfkj/fitpro/bluetooth/CommandPool$Command;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_1
    invoke-direct/range {v0 .. v5}, Lxfkj/fitpro/bluetooth/CommandPool$Command;-><init>(Lxfkj/fitpro/bluetooth/CommandPool;Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p2, v1

    .line 84
    :try_start_2
    iget-object p1, p2, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v1

    goto/16 :goto_3

    :cond_1
    :goto_0
    move-object v4, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 74
    array-length p1, p4

    div-int/2addr p1, p5

    int-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x0

    .line 75
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_4

    mul-int v1, v0, p5

    add-int v2, v1, p5

    .line 77
    array-length v3, p4

    if-le v2, v3, :cond_2

    array-length v2, p4

    .line 78
    :cond_2
    invoke-static {p4, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v5, v4

    move-object v4, v1

    .line 79
    new-instance v1, Lxfkj/fitpro/bluetooth/CommandPool$Command;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lxfkj/fitpro/bluetooth/CommandPool$Command;-><init>(Lxfkj/fitpro/bluetooth/CommandPool;Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object p2, v2

    move-object p3, v3

    move-object v4, v5

    move-object p6, v6

    .line 80
    :try_start_4
    iget-object v2, p2, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v2

    goto :goto_3

    :cond_3
    move-object v4, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    .line 87
    new-instance p1, Lxfkj/fitpro/bluetooth/CommandPool$Command;

    move-object p5, v4

    invoke-direct/range {p1 .. p6}, Lxfkj/fitpro/bluetooth/CommandPool$Command;-><init>(Lxfkj/fitpro/bluetooth/CommandPool;Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 88
    iget-object p3, p2, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {p3, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    :goto_2
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/CommandPool;->notifyThread()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 91
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object p2, p0

    :goto_3
    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1

    :catchall_3
    move-exception v0

    goto :goto_3
.end method

.method public clearPool()V
    .locals 1

    .line 398
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    .line 399
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    return-void
.end method

.method public getPool()Ljava/util/LinkedList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lxfkj/fitpro/bluetooth/CommandPool$Command;",
            ">;"
        }
    .end annotation

    .line 404
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    return-object v0
.end method

.method public importCommandByDescription(Ljava/lang/String;)V
    .locals 6

    .line 354
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 356
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 357
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/bluetooth/CommandPool$Command;

    .line 358
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->-$$Nest$fgetid(Lxfkj/fitpro/bluetooth/CommandPool$Command;)I

    move-result v4

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->-$$Nest$fgetid(Lxfkj/fitpro/bluetooth/CommandPool$Command;)I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 359
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string v4, "find first command"

    invoke-static {v3, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 362
    :cond_0
    const-string v4, "\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u95f4"

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->-$$Nest$fgetdesc(Lxfkj/fitpro/bluetooth/CommandPool$Command;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    .line 363
    invoke-interface {v0, v4, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 364
    :cond_1
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->-$$Nest$fgetdesc(Lxfkj/fitpro/bluetooth/CommandPool$Command;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/blankj/utilcode/util/StringUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 365
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 367
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 370
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 371
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    if-eqz p1, :cond_4

    .line 372
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 374
    :cond_4
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 375
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/bluetooth/CommandPool$Command;

    .line 376
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_1

    .line 379
    :cond_5
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/bluetooth/CommandPool$Command;

    .line 381
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-void
.end method

.method public isTimeOut()Z
    .locals 6

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 336
    sget-wide v2, Lxfkj/fitpro/bluetooth/CommandPool;->lastExeTime:J

    sub-long/2addr v0, v2

    .line 337
    sget v2, Lxfkj/fitpro/bluetooth/CommandPool;->timeOutSpace:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 342
    :goto_0
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "=================distTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public onCommandCallbackComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isCompleted:Z

    .line 279
    sget-object v1, Lxfkj/fitpro/bluetooth/CommandPool;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public onCommandNotificationCharac(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Z
    .locals 0

    .line 274
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/bluetooth/CommandPool;->setCharacNotification(ZLandroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized onCommandWriteCharac(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z
    .locals 1

    monitor-enter p0

    .line 265
    :try_start_0
    const-string v0, "ack"

    invoke-virtual {p0, p1, p2, v0}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandWriteCharac(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized onCommandWriteCharac(Landroid/bluetooth/BluetoothGattCharacteristic;[BLjava/lang/String;)Z
    .locals 3

    const-string v0, "desrc:"

    monitor-enter p0

    .line 269
    :try_start_0
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/bluetooth/CommandPool;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 5

    .line 101
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 102
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "command count size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-static {v3}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    monitor-enter p0

    .line 106
    :try_start_0
    sget v0, Lxfkj/fitpro/bluetooth/CommandPool;->sendSpaceDuraion:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 107
    sget v0, Lxfkj/fitpro/utils/Constant;->BleState:I

    if-eq v0, v1, :cond_0

    .line 108
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    .line 109
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/CommandPool;->waitThread()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 112
    :cond_0
    :try_start_2
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 113
    iput-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    .line 114
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/CommandPool;->waitThread()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 116
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    if-nez v0, :cond_5

    sget-boolean v0, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxfkj/fitpro/bluetooth/CommandPool$Command;

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    if-nez v0, :cond_2

    .line 119
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string v2, "commandToExc == null"

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 122
    :cond_2
    :try_start_6
    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getExecute()I

    move-result v0

    .line 123
    iget v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->excNum:I

    if-lt v0, v2, :cond_3

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")\u547d\u4ee4\u6267\u884c\u5931\u8d25\u6b21\u6570\u8d85\u8fc7"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u6b21,\u8df3\u8fc7\u6267\u884c"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    invoke-static {v2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    .line 130
    iput-boolean v1, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isCompleted:Z

    goto/16 :goto_2

    .line 132
    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v2}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getDesc()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u95f4"

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 133
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string v3, "////////////\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u95f4"

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetTimesValue()[B

    move-result-object v2

    .line 135
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getType()Lxfkj/fitpro/bluetooth/CommandPool$Type;

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v4}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getTarget()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-direct {p0, v3, v2, v4}, Lxfkj/fitpro/bluetooth/CommandPool;->execute(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v3

    iput-boolean v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bbe\u7f6e\u7cfb\u7edf\u65f6\u95f4:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->saveLog(Ljava/lang/String;)V

    goto :goto_1

    .line 138
    :cond_4
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v2}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getType()Lxfkj/fitpro/bluetooth/CommandPool$Type;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getValue()[B

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v4}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getTarget()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lxfkj/fitpro/bluetooth/CommandPool;->execute(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result v2

    iput-boolean v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    .line 140
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "(ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")\u547d\u4ee4\u5df2\u6267\u884c==\u7c7b\u578b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getType()Lxfkj/fitpro/bluetooth/CommandPool$Type;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "==value:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    invoke-virtual {v3}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->getValue()[B

    move-result-object v3

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "==\u547d\u4ee4\u7ed3\u679c=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    invoke-static {v3, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/CommandPool;->commandToExc:Lxfkj/fitpro/bluetooth/CommandPool$Command;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lxfkj/fitpro/bluetooth/CommandPool$Command;->setExecute(I)V

    .line 143
    sget-object v0, Lxfkj/fitpro/bluetooth/CommandPool;->mWriteDataListener:Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;

    if-eqz v0, :cond_7

    .line 144
    invoke-interface {v0, v2}, Lxfkj/fitpro/bluetooth/CommandPool$WriteDataListener;->onWriteDataChange(Ljava/lang/String;)V

    goto :goto_2

    .line 151
    :cond_5
    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isCompleted:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    if-eqz v0, :cond_6

    .line 152
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->pool:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    const/4 v0, 0x0

    .line 153
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isCompleted:Z

    .line 154
    iput-boolean v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->isDone:Z

    .line 155
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string v2, "isCompleted && isDone"

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 156
    :cond_6
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/CommandPool;->isTimeOut()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    .line 158
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    .line 159
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string v2, "================>>\u5904\u7406\u8d85\u65f6"

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 162
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 163
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "================>>\u7ebf\u7a0b\u5f02\u5e38:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_7
    :goto_2
    monitor-exit p0

    goto/16 :goto_0

    :goto_3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 167
    :cond_8
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->TAG:Ljava/lang/String;

    const-string v1, "================>> commandPool run:\u53d1\u9001\u7ebf\u7a0b\u505c\u6b62"

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public declared-synchronized stop()V
    .locals 2

    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/CommandPool;->running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 96
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/CommandPool;->notifyThread()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
