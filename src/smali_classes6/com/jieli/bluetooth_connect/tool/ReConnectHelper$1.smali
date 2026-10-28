.class Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;
.super Lcom/jieli/bluetooth_connect/interfaces/callback/BluetoothEventCallback;
.source "ReConnectHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;)V
    .locals 0

    .line 427
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/interfaces/callback/BluetoothEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(ZZ)V
    .locals 2

    .line 430
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->isReconnecting()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 432
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$100(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;J)V

    return-void

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$200(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;I)V

    return-void
.end method

.method public onConnection(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    .line 485
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->isReconnecting()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_1

    .line 486
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {v1, p1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->isReconnectDev(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v1

    .line 487
    invoke-static {}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$300()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-onConnection- device \uff1a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {v4, p1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$500(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isReconnectDevice = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    goto :goto_1

    .line 489
    :cond_1
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$200(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;I)V

    .line 490
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    if-ne p2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-static {v1, p1, v0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$1000(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Ljava/lang/String;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onDiscovery(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;)V
    .locals 4

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 450
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->isReconnecting()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 451
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$300()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-onDiscovery- device \uff1a "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {v3, p1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$500(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->isOTA()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 456
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;->getOtaBleAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$600(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Ljava/lang/String;)Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$ReconnectTask;

    move-result-object p2

    if-nez p2, :cond_1

    .line 458
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$600(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Ljava/lang/String;)Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$ReconnectTask;

    move-result-object p2

    :cond_1
    if-eqz p2, :cond_5

    .line 461
    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$ReconnectTask;->getConnectWay()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 462
    invoke-virtual {p2, v1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$ReconnectTask;->setConnectWay(I)V

    .line 464
    :cond_2
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$700(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;)Lcom/jieli/bluetooth_connect/interfaces/IBluetoothOperation;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/jieli/bluetooth_connect/interfaces/IBluetoothOperation;->getHistoryRecord(Ljava/lang/String;)Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 465
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->getUpdateAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 466
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;->setUpdateAddress(Ljava/lang/String;)V

    .line 467
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$700(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;)Lcom/jieli/bluetooth_connect/interfaces/IBluetoothOperation;

    move-result-object v1

    check-cast v1, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;

    invoke-virtual {v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothManager;->getHistoryRecordHelper()Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jieli/bluetooth_connect/data/HistoryRecordDbHelper;->updateHistoryRecord(Lcom/jieli/bluetooth_connect/bean/history/HistoryRecord;)V

    goto :goto_0

    .line 472
    :cond_3
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$600(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Ljava/lang/String;)Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$ReconnectTask;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 474
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$ReconnectTask;->getConnectWay()I

    move-result v2

    invoke-static {v1, p1, p2, v2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$800(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ble/BleScanMessage;I)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    move-object p2, v0

    goto :goto_0

    :cond_4
    move-object p2, v0

    :cond_5
    move-object p1, v2

    .line 477
    :cond_6
    :goto_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$300()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onDiscovery- connectDev = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$500(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    .line 479
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {v0, p1, p2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$900(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$ReconnectTask;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public onDiscoveryStatus(ZZ)V
    .locals 2

    .line 440
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-virtual {p1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->isReconnecting()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 441
    :cond_0
    invoke-static {}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$300()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-onDiscoveryStatus- bStart \uff1a "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    .line 442
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$400(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;)I

    move-result p1

    const/4 p2, 0x1

    if-gt p1, p2, :cond_1

    .line 443
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$200(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;I)V

    .line 444
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper$1;->this$0:Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;

    const-wide/16 v0, 0x7d0

    invoke-static {p1, v0, v1}, Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;->access$100(Lcom/jieli/bluetooth_connect/tool/ReConnectHelper;J)V

    :cond_1
    :goto_0
    return-void
.end method
