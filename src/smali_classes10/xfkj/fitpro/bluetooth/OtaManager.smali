.class public Lxfkj/fitpro/bluetooth/OtaManager;
.super Ljava/lang/Object;
.source "OtaManager.java"


# static fields
.field public static final ACTION_DATA_AVAILABLE:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

.field public static final ACTION_GATT_CHARACTER_NOTIFY:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_CHARACTER_NOTIFY"

.field public static final ACTION_GATT_CONNECTED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

.field public static final ACTION_GATT_DISCONNECTED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

.field public static final ACTION_GATT_SERVICES_DISCOVERED:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

.field public static final ACTION_GATT_STATUS_133:Ljava/lang/String; = "com.example.bluetooth.le.ACTION_GATT_STATUS_133"

.field public static final ARRAY_BYTE_DATA:Ljava/lang/String; = "com.example.bluetooth.le.ARRAY_BYTE_DATA"

.field public static BLUE_RECV_VALUE:Ljava/lang/String; = "0000ffe4-0000-1000-8000-00805f9b34fb"

.field public static BluetoothGattServices:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation
.end field

.field public static final CHARAC_CHANGED:Ljava/lang/String; = "charac_changed"

.field public static CLIENT_CHARACTERISTIC_CONFIG:Ljava/lang/String; = "00002902-0000-1000-8000-00805f9b34fb"

.field public static final EXTRA_DATA:Ljava/lang/String; = "com.example.bluetooth.le.EXTRA_DATA"

.field public static HEART_RATE_MEASUREMENT:Ljava/lang/String; = "00002a37-0000-1000-8000-00805f9b34fb"

.field public static final MSG1_BLE_ERROR:I = 0x12

.field public static final MSG1_NO_FILE:I = 0x11

.field public static final MSG_BURN_APP_SUCCESS:I = 0x0

.field public static final MSG_BURN_CFG_SUCCESS:I = 0x1

.field public static final MSG_BURN_PATCH_SUCCESS:I = 0x2

.field public static final MSG_DISCONNECT_BLE:I = 0x10

.field public static final MSG_FLASH_EMPTY:I = 0x5

.field public static final MSG_HANDS_UP_FAILED:I = 0x8

.field public static final MSG_OTA_COMPLETE:I = 0x4

.field public static final MSG_OTA_RESEPONSE:I = 0x9

.field public static final OTA_GET_ADDRESS_CMD:Ljava/lang/String; = "com.hs.bluetooth.le.OTA_GET_ADDRESS_CMD_ACTION"

.field public static final OTA_REPLY_ACK_CMD:Ljava/lang/String; = "com.hs.bluetooth.le.OTA_RECV_ACK_CMD_ACTION"

.field public static final OTA_RX_CMD_ACTION:Ljava/lang/String; = "com.hs.bluetooth.le.OTA_RX_CMD_ACTION"

.field public static final OTA_RX_DAT_ACTION:Ljava/lang/String; = "com.hs.bluetooth.le.OTA_RX_DAT_ACTION"

.field public static final OTA_RX_ISP_CMD_ACTION:Ljava/lang/String; = "com.hs.bluetooth.le.OTA_RX_ISP_CMD_ACTION"

.field public static RSSI_CONFIGARATION:Ljava/lang/String; = "0000ffa2-0000-1000-8000-00805f9b34fb"

.field public static RSSI_VALUE:Ljava/lang/String; = "0000ffa1-0000-1000-8000-00805f9b34fb"

.field private static final TAG:Ljava/lang/String; = "OtaManager"

.field public static TEMP_MEASUREMENT:Ljava/lang/String; = "00002a1c-0000-1000-8000-00805f9b34fb"

.field public static final UUID_BLUE_RECV_VALUE:Ljava/util/UUID;

.field public static final UUID_HEART_RATE_MEASUREMENT:Ljava/util/UUID;

.field public static final UUID_ISP_RX_CMD:Ljava/util/UUID;

.field public static final UUID_OTA_RX_CMD:Ljava/util/UUID;

.field public static final UUID_OTA_RX_DAT:Ljava/util/UUID;

.field public static final UUID_RSSI_CONFIGARATION:Ljava/util/UUID;

.field public static final UUID_RSSI_VALUE:Ljava/util/UUID;

.field public static final UUID_TEMPERATURE_MEASUREMENT:Ljava/util/UUID;

.field public static bleManager:Lxfkj/fitpro/bluetooth/BleManager; = null

.field public static do_work_on_boads:Lcom/example/otalib/boads/WorkOnBoads; = null

.field public static has_app:Z = false

.field public static has_cfg:Z = false

.field public static has_patch:Z = false

.field public static has_user:Z = false

.field public static mBLE:Lxfkj/fitpro/bluetooth/BluetoothLeService; = null

.field public static mConnected:Z = false

.field public static mIsWorcking:Z = false

.field public static mSoundPool:Landroid/media/SoundPool; = null

.field public static ota_data_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic; = null

.field public static ota_rx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic; = null

.field public static ota_rx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic; = null

.field public static ota_tx_cmd_charac:Landroid/bluetooth/BluetoothGattCharacteristic; = null

.field public static ota_tx_dat_charac:Landroid/bluetooth/BluetoothGattCharacteristic; = null

.field public static otas_data_cmd_uuid:Ljava/lang/String; = "6e400003-b5a3-f393-e0a9-e50e24dcca9d"

.field public static otas_rx_cmd_uuid:Ljava/lang/String; = "0000ff03-0000-1000-8000-00805f9b34fb"

.field public static otas_rx_dat_uuid:Ljava/lang/String; = "0000ff04-0000-1000-8000-00805f9b34fb"

.field public static otas_rx_ips_cmd_uuid:Ljava/lang/String; = "6e40ff03-b5a3-f393-e0a9-e50e24dcca9e"

.field public static otas_tx_cmd_uuid:Ljava/lang/String; = "0000ff01-0000-1000-8000-00805f9b34fb"

.field public static otas_tx_dat_uuid:Ljava/lang/String; = "0000ff02-0000-1000-8000-00805f9b34fb"

.field public static otas_tx_ips_cmd_uuid:Ljava/lang/String; = "6e40ff02-b5a3-f393-e0a9-e50e24dcca9e"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    const-string v0, "00002a37-0000-1000-8000-00805f9b34fb"

    .line 99
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_HEART_RATE_MEASUREMENT:Ljava/util/UUID;

    .line 101
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->RSSI_VALUE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_RSSI_VALUE:Ljava/util/UUID;

    .line 103
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->RSSI_CONFIGARATION:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_RSSI_CONFIGARATION:Ljava/util/UUID;

    .line 105
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->BLUE_RECV_VALUE:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_BLUE_RECV_VALUE:Ljava/util/UUID;

    .line 107
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->TEMP_MEASUREMENT:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_TEMPERATURE_MEASUREMENT:Ljava/util/UUID;

    .line 109
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_cmd_uuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_OTA_RX_CMD:Ljava/util/UUID;

    .line 111
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_ips_cmd_uuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_ISP_RX_CMD:Ljava/util/UUID;

    .line 113
    sget-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->otas_rx_dat_uuid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_OTA_RX_DAT:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SendFileRseponse(ILandroid/os/Handler;)V
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u8fd4\u56de\u503c\u662f\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 210
    :pswitch_0
    const-string p0, "OTA is not response!"

    goto :goto_0

    .line 213
    :pswitch_1
    const-string p0, "Send parameter error!"

    goto :goto_0

    .line 216
    :pswitch_2
    const-string p0, "Too large a file to send!"

    goto :goto_0

    .line 219
    :pswitch_3
    const-string p0, "Send load binary file error!"

    goto :goto_0

    .line 222
    :pswitch_4
    const-string p0, "Error sending upgrade package format!"

    goto :goto_0

    .line 225
    :pswitch_5
    const-string p0, "User Addr error !"

    goto :goto_0

    .line 229
    :cond_0
    const-string p0, "OTA has been successful!"

    const/16 v0, 0x9

    .line 234
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "details:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OtaManager"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 236
    iput v0, v1, Landroid/os/Message;->arg1:I

    .line 237
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 238
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :pswitch_data_0
    .packed-switch -0x57c
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x4b3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static broadcastUpdate(Ljava/lang/String;)V
    .locals 3

    .line 127
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "OtaManager"

    invoke-static {v1, p0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static broadcastUpdate(Ljava/lang/String;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 6

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_OTA_RX_DAT:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "com.example.bluetooth.le.ARRAY_BYTE_DATA"

    if-eqz p0, :cond_0

    .line 137
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 138
    array-length p1, p0

    if-lez p1, :cond_c

    .line 139
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 141
    :cond_0
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_OTA_RX_CMD:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 142
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 143
    array-length p1, p0

    if-lez p1, :cond_c

    .line 144
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 146
    :cond_1
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_ISP_RX_CMD:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 147
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 148
    array-length p1, p0

    if-lez p1, :cond_c

    .line 149
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 151
    :cond_2
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_HEART_RATE_MEASUREMENT:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v1, "com.example.bluetooth.le.EXTRA_DATA"

    if-eqz p0, :cond_4

    .line 152
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result p0

    const/4 v2, 0x1

    and-int/2addr p0, v2

    .line 154
    const-string v3, "OtaManager"

    if-eqz p0, :cond_3

    .line 156
    const-string p0, "Heart rate format UINT16."

    invoke-static {v3, p0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x12

    goto :goto_0

    .line 159
    :cond_3
    const-string p0, "Heart rate format UINT8."

    invoke-static {v3, p0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p0, 0x11

    .line 161
    :goto_0
    invoke-virtual {p1, p0, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "Received heart rate: %d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 164
    :cond_4
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_RSSI_VALUE:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_6

    .line 165
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 166
    array-length p1, p0

    if-lez p1, :cond_c

    .line 167
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 168
    array-length v3, p0

    :goto_1
    if-ge v2, v3, :cond_5

    aget-byte v4, p0, v2

    .line 169
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 170
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const-string v3, "RSSI = "

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 172
    :cond_6
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_TEMPERATURE_MEASUREMENT:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 173
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 175
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_4

    .line 176
    :cond_7
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_RSSI_CONFIGARATION:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 177
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 178
    array-length p1, p0

    if-lez p1, :cond_c

    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 180
    array-length v3, p0

    :goto_2
    if-ge v2, v3, :cond_8

    aget-byte v4, p0, v2

    .line 181
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const-string v3, "RSSI_CONFIGARATION = 0x"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 184
    :cond_9
    sget-object p0, Lxfkj/fitpro/bluetooth/OtaManager;->UUID_BLUE_RECV_VALUE:Ljava/util/UUID;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 185
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 186
    array-length p1, p0

    if-lez p1, :cond_c

    .line 187
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_4

    .line 192
    :cond_a
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    if-eqz p0, :cond_c

    .line 193
    array-length p1, p0

    if-lez p1, :cond_c

    .line 194
    new-instance p1, Ljava/lang/StringBuilder;

    array-length v3, p0

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 195
    array-length v3, p0

    :goto_3
    if-ge v2, v3, :cond_b

    aget-byte v4, p0, v2

    .line 196
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%02X "

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 197
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :cond_c
    :goto_4
    invoke-static {}, Lxfkj/fitpro/application/MyApplication;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static initalerpaly()V
    .locals 3

    .line 72
    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x5

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v0, Lxfkj/fitpro/bluetooth/OtaManager;->mSoundPool:Landroid/media/SoundPool;

    return-void
.end method

.method public static makeGattUpdateIntentFilter()Landroid/content/IntentFilter;
    .locals 2

    .line 242
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 243
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 244
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 245
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_SERVICES_DISCOVERED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 246
    const-string v1, "com.example.bluetooth.le.ACTION_DATA_AVAILABLE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 247
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_CHARACTER_NOTIFY"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 248
    const-string v1, "com.hs.bluetooth.le.OTA_RX_CMD_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 249
    const-string v1, "com.hs.bluetooth.le.OTA_RX_DAT_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 250
    const-string v1, "com.example.bluetooth.le.ACTION_GATT_STATUS_133"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 251
    const-string v1, "com.hs.bluetooth.le.OTA_RX_ISP_CMD_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 252
    const-string v1, "com.hs.bluetooth.le.OTA_RECV_ACK_CMD_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 253
    const-string v1, "charac_changed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 254
    const-string v1, "find"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    return-object v0
.end method
