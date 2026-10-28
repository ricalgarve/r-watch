.class public Lcom/ota/otalib/ble/OTACore$BleGattCallback;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ota/otalib/ble/OTACore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BleGattCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ota/otalib/ble/OTACore;


# direct methods
.method public constructor <init>(Lcom/ota/otalib/ble/OTACore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 693
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private handleMtu(ILcom/ota/otalib/model/OTADevice;)V
    .locals 5

    .line 1323
    sget-object v0, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u5904\u7406MTU\u8bf7\u6c42 handleMtu: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u65b0MTU\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1324
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v0

    if-nez v0, :cond_5

    .line 1325
    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v0

    const/16 v1, 0x2b03

    const/16 v2, 0x2b06

    if-ne v0, v1, :cond_2

    .line 1326
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1331
    :cond_0
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->first_device_for_file_segmentation:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 1332
    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfputMTU(I)V

    .line 1333
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ota/otalib/model/SHBFile;->buildFramesWithMTU(I)V

    return-void

    .line 1327
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p1, v0, v2, v1, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1328
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1334
    :cond_2
    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v0

    const/16 v1, 0x2b04

    if-ne v0, v1, :cond_6

    .line 1335
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1336
    :cond_3
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1337
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    .line 1339
    :cond_4
    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfputMTU(I)V

    return-void

    .line 1342
    :cond_5
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v0

    if-eq v0, p1, :cond_6

    .line 1343
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->the_device_is_not_supported_the_mtu_size_is_inconsistent:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const/16 v3, 0x2b08

    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1344
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p2}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    :cond_6
    return-void
.end method

.method private handleSHBChange(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V
    .locals 12

    .line 995
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ota/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;

    move-result-object v0

    .line 996
    invoke-virtual {v0, p2}, Lcom/ota/otalib/model/OTADevice;->setLastReceiveData(Ljava/lang/String;)V

    .line 997
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v1

    const/16 v2, 0x2b0c

    const-string v3, "04"

    const/16 v4, 0x10

    const/16 v5, 0x22

    const/4 v6, 0x0

    if-ne v1, v2, :cond_5

    .line 998
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_4

    .line 999
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0xe

    const/16 v8, 0x20

    invoke-virtual {p2, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    const/16 v11, 0x2b11

    invoke-virtual {v1, v2, v11, v9, v10}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1000
    invoke-virtual {p2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_0

    move v1, v6

    .line 1002
    :cond_0
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v2

    if-nez v2, :cond_1

    .line 1003
    new-instance v2, Lcom/ota/otalib/model/SHBContext;

    invoke-direct {v2, v6, v6, v6}, Lcom/ota/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {v0, v2}, Lcom/ota/otalib/model/OTADevice;->setShbContext(Lcom/ota/otalib/model/SHBContext;)V

    .line 1005
    :cond_1
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ota/otalib/model/SHBContext;->setCheckByte(I)V

    .line 1006
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v1, 0x12

    .line 1007
    invoke-virtual {p2, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 1008
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u6587\u4ef6\u4e0e\u82af\u7247\u7c7b\u578b\u4e0d\u4e00\u81f4\uff0c\u65e0\u6cd5\u5347\u7ea7\uff01"

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    const/16 v3, 0x2b06

    invoke-virtual {p1, p2, v3, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1009
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1013
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBFile;->getProductID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ota/otalib/model/SHBFile;->getBooterVerson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1014
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0, p1, p2}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1016
    :cond_3
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSHBApp(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void

    .line 1019
    :cond_4
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSHBApp(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void

    .line 1021
    :cond_5
    const-string v1, "00"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1023
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSHBApp(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void

    .line 1024
    :cond_6
    const-string v1, "05FF"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1026
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1027
    :cond_7
    const-string v1, "0087"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1028
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getBlockIndex()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/SHBContext;->setBlockIndex(I)V

    .line 1029
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ota/otalib/model/SHBContext;->setDataIndex(I)V

    .line 1030
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBContext;->getPartitionIndex()I

    move-result p1

    .line 1031
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getBlockIndex()I

    move-result p2

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ota/otalib/model/Partition;

    invoke-virtual {v1}, Lcom/ota/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_12

    .line 1032
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ota/otalib/model/Partition;

    .line 1033
    invoke-virtual {p1}, Lcom/ota/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBContext;->getBlockIndex()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 1032
    invoke-virtual {p2, p1}, Lcom/ota/otalib/model/SHBContext;->setDataList(Ljava/util/List;)V

    .line 1034
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getDataIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1035
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1038
    :cond_8
    const-string v1, "0085"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1039
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBContext;->getPartitionIndex()I

    move-result p1

    add-int/lit8 p2, p1, 0x1

    .line 1040
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/ota/otalib/model/SHBContext;->setPartitionIndex(I)V

    .line 1041
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/ota/otalib/model/SHBContext;->setBlockIndex(I)V

    .line 1042
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_12

    .line 1043
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v1, ".hex16"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    const-string v1, "hexe16"

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".hex4"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".hex"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    .line 1044
    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p2

    const-string v2, ".hexe"

    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 1046
    :cond_9
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ota/otalib/model/Partition;

    .line 1048
    invoke-virtual {p1}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/32 v5, 0x11000000

    cmp-long p2, v5, v2

    if-gtz p2, :cond_a

    .line 1049
    invoke-virtual {p1}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide/32 v4, 0x1107ffff

    cmp-long p2, v2, v4

    if-lez p2, :cond_c

    .line 1050
    :cond_a
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBFile;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 1051
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ota/otalib/model/Partition;->getPartitionLength()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x4

    add-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/ota/otalib/model/SHBContext;->setFlashAddress(J)V

    goto :goto_0

    .line 1053
    :cond_b
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/ota/otalib/model/Partition;->getPartitionLength()I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    add-long/2addr v1, v3

    invoke-virtual {p2, v1, v2}, Lcom/ota/otalib/model/SHBContext;->setFlashAddress(J)V

    .line 1057
    :cond_c
    :goto_0
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ota/otalib/ble/OTACore;->sendPartitionInfo(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;J)V

    return-void

    .line 1060
    :cond_d
    const-string v1, "0083"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1062
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p2, p1, v3}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1063
    :cond_e
    const-string v1, "6887"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1064
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    const-string v1, "Error Code: 6887"

    invoke-static {p2, v0, v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 1065
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1066
    :cond_f
    const-string v1, "0081"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1067
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ".res"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 1068
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ota/otalib/ble/OTACore;->sendResourceInfo(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;)V

    return-void

    .line 1071
    :cond_10
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ota/otalib/model/SHBContext;->setPartitionIndex(I)V

    .line 1072
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ota/otalib/model/SHBContext;->setBlockIndex(I)V

    .line 1073
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ota/otalib/model/SHBContext;->setDataIndex(I)V

    .line 1074
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ota/otalib/ble/OTACore;->sendPartitionInfo(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;J)V

    return-void

    .line 1076
    :cond_11
    const-string v1, "0084"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1077
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 1078
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object p2, p2, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_13

    .line 1079
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1

    :cond_12
    return-void

    .line 1080
    :cond_13
    :goto_1
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ota/otalib/model/SHBContext;->setDataIndex(I)V

    .line 1081
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBContext;->getPartitionIndex()I

    move-result p1

    .line 1082
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getBlockIndex()I

    move-result p2

    .line 1083
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ota/otalib/model/Partition;

    invoke-virtual {p1}, Lcom/ota/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v1, p1}, Lcom/ota/otalib/model/SHBContext;->setDataList(Ljava/util/List;)V

    .line 1084
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getDataIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1085
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1087
    :cond_14
    const-string v1, "0089"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 1088
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SHBContext;->getFlashAddress()J

    move-result-wide v1

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/ota/otalib/ble/OTACore;->sendPartitionInfo(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;J)V

    .line 1089
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/ota/otalib/model/SHBContext;->setBlockIndex(I)V

    return-void

    .line 1090
    :cond_15
    const-string v1, "0091"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    const-string v1, "FF"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto/16 :goto_4

    .line 1092
    :cond_16
    const-string v1, "0591"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x2b16

    if-nez v1, :cond_25

    const-string v1, "0901"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    const-string v1, "2B91"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    goto/16 :goto_3

    .line 1095
    :cond_17
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "71"

    const/4 v4, 0x2

    if-ne v1, v5, :cond_18

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1096
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ota/otalib/model/OTADevice;->setFirmwareData(Ljava/lang/String;)V

    return-void

    .line 1097
    :cond_18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v6, "8D"

    const-string v7, "8C"

    const-string v8, "8B"

    const-string v9, "73"

    const-string v10, "72"

    if-ne v1, v5, :cond_1a

    invoke-virtual {p2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    .line 1098
    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 1099
    :cond_19
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object p2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ota/otalib/R$string;->encrypted_ota_intermediate_processing:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 1100
    :cond_1a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_1b

    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 1101
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ota/otalib/model/OTADevice;->setFirmwareData(Ljava/lang/String;)V

    .line 1102
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "06"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1103
    :cond_1b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "07"

    if-ne v1, v5, :cond_1d

    invoke-virtual {p2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 1104
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getFirmwareData()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmKey(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ota/otalib/utils/AESTool;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1105
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 1106
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1107
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmKey(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1108
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1110
    :cond_1c
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object p2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ota/otalib/R$string;->the_aes_encryption_authentication_fails_procedure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 1112
    :cond_1d
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const-string v10, "0102"

    if-ne v1, v5, :cond_1e

    invoke-virtual {p2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1113
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p1, p2, v10}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1114
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_1f

    invoke-virtual {p2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1115
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ota/otalib/model/OTADevice;->setFirmwareData(Ljava/lang/String;)V

    .line 1116
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1117
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_21

    invoke-virtual {p2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 1118
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getFirmwareData()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmKey(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/ota/otalib/utils/AESTool;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1119
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_20

    .line 1120
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1121
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmKey(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1122
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "08"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 1124
    :cond_20
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object p2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ota/otalib/R$string;->the_aes_encryption_authentication_fails_procedure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void

    .line 1126
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v5, :cond_22

    invoke-virtual {p2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1127
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/ota/otalib/ble/OTACore;->sendPartitionCmd(Lcom/ota/otalib/model/OTADevice;Lcom/ota/otalib/model/SHBFile;)V

    return-void

    .line 1128
    :cond_22
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const-string v1, "0103"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    goto :goto_2

    .line 1132
    :cond_23
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v3, p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 1133
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/ota/otalib/R$string;->ota_response_error:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, v2, v1, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1134
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1129
    :cond_24
    :goto_2
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->received_0102_disconnected:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 1130
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1093
    :cond_25
    :goto_3
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Version\u6821\u9a8c\u5931\u8d25"

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, v2, v1, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1094
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1091
    :cond_26
    :goto_4
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSHBOTA(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void
.end method

.method private handleSHBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 9

    .line 1248
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1249
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ota/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;

    move-result-object v1

    .line 1251
    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object v2, v2, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 1252
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1253
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1254
    iget-object v5, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object v5, v5, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1256
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1257
    const-string v5, "0102"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "0103"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1258
    :cond_0
    iget-object v5, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v6

    const/16 v7, 0x2b0f

    invoke-static {v6, v7}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {v5, v0, v7, v6, v8}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1260
    :cond_1
    iget-object v5, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, p1, v2, v3, v3}, Lcom/ota/otalib/utils/BleUtils;->sendData(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;II)V

    .line 1264
    :cond_2
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p1

    .line 1265
    const-string v2, "04"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1266
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v5, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ota/otalib/R$string;->write_succeeded_04:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v2, v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 1267
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/ota/otalib/R$string;->upgrade_complete_wait_for_disconnect:I

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v5, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const/16 v6, 0x2b12

    invoke-virtual {p1, v0, v6, v2, v5}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1270
    :cond_3
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    if-eqz v1, :cond_6

    .line 1271
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v2

    if-nez v2, :cond_4

    goto/16 :goto_0

    .line 1274
    :cond_4
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getLastReceiveData()Ljava/lang/String;

    move-result-object v2

    const-string v5, "0084"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "5833FF02-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1275
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/ota/otalib/model/SHBContext;->setDataIndex(I)V

    .line 1276
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v2

    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSHBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SHBFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ota/otalib/model/SHBContext;->getPartitionIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ota/otalib/model/Partition;

    invoke-virtual {v4}, Lcom/ota/otalib/model/Partition;->getBlocks()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ota/otalib/model/SHBContext;->getBlockIndex()I

    move-result v5

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v2, v4}, Lcom/ota/otalib/model/SHBContext;->setDataList(Ljava/util/List;)V

    .line 1277
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ota/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ota/otalib/model/SHBContext;->getDataIndex()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1278
    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lcom/ota/otalib/ble/OTACore;->sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    .line 1280
    :cond_5
    const-string v2, "5833FF04-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1282
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getFinishSize()F

    move-result p1

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    array-length p2, p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/ota/otalib/model/OTADevice;->setFinishSize(F)V

    .line 1283
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getFinishSize()F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getTotalSize()F

    move-result p2

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/ota/otalib/model/OTADevice;->setProcess(F)V

    .line 1284
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getProcess()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v2, "%.2f"

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const/16 v4, 0x2b13

    invoke-virtual {p1, v0, v4, p2, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1285
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getDataIndex()I

    move-result p2

    add-int/2addr p2, v3

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/SHBContext;->setDataIndex(I)V

    .line 1286
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBContext;->getDataIndex()I

    move-result p1

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 1287
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SHBContext;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SHBContext;->getDataIndex()I

    move-result p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1289
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSHBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private handleSLBChange(Landroid/bluetooth/BluetoothGatt;[B)V
    .locals 2

    .line 910
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ota/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;

    move-result-object p1

    const/4 v0, 0x1

    .line 912
    aget-byte v0, p2, v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_5

    const/16 v1, 0x28

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_2

    const/16 v1, 0x23

    if-eq v0, v1, :cond_1

    const/16 v1, 0x24

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 920
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handlerNextData(Lcom/ota/otalib/model/OTADevice;[B)V

    goto :goto_0

    .line 917
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleUpgradeRequest(Lcom/ota/otalib/model/OTADevice;[B)V

    goto :goto_0

    .line 933
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSLBSecurity_Three(Lcom/ota/otalib/model/OTADevice;[B)V

    goto :goto_0

    .line 929
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSLBSecurity_Two(Lcom/ota/otalib/model/OTADevice;[B)V

    goto :goto_0

    .line 926
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSLBSecurity_One(Lcom/ota/otalib/model/OTADevice;[B)V

    goto :goto_0

    .line 923
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSLBComplete(Lcom/ota/otalib/model/OTADevice;[B)V

    goto :goto_0

    .line 914
    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->sendUpgradeRequestCmd(Lcom/ota/otalib/model/OTADevice;[B)V

    .line 938
    :goto_0
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/SLBContext;->setReceiveData([B)V

    return-void
.end method

.method private handleSLBComplete(Lcom/ota/otalib/model/OTADevice;[B)V
    .locals 4

    .line 1492
    invoke-static {p2}, Lcom/ota/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 1493
    aget-byte p2, p2, v0

    const/4 v0, 0x1

    if-ne v0, p2, :cond_0

    .line 1494
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ota/otalib/R$string;->upgrade_complete_wait_for_disconnect:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const/16 v2, 0x2b12

    invoke-virtual {p2, p1, v2, v0, v1}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    return-void

    .line 1496
    :cond_0
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->if_the_firmware_check_fails_disconnect_the_device_and_reconnect_the_device:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const/16 v3, 0x2b16

    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1498
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method private handleSLBSecurity_One(Lcom/ota/otalib/model/OTADevice;[B)V
    .locals 6

    .line 982
    invoke-static {p2}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x8

    .line 984
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/OTADevice;->setFirmwareData(Ljava/lang/String;)V

    .line 986
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x29

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    .line 987
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ota/otalib/R$string;->slb_key_verification_step_two:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 988
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void
.end method

.method private handleSLBSecurity_Three(Lcom/ota/otalib/model/OTADevice;[B)V
    .locals 4

    .line 948
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v0, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->if_the_slb_key_is_verified_the_upgrade_starts:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 949
    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/OTADevice;->setSlbContext(Lcom/ota/otalib/model/SLBContext;)V

    .line 950
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v1

    iget-object v2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/ota/otalib/R$string;->if_the_slb_key_is_verified_the_upgrade_starts:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 951
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSLBOTA(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void
.end method

.method private handleSLBSecurity_Two(Lcom/ota/otalib/model/OTADevice;[B)V
    .locals 6

    .line 961
    invoke-static {p2}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p2

    .line 963
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getFirmwareData()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmKey(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ota/otalib/utils/AESTool;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    .line 964
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 965
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetrandomStr()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 966
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmKey(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/ota/otalib/utils/AESTool;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 968
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v2, 0x2b

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    .line 969
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/ota/otalib/R$string;->slb_key_verification_step_three:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, v2, v3, v4}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 970
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 972
    :cond_0
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object p2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ota/otalib/R$string;->the_aes_encryption_authentication_fails_procedure:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    return-void
.end method

.method private handleSLBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 11

    .line 1143
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object v1, v1, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 1145
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x0

    .line 1146
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1147
    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object v4, v4, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1149
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1150
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v1, p1, v0, v3, v2}, Lcom/ota/otalib/utils/BleUtils;->sendData(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;II)V

    .line 1155
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ota/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;

    move-result-object v4

    .line 1156
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 1158
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    .line 1160
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBContext;->getReceiveData()[B

    move-result-object v1

    .line 1161
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    .line 1162
    aget-byte p2, v0, v2

    .line 1163
    const-string v0, "0000FED5-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x22

    if-ne p2, p1, :cond_5

    .line 1164
    aget-byte p1, v1, v2

    const/16 p2, 0x23

    if-ne p1, p2, :cond_5

    .line 1166
    invoke-direct {p0, v4, v1}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleUpgradeRequest(Lcom/ota/otalib/model/OTADevice;[B)V

    return-void

    .line 1204
    :cond_1
    const-string v0, "0000FED7-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x2f

    if-ne p2, p1, :cond_5

    .line 1208
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SLBContext;->getPacketSize()I

    move-result p1

    .line 1209
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SLBContext;->getDataIndex()I

    move-result v8

    .line 1211
    rem-int p2, v8, p1

    .line 1212
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v0

    add-int/lit8 v0, v0, -0x7

    .line 1213
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v5, v1

    int-to-double v9, v0

    div-double/2addr v5, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    add-int v3, v8, p1

    sub-int/2addr v3, p2

    if-le v3, v1, :cond_2

    sub-int/2addr v1, v8

    add-int p1, v1, p2

    :cond_2
    move v7, p1

    if-nez v7, :cond_3

    .line 1221
    sget-object p1, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "handleSLBWrite: \u4e0d\u5904\u7406"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1224
    :cond_3
    rem-int/2addr p2, v7

    if-nez p2, :cond_4

    .line 1225
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SLBContext;->isSendOver()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1226
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ota/otalib/model/SLBContext;->setSendOver(Z)V

    return-void

    .line 1232
    :cond_4
    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    mul-int p1, v0, v8

    .line 1233
    invoke-static {v3, p1, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgetBinsData(Lcom/ota/otalib/ble/OTACore;II)[B

    move-result-object v6

    const/16 v5, 0x2f

    .line 1232
    invoke-static/range {v3 .. v8}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    .line 1236
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {v4}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ota/otalib/model/SLBContext;->getDataIndex()I

    move-result p2

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/SLBContext;->setDataIndex(I)V

    :cond_5
    return-void
.end method

.method private handleUpgradeRequest(Lcom/ota/otalib/model/OTADevice;[B)V
    .locals 10

    .line 1508
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 1509
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object v1, v1, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1510
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1514
    :cond_0
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->isRunTimer()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1515
    invoke-virtual {p1, v1}, Lcom/ota/otalib/model/OTADevice;->setRunTimer(Z)V

    .line 1516
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1517
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1519
    :cond_1
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1520
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 1524
    :cond_2
    invoke-static {p2}, Lcom/ota/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object p2

    .line 1525
    aget-byte v0, p2, v1

    const/4 v1, 0x1

    const/4 v2, 0x5

    .line 1526
    invoke-static {p2, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/ota/otalib/utils/BleUtils;->bytesToInt([B)I

    move-result v3

    .line 1527
    aget-byte p2, p2, v2

    and-int/lit8 p2, p2, 0xf

    add-int/lit8 v8, p2, 0x1

    .line 1528
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p2

    invoke-virtual {p2, v8}, Lcom/ota/otalib/model/SLBContext;->setPacketSize(I)V

    if-eq v0, v1, :cond_3

    .line 1532
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->the_firmware_device_cannot_be_upgraded:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    return-void

    .line 1536
    :cond_3
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v2

    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ota/otalib/R$string;->start_upgrade:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, v2, v4, v5}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1538
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result p2

    add-int/lit8 p2, p2, -0x7

    .line 1539
    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4, v3, p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgetBinsData(Lcom/ota/otalib/ble/OTACore;II)[B

    move-result-object v7

    const/4 v9, 0x0

    const/16 v6, 0x2f

    move-object v5, p1

    invoke-static/range {v4 .. v9}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    .line 1540
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v5}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    .line 1541
    invoke-virtual {v5}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/ota/otalib/model/SLBContext;->setDataIndex(I)V

    return-void
.end method

.method private handlerNextData(Lcom/ota/otalib/model/OTADevice;[B)V
    .locals 13

    .line 1440
    invoke-static {p2}, Lcom/ota/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object p2

    const/4 v0, 0x0

    .line 1443
    aget-byte v1, p2, v0

    and-int/lit16 v2, v1, 0xf0

    ushr-int/lit8 v2, v2, 0x4

    const/16 v3, 0xf

    and-int/2addr v1, v3

    if-ne v2, v1, :cond_0

    move v1, v3

    :cond_0
    const/4 v2, 0x5

    const/4 v4, 0x1

    .line 1451
    invoke-static {p2, v4, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p2

    invoke-static {p2}, Lcom/ota/otalib/utils/BleUtils;->bytesToInt([B)I

    move-result p2

    .line 1453
    invoke-static {}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$sfgetMTU()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    .line 1454
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ota/otalib/model/SLBContext;->getDataIndex()I

    move-result v5

    if-ne v1, v3, :cond_1

    mul-int v1, v2, v5

    if-eq v1, p2, :cond_2

    .line 1455
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v1

    .line 1456
    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    array-length v1, v1

    if-ne p2, v1, :cond_1

    goto :goto_0

    .line 1460
    :cond_1
    div-int v5, p2, v2

    .line 1461
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/ota/otalib/model/SLBContext;->setDataIndex(I)V

    .line 1464
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    array-length v1, v1

    int-to-double v6, v1

    int-to-double v8, v2

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    .line 1465
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ota/otalib/model/SLBContext;->getPacketSize()I

    move-result v3

    if-nez v3, :cond_3

    .line 1467
    sget-object p1, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string p2, "\u672a\u6536\u52300x23"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1470
    :cond_3
    rem-int v6, v5, v3

    add-int v7, v5, v3

    sub-int/2addr v7, v6

    if-le v7, v1, :cond_4

    sub-int/2addr v1, v5

    add-int v3, v1, v6

    :cond_4
    move v11, v3

    .line 1475
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    array-length v1, v1

    if-ge p2, v1, :cond_5

    .line 1476
    iget-object v7, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    mul-int/2addr v5, v2

    .line 1477
    invoke-static {v7, v5, v2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgetBinsData(Lcom/ota/otalib/ble/OTACore;II)[B

    move-result-object v10

    rem-int v12, v6, v11

    const/16 v9, 0x2f

    move-object v8, p1

    .line 1476
    invoke-static/range {v7 .. v12}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    move-object v6, v8

    .line 1480
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v6}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBData(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    .line 1481
    invoke-virtual {v6}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object p1

    invoke-virtual {v6}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ota/otalib/model/SLBContext;->getDataIndex()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {p1, v0}, Lcom/ota/otalib/model/SLBContext;->setDataIndex(I)V

    goto :goto_1

    :cond_5
    move-object v6, p1

    .line 1483
    iget-object v5, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    new-array v8, v4, [B

    aput-byte v4, v8, v0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v7, 0x25

    invoke-static/range {v5 .. v10}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object p1

    .line 1484
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v6}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/ota/otalib/ble/OTACore;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    :goto_1
    mul-int/lit8 p2, p2, 0x64

    .line 1486
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object p1

    array-length p1, p1

    div-int/2addr p2, p1

    int-to-float p1, p2

    .line 1487
    invoke-virtual {v6, p1}, Lcom/ota/otalib/model/OTADevice;->setProcess(F)V

    .line 1488
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v6}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6}, Lcom/ota/otalib/model/OTADevice;->getProcess()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%.2f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const/16 v2, 0x2b13

    invoke-virtual {p1, p2, v2, v0, v1}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    return-void
.end method

.method private sendUpgradeRequestCmd(Lcom/ota/otalib/model/OTADevice;[B)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1353
    invoke-static {v1}, Lcom/ota/otalib/utils/BleUtils;->getMessageData([B)[B

    move-result-object v2

    .line 1354
    invoke-static {v2}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v2

    .line 1357
    array-length v3, v1

    const/16 v4, 0xc

    const/16 v5, 0x2b11

    const/4 v6, 0x5

    const/16 v7, 0xd

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/16 v13, 0x9

    if-ne v3, v13, :cond_0

    .line 1358
    aget-byte v2, v1, v6

    aget-byte v3, v1, v8

    const/4 v8, 0x7

    aget-byte v8, v1, v8

    const/16 v14, 0x8

    aget-byte v14, v1, v14

    new-array v15, v11, [B

    aput-byte v2, v15, v12

    aput-byte v3, v15, v10

    aput-byte v8, v15, v9

    const/4 v2, 0x3

    aput-byte v14, v15, v2

    invoke-static {v15}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v2

    .line 1359
    iget-object v3, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual/range {p1 .. p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v15, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v15}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v15

    sget v6, Lcom/ota/otalib/R$string;->device_firmware_version:I

    invoke-virtual {v15, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {v3, v8, v5, v2, v6}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    goto :goto_0

    .line 1360
    :cond_0
    array-length v3, v1

    if-lt v3, v7, :cond_9

    .line 1361
    iget-object v3, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ota/otalib/model/SLBFile;->getProductID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ota/otalib/model/SLBFile;->getProductID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    iget-object v3, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v3

    .line 1362
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v6, "RES_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 1363
    :cond_2
    invoke-virtual {v2, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 1364
    invoke-virtual/range {p1 .. p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/ota/otalib/model/SLBContext;->setProductID(Ljava/lang/String;)V

    .line 1365
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1366
    invoke-virtual/range {p1 .. p1}, Lcom/ota/otalib/model/OTADevice;->getSlbContext()Lcom/ota/otalib/model/SLBContext;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/ota/otalib/model/SLBContext;->setBooterVerson(Ljava/lang/String;)V

    .line 1367
    iget-object v6, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual/range {p1 .. p1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v8

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {v6, v8, v5, v2, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1378
    :goto_0
    iget-object v2, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_3

    return-void

    .line 1381
    :cond_3
    iget-object v2, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v2

    const v3, 0xffff

    invoke-static {v3, v2}, Lcom/ota/otalib/utils/BleUtils;->calculateCRC16(I[B)I

    move-result v2

    .line 1383
    array-length v3, v1

    if-ne v3, v13, :cond_4

    .line 1384
    new-array v3, v4, [B

    goto :goto_1

    :cond_4
    const/16 v3, 0x10

    .line 1386
    new-array v3, v3, [B

    .line 1387
    iget-object v4, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v6}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ota/otalib/model/SLBFile;->getProductID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v6}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ota/otalib/model/SLBFile;->getBooterVerson()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fputmVersion(Lcom/ota/otalib/ble/OTACore;Ljava/lang/String;)V

    .line 1390
    :goto_1
    iget-object v4, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ota/otalib/model/SLBFile;->getSlbResConfigAddress()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    .line 1392
    aput-byte v12, v3, v12

    .line 1394
    iget-object v4, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmVersion(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1395
    invoke-static {v12}, Lcom/ota/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object v4

    goto :goto_2

    .line 1397
    :cond_5
    iget-object v4, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmVersion(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object v4

    .line 1399
    :goto_2
    array-length v5, v4

    invoke-static {v4, v12, v3, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 1402
    :cond_6
    aput-byte v10, v3, v12

    .line 1403
    iget-object v4, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ota/otalib/model/SLBFile;->getSlbResConfigAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object v4

    .line 1404
    invoke-static {v4, v12, v3, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1407
    :goto_3
    array-length v1, v1

    if-ne v1, v13, :cond_7

    .line 1409
    iget-object v1, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/ota/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1, v12, v3, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1411
    invoke-static {v2}, Lcom/ota/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object v1

    invoke-static {v1, v12, v3, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xb

    .line 1413
    aput-byte v12, v3, v1

    goto :goto_4

    .line 1416
    :cond_7
    iget-object v1, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmSLBFile(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/model/SLBFile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ota/otalib/model/SLBFile;->getBinData()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Lcom/ota/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object v1

    invoke-static {v1, v12, v3, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1418
    invoke-static {v2}, Lcom/ota/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object v1

    invoke-static {v1, v12, v3, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0xf

    .line 1420
    aput-byte v12, v3, v1

    .line 1423
    :goto_4
    iget-object v1, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v18, 0x22

    move-object/from16 v17, p1

    move-object/from16 v16, v1

    move-object/from16 v19, v3

    invoke-static/range {v16 .. v21}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mgenerateSlbData(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;I[BII)Ljava/lang/String;

    move-result-object v1

    .line 1424
    iget-object v2, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual/range {p1 .. p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/ota/otalib/ble/OTACore;->sendSLBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    .line 1427
    invoke-virtual/range {p1 .. p1}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_8
    move-object/from16 v2, p1

    .line 1369
    iget-object v1, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u65b0\u7248\u672c\u56fa\u4ef6\u5fc5\u987b\u4f7f\u7528\u65b0\u6587\u4ef6\uff01"

    sget-object v5, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const/16 v6, 0x2b06

    invoke-virtual {v1, v3, v6, v4, v5}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 1370
    iget-object v1, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getGatt()Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 1374
    :cond_9
    sget-object v1, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    const-string v2, "sendUpgradeRequestCmd: error length\uff01"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private stopTimer(Landroid/bluetooth/BluetoothGatt;)Lcom/ota/otalib/model/OTADevice;
    .locals 4

    .line 1300
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 1302
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ota/otalib/model/OTADevice;

    .line 1303
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1304
    sget-object v0, Lcom/ota/otalib/model/ConnectState;->CONNECTED:Lcom/ota/otalib/model/ConnectState;

    invoke-virtual {v2, v0}, Lcom/ota/otalib/model/OTADevice;->setConnectState(Lcom/ota/otalib/model/ConnectState;)V

    .line 1305
    invoke-virtual {v2, p1}, Lcom/ota/otalib/model/OTADevice;->setGatt(Landroid/bluetooth/BluetoothGatt;)V

    .line 1306
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1307
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 1309
    :cond_1
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1310
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2
    return-object v2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public addTimeoutListener(Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 2

    .line 699
    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/OTADevice;->setGatt(Landroid/bluetooth/BluetoothGatt;)V

    .line 700
    new-instance v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;

    const-string v1, "timeOut"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;-><init>(Lcom/ota/otalib/ble/OTACore$BleGattCallback;Ljava/lang/String;Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V

    .line 718
    invoke-virtual {p1, v0}, Lcom/ota/otalib/model/OTADevice;->setThread(Landroid/os/HandlerThread;)V

    .line 719
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    .line 895
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v0

    invoke-static {v0}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v0

    .line 896
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    sget-object v3, Lcom/ota/otalib/model/DataType;->RX:Lcom/ota/otalib/model/DataType;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    iget-object v5, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v5}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/ota/otalib/R$string;->received_data:I

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V

    .line 898
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    .line 899
    const-string v2, "5833FF03-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 900
    invoke-direct {p0, p1, v0}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSHBChange(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 901
    :cond_0
    const-string v0, "0000FED8-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSLBChange(Landroid/bluetooth/BluetoothGatt;[B)V

    :cond_1
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 6

    .line 877
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p3

    invoke-static {p3}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p3

    .line 878
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v1, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    sget-object v2, Lcom/ota/otalib/model/DataType;->TX:Lcom/ota/otalib/model/DataType;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ota/otalib/R$string;->data_write_success:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {v3, v4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v1, v2, p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Lcom/ota/otalib/model/DataType;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p3

    .line 881
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "0000FED7-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "5833FF04-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "0000FED5-0000-1000-8000-00805F9B34FB"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "5833FF02-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return-void

    .line 888
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSLBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    .line 884
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleSHBWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x27775e47 -> :sswitch_3
        -0x11df073a -> :sswitch_2
        0x2b286abb -> :sswitch_1
        0x40c0c1c8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 724
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/16 v1, 0x2af9

    if-ne p3, v0, :cond_1

    .line 727
    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->stopTimer(Landroid/bluetooth/BluetoothGatt;)Lcom/ota/otalib/model/OTADevice;

    move-result-object p3

    .line 728
    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 729
    sget-object p1, Lcom/ota/otalib/ble/OTACore;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "===========: \u6b64\u65f6\u6536\u5230\u8fde\u63a5\u6210\u529f\u7684\u56de\u8c03\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->the_connection_is_successful_discover_service:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    const/16 v3, 0x2afa

    invoke-virtual {v0, p2, v3, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 733
    invoke-virtual {p0, p3, p1}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V

    .line 734
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    :cond_1
    if-nez p3, :cond_d

    .line 736
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 737
    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetconnectList(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 738
    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ota/otalib/model/OTADevice;

    .line 739
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 740
    sget-object p3, Lcom/ota/otalib/model/ConnectState;->DISCONNECTED:Lcom/ota/otalib/model/ConnectState;

    invoke-virtual {v0, p3}, Lcom/ota/otalib/model/OTADevice;->setConnectState(Lcom/ota/otalib/model/ConnectState;)V

    .line 742
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->isRunTimer()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    .line 743
    invoke-virtual {v0, v2}, Lcom/ota/otalib/model/OTADevice;->setRunTimer(Z)V

    .line 744
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 745
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/CountDownTimer;->cancel()V

    .line 747
    :cond_3
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 748
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getThread()Landroid/os/HandlerThread;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 751
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 752
    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object p3, p3, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {p3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    .line 753
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 754
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 755
    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object v3, v3, Lcom/ota/otalib/ble/OTACore;->cmdTempMap:Ljava/util/HashMap;

    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    :cond_5
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2b0f

    if-ne p1, p3, :cond_6

    .line 759
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object p2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/ota/otalib/R$string;->handover_ota_disconnect:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p2, p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 760
    :cond_6
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2b12

    if-ne p1, p3, :cond_7

    .line 761
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmOtaCallback(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/ble/OTACallback;

    move-result-object p1

    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/ota/otalib/R$string;->upgrade_successfully_disconnected:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2b18

    invoke-interface {p1, p3, p2, v0}, Lcom/ota/otalib/ble/OTACallback;->deviceNotify(ILjava/lang/String;Lcom/ota/otalib/model/OTADevice;)V

    goto/16 :goto_1

    .line 762
    :cond_7
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2aff

    const/16 v3, 0x2b17

    if-eq p1, p3, :cond_b

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2b00

    if-eq p1, p3, :cond_b

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2b01

    if-eq p1, p3, :cond_b

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2b05

    if-eq p1, p3, :cond_b

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2b06

    if-eq p1, p3, :cond_b

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 p3, 0x2b08

    if-ne p1, p3, :cond_8

    goto/16 :goto_0

    .line 765
    :cond_8
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getDisconnectTimes()I

    move-result p1

    const/4 p3, 0x3

    if-lt p1, p3, :cond_9

    .line 766
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/ota/otalib/R$string;->unable_to_connect_device:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const/16 v2, 0x2b14

    invoke-virtual {p1, p2, v2, p3, v1}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 767
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmOtaCallback(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/ble/OTACallback;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/ota/otalib/R$string;->the_device_is_abnormal:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2, v0}, Lcom/ota/otalib/ble/OTACallback;->deviceNotify(ILjava/lang/String;Lcom/ota/otalib/model/OTADevice;)V

    goto :goto_1

    .line 769
    :cond_9
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getDisconnectTimes()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/ota/otalib/model/OTADevice;->setDisconnectTimes(I)V

    .line 770
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    if-nez p1, :cond_a

    .line 771
    new-instance p1, Lcom/ota/otalib/model/SHBContext;

    invoke-direct {p1, v2, v2, v2}, Lcom/ota/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {v0, p1}, Lcom/ota/otalib/model/OTADevice;->setShbContext(Lcom/ota/otalib/model/SHBContext;)V

    .line 773
    :cond_a
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ota/otalib/model/SHBContext;->setPartitionIndex(I)V

    .line 774
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ota/otalib/model/SHBContext;->setBlockIndex(I)V

    .line 775
    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/ota/otalib/model/SHBContext;->setDataIndex(I)V

    .line 776
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/ota/otalib/R$string;->connecting:I

    invoke-virtual {p3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_I:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p1, p2, v1, p3, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 777
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mconnect(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void

    .line 763
    :cond_b
    :goto_0
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmOtaCallback(Lcom/ota/otalib/ble/OTACore;)Lcom/ota/otalib/ble/OTACallback;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/ota/otalib/R$string;->the_device_is_abnormal:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v3, p2, v0}, Lcom/ota/otalib/ble/OTACallback;->deviceNotify(ILjava/lang/String;Lcom/ota/otalib/model/OTADevice;)V

    .line 784
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/ble/OTACore;->connectNextDevice()V

    :cond_d
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 3

    .line 848
    invoke-static {p2, p3}, Lcom/ota/otalib/utils/BleUtils;->checkDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;I)I

    move-result p2

    if-eqz p2, :cond_0

    .line 850
    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p3, v0, p2, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 851
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 854
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    .line 855
    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/ota/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 857
    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->stopTimer()V

    .line 859
    :cond_1
    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v0

    const/16 v1, 0x2b02

    if-ne v0, v1, :cond_2

    .line 860
    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b0c

    invoke-static {v0, v1}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p3, p2, v1, v0, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 861
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    const-string p3, "02"

    invoke-virtual {p2, p1, p3}, Lcom/ota/otalib/ble/OTACore;->sendSHBCmd(Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;)V

    return-void

    .line 862
    :cond_2
    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 v0, 0x2b03

    if-ne p1, v0, :cond_3

    .line 863
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b0d

    invoke-static {v0, v1}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 864
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSHBOTA(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void

    .line 865
    :cond_3
    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 v0, 0x2b04

    if-ne p1, v0, :cond_5

    .line 866
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b0e

    invoke-static {v0, v1}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p1, p2, v1, v0, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 867
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "hexe16.bin"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 868
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSecuritySLB(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    return-void

    .line 870
    :cond_4
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstartSLBOTA(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/OTADevice;)V

    :cond_5
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3

    .line 827
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 829
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x2b07

    invoke-static {v0, v1}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, p3, v1, v0, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 830
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 833
    :cond_0
    iget-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, v0}, Lcom/ota/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;

    move-result-object p3

    .line 834
    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v1

    const/16 v2, 0x2b03

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v1

    const/16 v2, 0x2b04

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 835
    :cond_2
    :goto_0
    invoke-direct {p0, p2, p3}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->handleMtu(ILcom/ota/otalib/model/OTADevice;)V

    .line 836
    invoke-static {p1, p3}, Lcom/ota/otalib/utils/BleUtils;->enableNotify(Landroid/bluetooth/BluetoothGatt;Lcom/ota/otalib/model/OTADevice;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 838
    invoke-virtual {p0, p3, p1}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 840
    :cond_3
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object p3

    sget v1, Lcom/ota/otalib/R$string;->enable_failed_reconnect:I

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const/16 v2, 0x2b09

    invoke-virtual {p2, v0, v2, p3, v1}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 841
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 5

    .line 791
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 793
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->the_service_is_disconnected_abnormally_procedure:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const/16 v3, 0x2afd

    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 794
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 798
    :cond_0
    invoke-direct {p0, p1}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->stopTimer(Landroid/bluetooth/BluetoothGatt;)Lcom/ota/otalib/model/OTADevice;

    .line 800
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeForService(Ljava/util/List;)I

    move-result p2

    .line 801
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p2}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {v1, v2, p2, v3, v4}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    const/16 v1, 0x2aff

    if-eq p2, v1, :cond_8

    const/16 v1, 0x2b00

    if-eq p2, v1, :cond_8

    const/16 v1, 0x2b01

    if-eq p2, v1, :cond_8

    const/16 v1, 0x2b05

    if-ne p2, v1, :cond_1

    goto/16 :goto_1

    .line 805
    :cond_1
    const-string v1, ".bin"

    const/16 v2, 0x2b04

    if-ne p2, v2, :cond_2

    iget-object v3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    const/16 v3, 0x2b03

    if-ne p2, v3, :cond_4

    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmFilePath(Lcom/ota/otalib/ble/OTACore;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 806
    :cond_3
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x2b06

    invoke-static {v1, v2}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-virtual {p2, v0, v2, v1, v3}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 807
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_4
    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_5

    goto :goto_0

    .line 812
    :cond_5
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2, v0}, Lcom/ota/otalib/utils/BleUtils;->getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;

    move-result-object p2

    .line 813
    invoke-static {p1, p2}, Lcom/ota/otalib/utils/BleUtils;->enableNotify(Landroid/bluetooth/BluetoothGatt;Lcom/ota/otalib/model/OTADevice;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 815
    invoke-virtual {p0, p2, p1}, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 817
    :cond_6
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/ota/otalib/R$string;->enable_failed_reconnect:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_E:Lcom/ota/otalib/model/LogType;

    const/16 v3, 0x2b09

    invoke-virtual {p2, v0, v3, v1, v2}, Lcom/ota/otalib/ble/OTACore;->updateDeviceState(Ljava/lang/String;ILjava/lang/String;Lcom/ota/otalib/model/LogType;)V

    .line 818
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    :cond_7
    :goto_0
    const/16 p2, 0x205

    .line 810
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    return-void

    .line 804
    :cond_8
    :goto_1
    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2, p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method
