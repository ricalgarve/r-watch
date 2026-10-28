.class Lcom/ota/otalib/ble/OTACore$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ota/otalib/ble/OTACore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ota/otalib/ble/OTACore;


# direct methods
.method constructor <init>(Lcom/ota/otalib/ble/OTACore;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 532
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 6

    .line 535
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 536
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanRecord;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 537
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 540
    :cond_1
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object v2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v4}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/ota/otalib/R$string;->the_device_address_can_be_scanned_twice:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 542
    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ota/otalib/model/OTADevice;

    .line 543
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v4

    if-nez v4, :cond_3

    .line 544
    new-instance v4, Lcom/ota/otalib/model/SHBContext;

    invoke-direct {v4, v3, v3, v3}, Lcom/ota/otalib/model/SHBContext;-><init>(III)V

    invoke-virtual {v2, v4}, Lcom/ota/otalib/model/OTADevice;->setShbContext(Lcom/ota/otalib/model/SHBContext;)V

    .line 547
    :cond_3
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ota/otalib/model/SHBContext;->getCheckByte()I

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/ota/otalib/utils/BleUtils;->compareMac(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result v4

    const/16 v5, 0x2b0f

    if-ne v4, v5, :cond_2

    .line 548
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {v2, p2}, Lcom/ota/otalib/model/OTADevice;->setDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 549
    invoke-virtual {v2, p1}, Lcom/ota/otalib/model/OTADevice;->setRealName(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ota/otalib/model/OTADevice;->setOriginalMacAddress(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v2, v0}, Lcom/ota/otalib/model/OTADevice;->setMacAddress(Ljava/lang/String;)V

    .line 552
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/SHBContext;->setFamewareCheck(Z)V

    .line 553
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ota/otalib/model/SHBContext;->setPartitionIndex(I)V

    .line 554
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ota/otalib/model/SHBContext;->setBlockIndex(I)V

    .line 555
    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getShbContext()Lcom/ota/otalib/model/SHBContext;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/ota/otalib/model/SHBContext;->setDataIndex(I)V

    const/16 p1, 0x2b15

    .line 556
    invoke-virtual {v2, p1}, Lcom/ota/otalib/model/OTADevice;->setOtaType(I)V

    .line 557
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetcompleteChangeOtaNum(Lcom/ota/otalib/ble/OTACore;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fputcompleteChangeOtaNum(Lcom/ota/otalib/ble/OTACore;I)V

    .line 558
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object p2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v1

    sget v4, Lcom/ota/otalib/R$string;->the_device_address_was_scanned_and_updated:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff0cNum\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetcompleteChangeOtaNum(Lcom/ota/otalib/ble/OTACore;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 563
    :cond_4
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetcompleteChangeOtaNum(Lcom/ota/otalib/ble/OTACore;)I

    move-result p1

    iget-object p2, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p2}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetdevices(Lcom/ota/otalib/ble/OTACore;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetnoOtaNum(Lcom/ota/otalib/ble/OTACore;)I

    move-result v0

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_5

    .line 564
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    sget-object p2, Lcom/ota/otalib/model/LogType;->LOG_D:Lcom/ota/otalib/model/LogType;

    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fgetmContext(Lcom/ota/otalib/ble/OTACore;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/ota/otalib/R$string;->complete_ota_mode_switchover_ota_starts:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mprintLog(Lcom/ota/otalib/ble/OTACore;Lcom/ota/otalib/model/LogType;Ljava/lang/String;)V

    .line 565
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1, v3}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$fputcompleteChangeOtaNum(Lcom/ota/otalib/ble/OTACore;I)V

    .line 566
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-static {p1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mstopRescan(Lcom/ota/otalib/ble/OTACore;)V

    .line 567
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$1;->this$0:Lcom/ota/otalib/ble/OTACore;

    invoke-virtual {p1}, Lcom/ota/otalib/ble/OTACore;->startUpgrade()V

    :cond_5
    :goto_0
    return-void
.end method
