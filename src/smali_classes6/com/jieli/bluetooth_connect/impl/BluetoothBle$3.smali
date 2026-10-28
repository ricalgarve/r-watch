.class Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;
.super Ljava/lang/Object;
.source "BluetoothBle.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/bluetooth_connect/impl/BluetoothBle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;


# direct methods
.method constructor <init>(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V
    .locals 0

    .line 962
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterStatus(ZZ)V
    .locals 0

    if-nez p1, :cond_0

    .line 966
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)V

    :cond_0
    return-void
.end method

.method public onBtDeviceBond(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 5

    .line 972
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 973
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$600()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-onBondStatus- >>>> status : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mNeedConnectBleDevice : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xc

    if-ne p2, v0, :cond_0

    .line 975
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    :cond_0
    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 977
    invoke-static {}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->getCurrentTime()J

    move-result-wide v1

    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1300(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    .line 978
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1408(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)I

    const-wide/16 v3, 0x1388

    cmp-long p2, v1, v3

    if-gez p2, :cond_1

    .line 979
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_1

    const-wide/16 v1, 0x12c

    .line 980
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 981
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 982
    invoke-static {}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$600()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-onBondStatus- restart bond ble device : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", failedCount \uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 986
    :cond_1
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    return-void

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {v0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_3
    return-void
.end method

.method public onPairError(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/bean/ErrorInfo;)V
    .locals 1

    .line 995
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    invoke-static {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 996
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothBle$3;->this$0:Lcom/jieli/bluetooth_connect/impl/BluetoothBle;

    const/16 v0, 0xa

    invoke-static {p2, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothBle;->access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothBle;Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return-void
.end method
