.class Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;
.super Landroid/os/Handler;
.source "TelinkOtaUpgradeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/TelinkOtaUpgradeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Datas"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 57
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "TelinkOtaUpgradeService"

    if-eq p1, v1, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    const-string p1, "update timeout"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    const/4 v0, 0x3

    invoke-static {p1, v0, v2}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$mpostEvent(Lxfkj/fitpro/service/TelinkOtaUpgradeService;II)V

    .line 70
    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->stopSelf()V

    return-void

    .line 60
    :cond_1
    const-string p1, "device"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 61
    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    invoke-static {v0}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmBluetoothDevice(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "scan result device:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v0, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    invoke-static {v0, p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fputmBluetoothDevice(Lxfkj/fitpro/service/TelinkOtaUpgradeService;Landroid/bluetooth/BluetoothDevice;)V

    .line 64
    iget-object p1, p0, Lxfkj/fitpro/service/TelinkOtaUpgradeService$1;->this$0:Lxfkj/fitpro/service/TelinkOtaUpgradeService;

    invoke-static {p1}, Lxfkj/fitpro/service/TelinkOtaUpgradeService;->-$$Nest$fgetmBle(Lxfkj/fitpro/service/TelinkOtaUpgradeService;)Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    :cond_2
    :goto_0
    return-void
.end method
