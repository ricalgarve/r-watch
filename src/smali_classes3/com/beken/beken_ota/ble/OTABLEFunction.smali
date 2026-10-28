.class public Lcom/beken/beken_ota/ble/OTABLEFunction;
.super Ljava/lang/Object;
.source "OTABLEFunction.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "OTABLEFunction"


# instance fields
.field private mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

.field private mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

.field private mContext:Landroid/content/Context;

.field private mDeviceMacAddress:Ljava/lang/String;

.field private final mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private mOTAUUID1:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private mOTAUUID2:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private final mServiceConnection:Landroid/content/ServiceConnection;

.field private uuid_ota1:Ljava/util/UUID;

.field private uuid_ota2:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const-string v0, "f000ffc1-0451-4000-b000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->uuid_ota1:Ljava/util/UUID;

    .line 36
    const-string v0, "f000ffc2-0451-4000-b000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->uuid_ota2:Ljava/util/UUID;

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID1:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 38
    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID2:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 51
    new-instance v0, Lcom/beken/beken_ota/ble/OTABLEFunction$1;

    invoke-direct {v0, p0}, Lcom/beken/beken_ota/ble/OTABLEFunction$1;-><init>(Lcom/beken/beken_ota/ble/OTABLEFunction;)V

    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mServiceConnection:Landroid/content/ServiceConnection;

    .line 72
    new-instance v1, Lcom/beken/beken_ota/ble/OTABLEFunction$2;

    invoke-direct {v1, p0}, Lcom/beken/beken_ota/ble/OTABLEFunction$2;-><init>(Lcom/beken/beken_ota/ble/OTABLEFunction;)V

    iput-object v1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 42
    iput-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mDeviceMacAddress:Ljava/lang/String;

    .line 44
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mContext:Landroid/content/Context;

    const-class v2, Lcom/beken/beken_ota/ble/BluetoothLeService;

    invoke-direct {p1, p2, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    iget-object p2, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mContext:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {p2, p1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 47
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/beken/beken_ota/ble/OTABLEFunction;->makeGattUpdateIntentFilter()Landroid/content/IntentFilter;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic access$000(Lcom/beken/beken_ota/ble/OTABLEFunction;)Lcom/beken/beken_ota/ble/BluetoothLeService;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

    return-object p0
.end method

.method static synthetic access$002(Lcom/beken/beken_ota/ble/OTABLEFunction;Lcom/beken/beken_ota/ble/BluetoothLeService;)Lcom/beken/beken_ota/ble/BluetoothLeService;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

    return-object p1
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/beken/beken_ota/ble/OTABLEFunction;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/beken/beken_ota/ble/OTABLEFunction;)Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mDeviceMacAddress:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/beken/beken_ota/ble/OTABLEFunction;)Landroid/content/Context;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$400(Lcom/beken/beken_ota/ble/OTABLEFunction;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p0
.end method

.method static synthetic access$402(Lcom/beken/beken_ota/ble/OTABLEFunction;Landroid/bluetooth/BluetoothAdapter;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothAdapter:Landroid/bluetooth/BluetoothAdapter;

    return-object p1
.end method

.method static synthetic access$500(Lcom/beken/beken_ota/ble/OTABLEFunction;Ljava/util/List;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/beken/beken_ota/ble/OTABLEFunction;->displayGattServices(Ljava/util/List;)V

    return-void
.end method

.method private displayGattServices(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID1:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 177
    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID2:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_0

    .line 180
    sget-object p1, Lcom/beken/beken_ota/ble/OTABLEFunction;->TAG:Ljava/lang/String;

    const-string v0, "gattService is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothGattService;

    .line 187
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 192
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 193
    iget-object v3, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->uuid_ota1:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 195
    iput-object v1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID1:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    .line 196
    :cond_3
    iget-object v3, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->uuid_ota2:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 198
    iput-object v1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID2:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_0

    .line 203
    :cond_4
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID1:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID2:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz p1, :cond_5

    const-wide/16 v0, 0xc8

    .line 205
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 207
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 209
    :goto_1
    iget-object p1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mOTAUUID2:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 212
    sget-object p1, Lcom/beken/beken_ota/ble/OTABLEFunction;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "uuid all match"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 217
    :cond_5
    sget-object p1, Lcom/beken/beken_ota/ble/OTABLEFunction;->TAG:Ljava/lang/String;

    const-string v0, "disover service fail"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 143
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 144
    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 145
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 147
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 148
    const-string v1, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 149
    const-string v1, "com.example.bluetooth.le.ACTION_DATA_WRITE_FAIL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 150
    const-string v1, "com.example.bluetooth.le.ACTION_DATA_WRITE_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 151
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED_FAIL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    const-string v1, "com.example.bluetooth.le.ACTION_NOTIFY_SUCCESS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 153
    const-string v1, "com.example.bluetooth.le.ACTION_NOTIFY_FAIL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 154
    const-string v1, "com.example.bluetooth.le.ENABLE_NOTIFY_1"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 155
    const-string v1, "com.example.bluetooth.le.ENABLE_NOTIFY_2"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 156
    const-string v1, "android.bluetooth.device.action.BOND_STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mGattUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 163
    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 165
    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/beken/beken_ota/ble/BluetoothLeService;->disconnect()V

    :cond_0
    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

    return-void
.end method

.method public sendData([B)Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0, p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->writeOTAIdentfy([B)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setMTU_Value(I)Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/beken/beken_ota/ble/OTABLEFunction;->mBluetoothLeService:Lcom/beken/beken_ota/ble/BluetoothLeService;

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, p1}, Lcom/beken/beken_ota/ble/BluetoothLeService;->setMTU_Value(I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
