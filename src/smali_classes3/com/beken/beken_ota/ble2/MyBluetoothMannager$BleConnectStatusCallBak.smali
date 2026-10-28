.class Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;
.super Lcom/clj/fastble/callback/BleGattCallback;
.source "MyBluetoothMannager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/ble2/MyBluetoothMannager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BleConnectStatusCallBak"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;


# direct methods
.method private constructor <init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleGattCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;-><init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V

    return-void
.end method


# virtual methods
.method public onConnectFail(Lcom/clj/fastble/data/BleDevice;Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "connect ble failed exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/clj/fastble/exception/BleException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 105
    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$200(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    invoke-interface {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;->connectCompelte()V

    :cond_0
    return-void
.end method

.method public onConnectSuccess(Lcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 114
    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "connect ble success"

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 115
    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {p2, p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$302(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;Lcom/clj/fastble/data/BleDevice;)Lcom/clj/fastble/data/BleDevice;

    .line 116
    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    const-string p3, "cd0010120111000b0100e8aeb8e69c9de4bc9f"

    invoke-static {p3}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->write([B)Z

    .line 117
    iget-object p2, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {p2}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$200(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/clj/fastble/data/BleDevice;->getMac()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 118
    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    iget-object p1, p1, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->mConnectListener:Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;

    invoke-interface {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$ConnectListener;->connectCompelte()V

    :cond_0
    return-void
.end method

.method public onDisConnected(ZLcom/clj/fastble/data/BleDevice;Landroid/bluetooth/BluetoothGatt;I)V
    .locals 0

    .line 126
    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ble disconnected"

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void
.end method

.method public onStartConnect()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$BleConnectStatusCallBak;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "start connect ble"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void
.end method
