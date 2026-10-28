.class Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;
.super Lcom/clj/fastble/callback/BleWriteCallback;
.source "MyBluetoothMannager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->write2([B)V
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

    .line 159
    iput-object p1, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-direct {p0}, Lcom/clj/fastble/callback/BleWriteCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onWriteFailure(Lcom/clj/fastble/exception/BleException;)V
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {v0}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "write data failed. errror:"

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

    return-void
.end method

.method public onWriteSuccess(II[B)V
    .locals 2

    .line 162
    iget-object p3, p0, Lcom/beken/beken_ota/ble2/MyBluetoothMannager$1;->this$0:Lcom/beken/beken_ota/ble2/MyBluetoothMannager;

    invoke-static {p3}, Lcom/beken/beken_ota/ble2/MyBluetoothMannager;->access$100(Lcom/beken/beken_ota/ble2/MyBluetoothMannager;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "write data to ble success! current:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";total:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
