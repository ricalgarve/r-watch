.class Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;
.super Landroid/os/HandlerThread;
.source "OTACore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ota/otalib/ble/OTACore$BleGattCallback;->addTimeoutListener(Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ota/otalib/ble/OTACore$BleGattCallback;

.field final synthetic val$gatt:Landroid/bluetooth/BluetoothGatt;

.field final synthetic val$phyDevice:Lcom/ota/otalib/model/OTADevice;


# direct methods
.method constructor <init>(Lcom/ota/otalib/ble/OTACore$BleGattCallback;Ljava/lang/String;Lcom/ota/otalib/model/OTADevice;Landroid/bluetooth/BluetoothGatt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 700
    iput-object p1, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->this$1:Lcom/ota/otalib/ble/OTACore$BleGattCallback;

    iput-object p3, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/ota/otalib/model/OTADevice;

    iput-object p4, p0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->val$gatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 6

    .line 702
    new-instance v0, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;

    const-wide/16 v2, 0x2710

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1$1;-><init>(Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;JJ)V

    .line 714
    iget-object v2, v1, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {v2, v0}, Lcom/ota/otalib/model/OTADevice;->setMyTimer(Landroid/os/CountDownTimer;)V

    .line 715
    iget-object v0, v1, Lcom/ota/otalib/ble/OTACore$BleGattCallback$1;->val$phyDevice:Lcom/ota/otalib/model/OTADevice;

    invoke-virtual {v0}, Lcom/ota/otalib/model/OTADevice;->getMyTimer()Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method
