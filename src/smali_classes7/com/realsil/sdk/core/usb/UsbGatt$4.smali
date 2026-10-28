.class Lcom/realsil/sdk/core/usb/UsbGatt$4;
.super Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;
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

    .line 476
    iput-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-direct {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceiveFailed(BBSB)V
    .locals 0

    .line 514
    invoke-super {p0, p1, p2, p3, p4}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onReceiveFailed(BBSB)V

    .line 515
    const-string p1, "UsbGatt"

    const-string p2, "SetEndpointEnableCommand onReceiveFailed"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onReceiveTimeout()V
    .locals 2

    .line 501
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onReceiveTimeout()V

    .line 502
    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand onReceiveTimeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 503
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$200(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    return-void
.end method

.method public onSendFailed(I)V
    .locals 1

    .line 494
    invoke-super {p0, p1}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSendFailed(I)V

    .line 495
    const-string p1, "UsbGatt"

    const-string v0, "SetEndpointEnableCommand onSendFailed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object p1, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {p1}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$200(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    return-void
.end method

.method public onSendSuccess()V
    .locals 2

    .line 508
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSendSuccess()V

    .line 509
    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand onSendSuccess"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSetFailed()V
    .locals 2

    .line 487
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSetFailed()V

    .line 488
    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand onSetFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$200(Lcom/realsil/sdk/core/usb/UsbGatt;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 2

    .line 480
    invoke-super {p0}, Lcom/realsil/sdk/core/usb/connector/cmd/callback/SetEndpointEnableCommandCallback;->onSetSuccess()V

    .line 481
    const-string v0, "UsbGatt"

    const-string v1, "SetEndpointEnableCommand success"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v0, p0, Lcom/realsil/sdk/core/usb/UsbGatt$4;->this$0:Lcom/realsil/sdk/core/usb/UsbGatt;

    invoke-static {v0}, Lcom/realsil/sdk/core/usb/UsbGatt;->access$100(Lcom/realsil/sdk/core/usb/UsbGatt;)Z

    return-void
.end method
