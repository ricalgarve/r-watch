.class Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;
.super Landroid/os/CountDownTimer;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->onLooperPrepared()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;


# direct methods
.method constructor <init>(Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 702
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;->this$2:Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 710
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;->this$2:Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;

    iget-object v0, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->stopTimer()V

    .line 711
    iget-object v0, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;->this$2:Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;

    iget-object v0, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->this$1:Lcom/ota/otalib/ble/OTACore$BleGattCallback;

    iget-object v0, v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback;->this$0:Lcom/ota/otalib/ble/OTACore;

    iget-object v1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;->this$2:Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;

    iget-object v1, v1, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-static {v0, v1}, Lcom/ota/otalib/ble/OTACore;->-$$Nest$mdisconnectTargetDevice(Lcom/ota/otalib/ble/OTACore;Landroid/bluetooth/BluetoothGatt;)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 705
    iget-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;->this$2:Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;

    iget-object p1, p1, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/ota/otalib/model/OTADevice;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/ota/otalib/model/OTADevice;->setRunTimer(Z)V

    return-void
.end method
