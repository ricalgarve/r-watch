.class public Lcom/realsil/sdk/dfu/m/b$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/dfu/m/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/dfu/m/b;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/dfu/m/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([B)V
    .locals 8

    const-string v0, "remote state changed, busyMode="

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 1
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, 0x0

    .line 6
    aget-byte v3, p1, v1

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x1

    .line 7
    aget-byte v5, p1, v4

    and-int/lit16 v5, v5, 0xff

    .line 8
    iget-object v6, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget-boolean v6, v6, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->VDBG:Z

    if-eqz v6, :cond_1

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "responseType = %02X , requestOpCode = %02X"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    const/16 v6, 0x10

    if-ne v3, v6, :cond_6

    const/4 v3, 0x7

    if-eq v5, v3, :cond_5

    const/16 v3, 0x8

    if-eq v5, v3, :cond_2

    .line 36
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/m/b;->f(Lcom/realsil/sdk/dfu/m/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 38
    :try_start_1
    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {v1, p1}, Lcom/realsil/sdk/dfu/m/b;->b(Lcom/realsil/sdk/dfu/m/b;[B)[B

    .line 40
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1, v4}, Lcom/realsil/sdk/dfu/m/b;->c(Lcom/realsil/sdk/dfu/m/b;Z)Z

    .line 41
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/b;->g(Lcom/realsil/sdk/dfu/m/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 43
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 44
    :cond_2
    array-length v3, p1

    const/4 v5, 0x3

    if-lt v3, v5, :cond_3

    aget-byte p1, p1, v2

    goto :goto_0

    :cond_3
    move p1, v1

    .line 45
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/m/b;->d(Lcom/realsil/sdk/dfu/m/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 47
    :try_start_3
    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    if-ne p1, v4, :cond_4

    move v1, v4

    :cond_4
    invoke-static {v2, v1}, Lcom/realsil/sdk/dfu/m/b;->b(Lcom/realsil/sdk/dfu/m/b;Z)Z

    .line 48
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/b;->e(Lcom/realsil/sdk/dfu/m/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 49
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p1

    .line 50
    :cond_5
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {v0}, Lcom/realsil/sdk/dfu/m/b;->b(Lcom/realsil/sdk/dfu/m/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    const-string v1, "ignore connection parameters notification"

    .line 52
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {v1, p1}, Lcom/realsil/sdk/dfu/m/b;->a(Lcom/realsil/sdk/dfu/m/b;[B)[B

    .line 55
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1, v4}, Lcom/realsil/sdk/dfu/m/b;->a(Lcom/realsil/sdk/dfu/m/b;Z)Z

    .line 56
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/b;->c(Lcom/realsil/sdk/dfu/m/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 58
    monitor-exit v0

    goto :goto_1

    :catchall_2
    move-exception p1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :cond_7
    :goto_2
    :try_start_7
    const-string p1, "notification data invalid"

    .line 59
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw p1
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/realsil/sdk/dfu/m/b$a;->a([B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    iput-object p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mReadRxData:[B

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    or-int/lit16 p2, p3, 0x400

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 4
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "read Characteristic error:0x%04X"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyReadLock()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    const-string v0, "characteristic\'value is null, exception"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iput-boolean v1, p3, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    .line 5
    iget-object p3, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget-object p3, p3, Lcom/realsil/sdk/dfu/m/b;->W:Ljava/util/UUID;

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p1, :cond_0

    .line 7
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    .line 8
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const/16 v2, 0x101

    const/16 v3, 0x8f

    if-eq p3, v2, :cond_3

    if-ne p3, v3, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    or-int/lit16 p2, p3, 0x400

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 35
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Characteristic write error: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget-object v2, v2, Lcom/realsil/sdk/dfu/m/b;->W:Ljava/util/UUID;

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-ne p3, v3, :cond_5

    .line 38
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iput-boolean v1, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    if-eqz p1, :cond_4

    .line 42
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuProgressInfo()Lcom/realsil/sdk/dfu/model/DfuProgressInfo;

    move-result-object p2

    array-length p1, p1

    invoke-virtual {p2, p1}, Lcom/realsil/sdk/dfu/model/DfuProgressInfo;->addBytesSent(I)V

    .line 43
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyProcessChanged()V

    goto :goto_1

    .line 45
    :cond_4
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    goto :goto_1

    .line 48
    :cond_5
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mWriteRetransFlag:Z

    .line 49
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget-boolean p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p1, :cond_6

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "write image packet error, status="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", please retry."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 59
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/b;->i(Lcom/realsil/sdk/dfu/m/b;)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_3

    const/4 v1, 0x2

    if-ne p3, v1, :cond_1

    .line 1
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget-boolean p3, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz p3, :cond_0

    const-string p1, "task already aborted, ignore"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget p2, p2, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    const/16 p3, 0x100

    if-ne p2, p3, :cond_5

    .line 9
    invoke-static {p1}, Lcom/realsil/sdk/core/bluetooth/impl/BluetoothGattImpl;->refresh(Landroid/bluetooth/BluetoothGatt;)Z

    .line 11
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/b;->a(Lcom/realsil/sdk/dfu/m/b;)V

    return-void

    :cond_1
    if-nez p3, :cond_5

    .line 16
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mProcessState:I

    const/16 p3, 0x209

    if-ne p1, p3, :cond_2

    .line 18
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 19
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget-boolean p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->DBG:Z

    if-eqz p2, :cond_2

    .line 20
    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "disconnect in OTA process, mErrorState: 0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    goto :goto_0

    :cond_3
    if-nez p3, :cond_4

    .line 28
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1, v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 35
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    sget-object p1, Lcom/realsil/sdk/dfu/k/c;->a:Ljava/util/UUID;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/m/b;->d(Lcom/realsil/sdk/dfu/m/b;Z)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    or-int/lit16 p2, p3, 0x400

    iput p2, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 9
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/b;->h(Lcom/realsil/sdk/dfu/m/b;)V

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    if-nez p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/model/DfuConfig;->isMtuUpdateEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/m/b;->a(Lcom/realsil/sdk/dfu/m/b;I)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/realsil/sdk/dfu/m/b;->e(Lcom/realsil/sdk/dfu/m/b;Z)Z

    .line 9
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p1}, Lcom/realsil/sdk/dfu/m/b;->j(Lcom/realsil/sdk/dfu/m/b;)V

    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget p1, p1, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mConnectionState:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onPhyUpdate: mConnectionState=0x%04X"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    iget-boolean v1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mAborted:Z

    if-eqz v1, :cond_0

    const-string p1, "task already aborted, ignore"

    .line 2
    invoke-static {p1}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getOtaServiceUuid()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p2

    iput-object p2, v0, Lcom/realsil/sdk/dfu/m/b;->M:Ljava/util/UUID;

    .line 10
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuServiceUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p2, Lcom/realsil/sdk/dfu/m/b;->V:Ljava/util/UUID;

    .line 11
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuDataUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p2, Lcom/realsil/sdk/dfu/m/b;->W:Ljava/util/UUID;

    .line 12
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->getDfuConfig()Lcom/realsil/sdk/dfu/model/DfuConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/realsil/sdk/dfu/model/DfuConfig;->getDfuControlPointUuid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p2, Lcom/realsil/sdk/dfu/m/b;->X:Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 14
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 15
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/m/b;->a(Lcom/realsil/sdk/dfu/m/b;Landroid/bluetooth/BluetoothGatt;)V

    .line 19
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/m/b;->b(Lcom/realsil/sdk/dfu/m/b;Landroid/bluetooth/BluetoothGatt;)I

    .line 20
    iget-object p2, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-static {p2, p1}, Lcom/realsil/sdk/dfu/m/b;->c(Lcom/realsil/sdk/dfu/m/b;Landroid/bluetooth/BluetoothGatt;)I

    .line 22
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    const/16 p2, 0x203

    invoke-virtual {p1, p2}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->setConnectionState(I)V

    .line 23
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void

    :cond_1
    or-int/lit16 p1, p2, 0x800

    .line 25
    iput p1, v0, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->mErrorState:I

    .line 26
    iget-object p1, p0, Lcom/realsil/sdk/dfu/m/b$a;->a:Lcom/realsil/sdk/dfu/m/b;

    invoke-virtual {p1}, Lcom/realsil/sdk/dfu/internal/base/BaseDfuTask;->notifyConnectionLock()V

    return-void
.end method
