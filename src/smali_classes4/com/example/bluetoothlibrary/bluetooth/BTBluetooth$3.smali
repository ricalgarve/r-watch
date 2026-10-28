.class Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;
.super Ljava/lang/Object;
.source "BTBluetooth.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;


# direct methods
.method constructor <init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V
    .locals 0

    .line 663
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    return-void
.end method

.method public onDisConnected(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 675
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$300(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 676
    const-string p1, "BTBluetooth"

    const-string v0, "OnRemoteDeviceConStateListener-->\u65ad\u5f00\u8fde\u63a5"

    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z

    .line 678
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 679
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;->this$0:Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;->onDisConnectSuccess(I)V

    :cond_0
    return-void
.end method
