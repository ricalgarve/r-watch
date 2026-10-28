.class Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;
.super Ljava/lang/Object;
.source "BluetoothBrEdr.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)V
    .locals 0

    .line 745
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 749
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 750
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x6621

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 751
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 3

    .line 759
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 760
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "-onBtDeviceBond- device : [%s], status : %d"

    invoke-static {v2, v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne p2, v0, :cond_0

    .line 762
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p2, v0, :cond_2

    .line 764
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    .line 765
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Z

    .line 768
    :cond_1
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    const/16 p2, 0x6621

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 769
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v0, 0x7530

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method

.method public onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 2

    .line 776
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v1, "-onPairError- device : [%s], error : %s"

    invoke-static {v1, p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
