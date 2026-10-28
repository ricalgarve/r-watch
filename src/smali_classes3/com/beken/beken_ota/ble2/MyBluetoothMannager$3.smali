.class Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;
.super Lcom/clj/fastble/callback/BleNotifyCallback;
.source "MyBluetoothMannager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->openNotify(Lcom/clj/fastble/data/BleDevice;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleNotifyCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged([B)V
    .locals 3

    .line 229
    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onNotifyFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "open nofity failed;excepiton:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/clj/fastble/exception/BleException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 224
    iget-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-virtual {p1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->disconnect()V

    return-void
.end method

.method public onNotifySuccess()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "open nofity success"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$3;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    const-string v1, "cd0010120111000b0100e8aeb8e69c9de4bc9f"

    invoke-static {v1}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->write([B)Z

    return-void
.end method
