.class Lcom/jieli/ble/BleManager$2;
.super Landroid/bluetooth/le/ScanCallback;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/ble/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/ble/BleManager;


# direct methods
.method constructor <init>(Lcom/jieli/ble/BleManager;)V
    .locals 0

    .line 787
    iput-object p1, p0, Lcom/jieli/ble/BleManager$2;->this$0:Lcom/jieli/ble/BleManager;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/le/ScanResult;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    .line 808
    invoke-static {}, Lcom/jieli/ble/BleManager;->access$700()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onScanFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 809
    iget-object p1, p0, Lcom/jieli/ble/BleManager$2;->this$0:Lcom/jieli/ble/BleManager;

    invoke-virtual {p1}, Lcom/jieli/ble/BleManager;->stopLeScan()V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 790
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 791
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 794
    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->isConnectable()Z

    move-result v0

    .line 797
    iget-object v1, p0, Lcom/jieli/ble/BleManager$2;->this$0:Lcom/jieli/ble/BleManager;

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getRssi()I

    move-result v2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanResult;->getScanRecord()Landroid/bluetooth/le/ScanRecord;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/le/ScanRecord;->getBytes()[B

    move-result-object p2

    invoke-static {v1, p1, v2, p2, v0}, Lcom/jieli/ble/BleManager;->access$1300(Lcom/jieli/ble/BleManager;Landroid/bluetooth/BluetoothDevice;I[BZ)V

    :cond_0
    return-void
.end method
