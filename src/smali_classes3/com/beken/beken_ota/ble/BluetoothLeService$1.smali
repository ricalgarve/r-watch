.class Lcom/beken/beken_ota/ble/BluetoothLeService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BluetoothLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/ble/BluetoothLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/ble/BluetoothLeService;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 1

    .line 127
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string v0, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    invoke-static {p1, v0, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$400(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    if-nez p3, :cond_0

    .line 120
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string p3, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    invoke-static {p1, p3, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$400(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 132
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    const/4 p1, 0x2

    if-ne p3, p1, :cond_0

    .line 95
    invoke-static {}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Connected to GATT server"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 99
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$202(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    invoke-static {p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$300(Lcom/beken/beken_ota/ble/BluetoothLeService;)V

    .line 101
    invoke-static {}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Disconnected from GATT server"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 177
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 178
    const-string p1, "com.example.bluetooth.le.ACTION_NOTIFY_FAIL"

    if-nez p3, :cond_2

    .line 179
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p2

    if-eqz p2, :cond_1

    .line 180
    array-length p3, p2

    if-lez p3, :cond_1

    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    array-length p3, p2

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    .line 183
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02X "

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "com.example.bluetooth.le.ACTION_NOTIFY_SUCCESS"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 185
    const-string p3, "com.example.bluetooth.le.EXTRA_DATA"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    invoke-virtual {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    .line 189
    :cond_1
    invoke-static {}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onDescriptorRead data length wrong"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object p2, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    invoke-static {p2, p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_2
    invoke-static {}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$000()Ljava/lang/String;

    move-result-object p2

    const-string p3, "onDescriptorRead is not success"

    invoke-static {p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p2, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    invoke-static {p2, p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 157
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    if-nez p3, :cond_1

    .line 159
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 160
    array-length p1, p1

    if-lez p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ENABLE_NOTIFY_2"

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 171
    :cond_1
    invoke-static {}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string p2, "onDescriptorWrite is not success"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 83
    invoke-static {}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mtu "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    if-nez p3, :cond_0

    .line 86
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p3, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v0, 0x195

    invoke-direct {p3, v0, p2}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(II)V

    invoke-virtual {p1, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 0

    .line 152
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    return-void
.end method

.method public onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 146
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onReliableWriteCompleted(Landroid/bluetooth/BluetoothGatt;I)V

    .line 147
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ACTION_DATA_WRITE_SUCCESS"

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    if-nez p2, :cond_0

    .line 109
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    return-void

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/beken/beken_ota/ble/BluetoothLeService$1;->this$0:Lcom/beken/beken_ota/ble/BluetoothLeService;

    const-string p2, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED_FAIL"

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->access$100(Lcom/beken/beken_ota/ble/BluetoothLeService;Ljava/lang/String;)V

    return-void
.end method
