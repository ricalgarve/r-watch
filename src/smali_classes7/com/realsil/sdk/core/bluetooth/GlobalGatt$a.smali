.class public Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/bluetooth/GlobalGatt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/bluetooth/GlobalGatt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 4
    iget-boolean v2, v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    array-length v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "<< %s\n(%d)%s"

    .line 7
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<< %s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 15
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 19
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 3
    iget-boolean v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    array-length v4, v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s << %s\n:\t(%d)%s"

    .line 6
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s << %s"

    .line 11
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%s << (%d)"

    .line 18
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 22
    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s <<"

    .line 23
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 30
    iget-object v0, v0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a(Lcom/realsil/sdk/core/bluetooth/GlobalGatt;Z)Z

    .line 33
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 34
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 40
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 44
    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_1

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 4
    iget-boolean v2, v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    array-length v5, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v3, v4, v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s << %s\n(%d)%s"

    .line 7
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s << %s"

    .line 12
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 19
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a(Lcom/realsil/sdk/core/bluetooth/GlobalGatt;Z)Z

    .line 22
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 23
    iget-object v2, v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 27
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 31
    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p2}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parseConnectionError(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->parseProfileState(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s, status: %s , newState: %s"

    .line 10
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p2, :cond_2

    const/4 v2, 0x2

    if-ne p3, v2, :cond_1

    .line 16
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 17
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 20
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->f:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 24
    iget-object v2, v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 31
    iget-object v2, v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->h:Ljava/util/HashMap;

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 37
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 41
    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getCharacteristic()Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 5
    iget-boolean v3, v3, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v5

    array-length v6, v2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2}, Lcom/realsil/sdk/core/utility/DataConverter;->bytes2Hex([B)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v4, v1, v5, v6, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s>> {\nCharacteristic:%s\nDescriptor:%s\nvalue:(%d)%s\n}"

    .line 10
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object v4

    filled-new-array {v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "%s>> {\nCharacteristic:%s\nDescriptor:%s}"

    .line 18
    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 25
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->a(Lcom/realsil/sdk/core/bluetooth/GlobalGatt;Z)Z

    .line 28
    iget-object v2, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 29
    iget-object v2, v2, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->j:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 34
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 38
    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 39
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p3}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s << mtu=%d, addr=%s"

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 8
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    invoke-virtual {v1, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s << %s: txPhy=%d, rxPhy=%d"

    .line 5
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 8
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyRead(Landroid/bluetooth/BluetoothGatt;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    .line 2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    .line 4
    invoke-static {v0, v2}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {p4}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s << %s: txPhy=%d, rxPhy=%d"

    .line 5
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 8
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 12
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onPhyUpdate(Landroid/bluetooth/BluetoothGatt;III)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    invoke-static {p2}, Lcom/realsil/sdk/core/bluetooth/connection/le/GattError;->parse(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->formatAddress(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s << addr=%s"

    .line 4
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 8
    sget-boolean v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->DUMP_SERVICE:Z

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 11
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getInstanceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "service: type=%d, %d/%s"

    .line 13
    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getInstanceId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\tcharacteristic: %d/%s"

    .line 19
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/realsil/sdk/core/bluetooth/GlobalGatt$a;->a:Lcom/realsil/sdk/core/bluetooth/GlobalGatt;

    .line 26
    iget-object v1, v1, Lcom/realsil/sdk/core/bluetooth/GlobalGatt;->g:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCallback;

    .line 30
    invoke-virtual {v1, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    goto :goto_1

    :cond_2
    return-void
.end method
