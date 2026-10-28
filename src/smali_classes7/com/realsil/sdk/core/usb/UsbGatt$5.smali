.class Lcom/realsil/sdk/core/usb/UsbGatt$5;
.super Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;
.source "UsbGatt.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/core/usb/UsbGatt;
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

    .line 531
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDeviceConnectionStatusHasChanged(Z)V
    .locals 5

    .line 534
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onDeviceConnectionStatusHasChanged(Z)V

    .line 535
    const-string v0, "UsbGatt"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "onDeviceConnectionStatusHasChanged: %b"

    .line 536
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 535
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 538
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v0, v3, v2, v4}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onConnectionStateChange(Lcom/realsil/sdk/core/usb/UsbGatt;II)V

    .line 541
    :cond_1
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$300(Lcom/realsil/sdk/core/usb/UsbGatt;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 543
    :try_start_0
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1, v1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$402(Lcom/realsil/sdk/core/usb/UsbGatt;I)I

    goto :goto_1

    .line 545
    :cond_2
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1, v2}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$402(Lcom/realsil/sdk/core/usb/UsbGatt;I)I

    .line 547
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onReceiveHandleValueNotification(S[B)V
    .locals 3

    .line 552
    invoke-super {p0, p1, p2}, Lcom/realsil/sdk/core/usb/connector/callback/OnUsbDeviceStatusChangeCallback;->onReceiveHandleValueNotification(S[B)V

    .line 553
    new-instance v0, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, v2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;-><init>(Ljava/util/UUID;III)V

    .line 554
    invoke-virtual {v0, p2}, Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;->setValue([B)Z

    .line 556
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    invoke-static {p2}, Lcom/realsil/sdk/core/usb/connector/util/ByteUtil;->convertHexString([B)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 555
    const-string p2, "onReceiveHandleValueNotification, att_handle=%d, att_value=%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UsbGatt"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 558
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 559
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$000(Lcom/realsil/sdk/core/usb/UsbGatt;)Lcom/realsil/sdk/core/usb/UsbGattCallback;

    move-result-object p1

    iget-object p2, p0, Lcom/realsil/sdk/core/usb/UsbGatt$5;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-virtual {p1, p2, v0}, Lcom/realsil/sdk/core/usb/UsbGattCallback;->onCharacteristicChanged(Lcom/realsil/sdk/core/usb/UsbGatt;Lcom/realsil/sdk/core/usb/UsbGattCharacteristic;)V

    :cond_0
    return-void
.end method
