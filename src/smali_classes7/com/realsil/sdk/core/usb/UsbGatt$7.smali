.class Lcom/realsil/sdk/core/usb/UsbGatt$7;
.super Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;->readDongleConfigRequest()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/realsil/sdk/core/usb/UsbGatt;


# direct methods
.method constructor <init>(Lcom/realsil/sdk/core/usb/UsbGatt;)V
    .locals 0

    .line 677
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReadFailed()V
    .locals 3

    .line 691
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReadFailed()V

    .line 692
    const-string v0, "UsbGatt"

    const-string v1, "onReadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 693
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 694
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method

.method public onReadOtaCharacteristicList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;",
            ">;)V"
        }
    .end annotation

    .line 680
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReadOtaCharacteristicList(Ljava/util/List;)V

    .line 682
    const-string v0, "UsbGatt"

    const-string v1, "onReadOtaCharacteristicList"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 683
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0, p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$502(Lcom/realsil/sdk/core/usb/UsbGatt;Ljava/util/List;)Ljava/util/List;

    .line 684
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 685
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method

.method public onReceiveTimeout()V
    .locals 3

    .line 709
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onReceiveTimeout()V

    .line 710
    const-string v0, "UsbGatt"

    const-string v1, "onReceiveTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 711
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 712
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v2, 0x101

    invoke-virtual {v0, v1, v2}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method

.method public onSendFailed(I)V
    .locals 2

    .line 700
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/ReadDongleConfigRequestCallback;->onSendFailed(I)V

    .line 701
    const-string p1, "UsbGatt"

    const-string v0, "onSendFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 702
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 703
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$7;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    const/16 v1, 0x101

    invoke-virtual {p1, v0, v1}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onServicesDiscovered(Lcom/realsil/sdk/core/usb/UsbGatt;I)V

    :cond_0
    return-void
.end method
