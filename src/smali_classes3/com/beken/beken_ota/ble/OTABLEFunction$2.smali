.class Lcom/beken/beken_ota/ble/OTABLEFunction$2;
.super Landroid/content/BroadcastReceiver;
.source "OTABLEFunction.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beken/beken_ota/ble/OTABLEFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;


# direct methods
.method constructor <init>(Lcom/beken/beken_ota/ble/OTABLEFunction;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 75
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    .line 77
    invoke-static {v0}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$300(Lcom/beken/beken_ota/ble/OTABLEFunction;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "bluetooth"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothManager;

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$402(Lcom/beken/beken_ota/ble/OTABLEFunction;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 81
    :catch_0
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NullPointerException adapter is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    :goto_0
    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-static {v0}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$400(Lcom/beken/beken_ota/ble/OTABLEFunction;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    .line 94
    :cond_0
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-static {p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 96
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "do discover"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-static {p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->testDiscoverService()V

    goto/16 :goto_1

    .line 99
    :cond_1
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v0, 0x194

    invoke-direct {p2, v0}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 102
    :cond_2
    const-string v0, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 103
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_GATT_SERVICES_DISCOVERED"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-static {p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/beken/beken_ota/ble/BluetoothLeService;->getSupportedGattServices()Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$500(Lcom/beken/beken_ota/ble/OTABLEFunction;Ljava/util/List;)V

    goto/16 :goto_1

    .line 105
    :cond_3
    const-string v0, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 106
    const-string p1, "com.example.bluetooth.le.EXTRA_DATA_BYTE"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    .line 107
    const-string v0, "com.example.bluetooth.le.EXTRA_UUID"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 109
    sget-object v0, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_BLOCK:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 111
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p2

    const-string v0, "notify block data come"

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v1, 0x193

    invoke-direct {v0, v1, p1}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I[B)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 113
    :cond_4
    sget-object p1, Lcom/beken/beken_ota/ble/BluetoothLeService;->UUID_IDENTFY:Ljava/util/UUID;

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 114
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "notify identfy data come"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 117
    :cond_5
    const-string p2, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED_FAIL"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 118
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-static {p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 119
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "discovered fail and ready to disconnect"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction$2;->this$0:Lcom/beken/beken_ota/ble/OTABLEFunction;

    invoke-static {p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->disconnect()V

    goto :goto_1

    .line 133
    :cond_6
    const-string p2, "com.example.bluetooth.le.ENABLE_NOTIFY_2"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 135
    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->access$100()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ACTION_GATT_ENABLE_2"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/beken/beken_ota/EventBusReportItem;

    const/16 v0, 0x191

    invoke-direct {p2, v0}, Lcom/beken/beken_ota/EventBusReportItem;-><init>(I)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    return-void
.end method
