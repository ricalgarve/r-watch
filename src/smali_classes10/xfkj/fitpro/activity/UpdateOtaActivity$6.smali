.class Lxfkj/fitpro/activity/UpdateOtaActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "UpdateOtaActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/activity/UpdateOtaActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;


# direct methods
.method public static synthetic $r8$lambda$9ZAK_wVT0Xhc1oUxRkp_VBd-cBU(Lxfkj/fitpro/activity/UpdateOtaActivity$6;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity$6;->lambda$onReceive$0(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/activity/UpdateOtaActivity;)V
    .locals 0

    .line 370
    iput-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$6;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V
    .locals 2

    .line 416
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->setCharacNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 418
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u5f00\u542f\u901a\u77e5\u6210\u529f"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0xe

    .line 420
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p1

    .line 421
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 422
    array-length v0, p1

    iput v0, p2, Landroid/os/Message;->arg2:I

    .line 423
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 424
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$6;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->ota_data_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p1, p2, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$msendDataToBle(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/os/Message;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    .line 426
    :cond_0
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u5f00\u542f\u901a\u77e5\u5931\u8d25"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x12

    .line 427
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 428
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic lambda$onReceive$1()V
    .locals 0

    .line 436
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->startDownload()V

    return-void
.end method

.method static synthetic lambda$onReceive$2()V
    .locals 1

    .line 559
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 560
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->disconnect()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .line 374
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 375
    const-string v0, "find"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "Datas"

    const/4 v2, 0x0

    const-string v3, "ota_address"

    const-string v4, ""

    if-eqz v0, :cond_1

    .line 376
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 377
    const-string p2, "device"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 378
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 379
    const-string v0, "bluetooth_address"

    invoke-static {v0, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 380
    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "---device---"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "---address---"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v4, "---ota_addr---"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_0
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    if-eqz p1, :cond_19

    sget p1, Lxfkj/fitpro/utils/Constant;->waiting:I

    if-nez p1, :cond_19

    .line 383
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->bleManager:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {p1, v2}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    .line 384
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v0, Lxfkj/fitpro/activity/UpdateOtaActivity$6$1;

    invoke-direct {v0, p0, p2}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$1;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$6;Ljava/lang/String;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 395
    :cond_1
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    .line 396
    sput-boolean v5, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    return-void

    .line 397
    :cond_2
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    sput-boolean v2, Lxfkj/fitpro/bluetooth/OtaManager;->mConnected:Z

    .line 399
    invoke-static {v2}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$smsetOTAProgress(I)V

    return-void

    .line 400
    :cond_3
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_STATUS_133"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 401
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->bleManager:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {p1, v5}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    .line 402
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Bluetooth connection status is 133,reset the bluetooth now,please wait"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->close()V

    return-void

    .line 404
    :cond_4
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 405
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->getSupportedGattServices()Ljava/util/List;

    move-result-object p1

    sput-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->BluetoothGattServices:Ljava/util/List;

    .line 406
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->BluetoothGattServices:Ljava/util/List;

    if-nez p1, :cond_5

    goto/16 :goto_1

    .line 407
    :cond_5
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 408
    sget-object p2, Lxfkj/fitpro/bluetooth/OtaManager;->BluetoothGattServices:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 409
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 411
    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->uartWriteCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 412
    sput-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_data_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    .line 414
    :cond_8
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    sget-object v3, Lxfkj/fitpro/bluetooth/Profile;->uartNotifyCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x3e8

    if-eqz v2, :cond_9

    .line 415
    sget-object v2, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v6, Lxfkj/fitpro/activity/UpdateOtaActivity$6$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v1, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$6;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 432
    :cond_9
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->otas_tx_dat_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 433
    sput-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 434
    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$6;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {v1, v5}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$fputisUpdate(Lxfkj/fitpro/activity/UpdateOtaActivity;Z)V

    .line 435
    iget-object v1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$6;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    invoke-static {v1}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$fgetisUpdate(Lxfkj/fitpro/activity/UpdateOtaActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 436
    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/activity/UpdateOtaActivity$6$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 438
    :cond_a
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_dat_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x5dc

    const/16 v6, 0x10

    if-eqz v2, :cond_b

    .line 439
    sput-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_rx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 440
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->ota_rx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v2, v6

    if-lez v2, :cond_7

    .line 441
    sget-object v2, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v6, Lxfkj/fitpro/activity/UpdateOtaActivity$6$2;

    invoke-direct {v6, p0, v1, p1}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$2;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$6;Landroid/bluetooth/BluetoothGattCharacteristic;Landroid/os/Message;)V

    invoke-virtual {v2, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 455
    :cond_b
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_cmd_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v7, "Set Notify Success"

    const-string v8, "Notify failed!!"

    const/16 v9, 0x12

    if-eqz v2, :cond_d

    .line 456
    sput-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_rx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 457
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->ota_rx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    and-int/2addr v2, v6

    if-lez v2, :cond_7

    .line 458
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v2, v1, v5}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 460
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 462
    :cond_c
    iput v9, p1, Landroid/os/Message;->arg1:I

    .line 463
    sget-object p2, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 464
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 468
    :cond_d
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->otas_tx_cmd_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 469
    sput-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto/16 :goto_0

    .line 470
    :cond_e
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->otas_tx_ips_cmd_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 471
    sput-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 472
    sget-object v1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/activity/UpdateOtaActivity$6$3;

    invoke-direct {v2, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$3;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$6;)V

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 478
    :cond_f
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_ips_cmd_uuid:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 479
    sput-object v1, Lxfkj/fitpro/bluetooth/OtaManager;->ota_rx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 480
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->ota_rx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 481
    sget-object v2, Lxfkj/fitpro/bluetooth/OtaManager;->mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService;

    invoke-virtual {v2, v1, v5}, Lxfkj/fitpro/bluetooth/BluetoothLeService;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 483
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 485
    :cond_10
    iput v9, p1, Landroid/os/Message;->arg1:I

    .line 486
    sget-object p2, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 487
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v8}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 494
    :cond_11
    const-string v0, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "com.example.bluetooth.le.EXTRA_DATA"

    if-eqz v0, :cond_12

    .line 495
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 496
    :cond_12
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_CHARACTER_NOTIFY"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 497
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 498
    :cond_13
    const-string v0, "com.hs.bluetooth.le.OTA_RX_DAT_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x2

    const-string v6, "com.example.bluetooth.le.ARRAY_BYTE_DATA"

    if-eqz v0, :cond_14

    .line 499
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_19

    .line 501
    sget-object p2, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    invoke-virtual {p2, p1, v2}, Lcom/example/otalib/boads/WorkOnBoads;->setBluetoothNotifyData([BI)V

    return-void

    .line 503
    :cond_14
    const-string v0, "com.hs.bluetooth.le.OTA_RX_CMD_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 504
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_19

    .line 506
    sget-object p2, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    invoke-virtual {p2, p1, v5}, Lcom/example/otalib/boads/WorkOnBoads;->setBluetoothNotifyData([BI)V

    return-void

    .line 508
    :cond_15
    const-string v0, "com.hs.bluetooth.le.OTA_RX_ISP_CMD_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v7, 0x1388

    const-wide/16 v9, 0x1f4

    const/4 v5, 0x5

    const-string v11, " "

    if-eqz v0, :cond_16

    .line 509
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 510
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ISP notify:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->StringRevers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 512
    invoke-static {v3, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 513
    sget-object p1, Lxfkj/fitpro/bluetooth/OtaManager;->do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads;

    const/16 p2, 0x3ef

    invoke-virtual {p1, p2}, Lcom/example/otalib/boads/WorkOnBoads;->entryIspModel(I)V

    .line 514
    sput v2, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 515
    sput v5, Lxfkj/fitpro/utils/Constant;->waiting:I

    .line 516
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/activity/UpdateOtaActivity$6$4;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$4;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$6;)V

    invoke-virtual {p1, p2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 524
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/activity/UpdateOtaActivity$6$5;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$5;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$6;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 531
    :cond_16
    const-string v0, "com.hs.bluetooth.le.OTA_RECV_ACK_CMD_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 532
    invoke-virtual {p2, v6}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 533
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 534
    array-length v0, p1

    iput v0, p2, Landroid/os/Message;->arg2:I

    .line 535
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 536
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$6;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->ota_data_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p1, p2, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$msendDataToBle(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/os/Message;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    .line 537
    :cond_17
    const-string v0, "charac_changed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    .line 538
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 539
    const-string p2, "what"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    .line 540
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0xe

    if-ne p2, v0, :cond_19

    .line 541
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-nez p1, :cond_18

    .line 543
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 546
    :cond_18
    invoke-static {}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$sfgetTAG()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new ISP notify:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v11, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->StringRevers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 548
    invoke-static {v3, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 550
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getEnterOtaMode()[B

    move-result-object p1

    .line 551
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p2

    .line 552
    array-length v0, p1

    iput v0, p2, Landroid/os/Message;->arg2:I

    .line 553
    iput-object p1, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 554
    iget-object p1, p0, Lxfkj/fitpro/activity/UpdateOtaActivity$6;->this$0:Lxfkj/fitpro/activity/UpdateOtaActivity;

    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->ota_data_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-static {p1, p2, v0}, Lxfkj/fitpro/activity/UpdateOtaActivity;->-$$Nest$msendDataToBle(Lxfkj/fitpro/activity/UpdateOtaActivity;Landroid/os/Message;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 556
    sput v2, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 557
    sput v5, Lxfkj/fitpro/utils/Constant;->waiting:I

    .line 558
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/activity/UpdateOtaActivity$6$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 563
    sget-object p1, Lxfkj/fitpro/activity/UpdateOtaActivity;->handler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/activity/UpdateOtaActivity$6$6;

    invoke-direct {p2, p0}, Lxfkj/fitpro/activity/UpdateOtaActivity$6$6;-><init>(Lxfkj/fitpro/activity/UpdateOtaActivity$6;)V

    invoke-virtual {p1, p2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_19
    :goto_1
    return-void
.end method
