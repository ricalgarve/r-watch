.class Lxfkj/fitpro/bluetooth/BleManager$1;
.super Landroid/content/BroadcastReceiver;
.source "BleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/BleManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/BleManager;


# direct methods
.method constructor <init>(Lxfkj/fitpro/bluetooth/BleManager;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$1;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 176
    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 177
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0xa

    const/16 v3, 0xc

    const-string v4, "BleManager"

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    .line 179
    const-string p1, "\u83b7\u53d6\u7ed1\u5b9a\u8bbe\u5907\u4e3a\u7a7a"

    invoke-static {v4, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 182
    :cond_0
    const-string p1, "android.bluetooth.device.extra.BOND_STATE"

    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "\u84dd\u7259\u7ed1\u5b9a\u5e7f\u64ad:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p1, v3, :cond_1

    .line 185
    const-string p1, "\u5f00\u59cb\u8fde\u63a5\u7ed1\u5b9a\u8bbe\u5907"

    invoke-static {v4, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BRConnectUtils;->resetBindCount(Landroid/bluetooth/BluetoothDevice;)V

    .line 187
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 188
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$1;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/bluetooth/BleManager;->-$$Nest$mlocalConnect(Lxfkj/fitpro/bluetooth/BleManager;Ljava/lang/String;)V

    return-void

    :cond_1
    if-ne p1, v2, :cond_2

    .line 191
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/BRConnectUtils;->startBondAgain(Landroid/bluetooth/BluetoothDevice;)V

    :cond_2
    return-void

    .line 195
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_0
    move p1, v6

    goto :goto_1

    :sswitch_0
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    move p1, v5

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 200
    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bluetooth device disconnected:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :pswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Bluetooth device connected:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 204
    :pswitch_2
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, p1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v2, :cond_8

    if-eq p1, v3, :cond_7

    goto :goto_2

    .line 214
    :cond_7
    const-string p1, "\u76d1\u542c\u84dd\u7259\u72b6\u6001\u53d8\u5316---->\u84dd\u7259\u5f00\u542f"

    invoke-static {v4, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p1, :cond_9

    .line 216
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->close()V

    .line 217
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->checkConnetGatt()Z

    goto :goto_2

    .line 207
    :cond_8
    const-string p1, "\u76d1\u542c\u84dd\u7259\u72b6\u6001\u53d8\u5316---->\u84dd\u7259\u5173\u95ed"

    invoke-static {v4, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    sput v6, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 209
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz p1, :cond_9

    .line 210
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/LeService;->close()V

    .line 225
    :cond_9
    :goto_2
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/BleManager$1;->this$0:Lxfkj/fitpro/bluetooth/BleManager;

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/BleManager;->getConnetedBleState()V

    .line 226
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget p2, Lxfkj/fitpro/utils/Constant;->BleState:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BroadcastHelper;->sendBleConnectStatusBroadcast(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5b36f014 -> :sswitch_2
        -0x11f77b4b -> :sswitch_1
        0x6c9330ef -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
