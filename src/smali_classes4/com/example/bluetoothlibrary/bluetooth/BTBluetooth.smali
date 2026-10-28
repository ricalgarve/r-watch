.class public Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
.super Ljava/lang/Object;
.source "BTBluetooth.java"

# interfaces
.implements Lcom/example/bluetoothlibrary/bluetooth/IBTBluetooth;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$BTBluetoothHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BTBluetooth"


# instance fields
.field private bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

.field private bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

.field private bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

.field private btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

.field private curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

.field private curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

.field private curSearchDeviceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private isBLE:Z

.field private isConnected:Z

.field private isGetUUID:Z

.field private isMoreReadUUIDs:Z

.field private mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field private onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

.field private onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

.field private onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

.field private onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

.field private onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

.field private onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

.field private readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private readUUID:Ljava/lang/String;

.field private readUUIDs:[Ljava/lang/String;

.field private serviceUUID:Ljava/lang/String;

.field private writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private writeUUID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUID:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    const/4 v1, 0x0

    .line 84
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    .line 87
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    .line 91
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    .line 94
    new-instance v2, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$1;

    invoke-direct {v2, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$1;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    .line 352
    new-instance v2, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;

    invoke-direct {v2, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$2;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    .line 629
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isMoreReadUUIDs:Z

    .line 630
    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    .line 663
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$3;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

    .line 687
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$4;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    .line 773
    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$5;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    return-void
.end method

.method static synthetic access$100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupService(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Z
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupServiceWithMoreRead(Landroid/bluetooth/BluetoothGatt;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Ljava/util/List;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    return p0
.end method

.method static synthetic access$402(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Z)Z
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    return p1
.end method

.method static synthetic access$500(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$702(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;Landroid/bluetooth/BluetoothGatt;)Landroid/bluetooth/BluetoothGatt;
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    return-object p1
.end method

.method static synthetic access$800(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    return p0
.end method

.method static synthetic access$900(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isMoreReadUUIDs:Z

    return p0
.end method

.method public static getInstance()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;
    .locals 1

    .line 114
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$BTBluetoothHolder;->access$000()Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;

    move-result-object v0

    return-object v0
.end method

.method private setupService(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1139
    const-string v1, "BTBluetooth"

    if-nez p1, :cond_0

    .line 1140
    const-string p1, "setupService()-->bluetoothGatt == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1143
    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v2, :cond_1

    .line 1144
    const-string p1, "setupService()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1147
    :cond_1
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1148
    const-string p1, "setupService()-->serviceUUID == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1152
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 1154
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1155
    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    goto :goto_0

    .line 1160
    :cond_4
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_5

    .line 1162
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1163
    const-string p1, "setupService()-->\u627e\u4e0d\u5230\u8be5\u670d\u52a1bluetoothGattService == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1167
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupService-->bluetoothGattService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1170
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1171
    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 1172
    :cond_7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1173
    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 1176
    :cond_8
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v2, :cond_9

    .line 1177
    const-string p1, "setupService()-->readCharacteristic == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1180
    :cond_9
    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_a

    .line 1181
    const-string p1, "setupService()-->writeCharacteristic == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1184
    :cond_a
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1, v2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1187
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v0

    .line 1188
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1189
    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1190
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_2

    .line 1194
    :cond_b
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$8;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$8;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v1
.end method

.method private setupServiceWithMoreRead(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 11

    const/4 v0, 0x0

    .line 1051
    const-string v1, "BTBluetooth"

    if-nez p1, :cond_0

    .line 1052
    const-string p1, "setupServiceWithMoreRead()-->bluetoothGatt == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1055
    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v2, :cond_1

    .line 1056
    const-string p1, "setupServiceWithMoreRead()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1059
    :cond_1
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1060
    const-string p1, "setupServiceWithMoreRead()-->serviceUUID == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1064
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 1066
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1067
    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    goto :goto_0

    .line 1072
    :cond_4
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_5

    .line 1074
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1075
    const-string p1, "setupServiceWithMoreRead()-->\u627e\u4e0d\u5230\u8be5\u670d\u52a1bluetoothGattService == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1079
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setupService-->bluetoothGattService = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1084
    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    array-length v4, v3

    move v5, v0

    :goto_1
    if-ge v5, v4, :cond_8

    aget-object v6, v3, v5

    .line 1085
    iget-object v7, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1086
    invoke-virtual {v8}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 1087
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1093
    :cond_8
    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1094
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 1095
    iput-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_3

    .line 1099
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    array-length v4, v4

    if-eq v3, v4, :cond_b

    .line 1100
    const-string p1, "setupServiceWithMoreRead()-->readCharacteristicList.size() != readUUIDs.length"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1103
    :cond_b
    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v3, :cond_c

    .line 1104
    const-string p1, "setupServiceWithMoreRead()-->writeCharacteristic == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1109
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1110
    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    invoke-interface {v4, v3, p1, v1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_4

    .line 1113
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1115
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object v1

    .line 1116
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1117
    sget-object v4, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1118
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_5

    .line 1123
    :cond_f
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$7;

    invoke-direct {v0, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$7;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v3
.end method

.method private setupServiceWriteCh(Landroid/bluetooth/BluetoothGatt;)Z
    .locals 6

    const/4 v0, 0x0

    .line 1209
    const-string v1, "BTBluetooth"

    if-nez p1, :cond_0

    .line 1210
    const-string p1, "setupService()-->bluetoothGatt == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1213
    :cond_0
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v2, :cond_1

    .line 1214
    const-string p1, "setupService()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1217
    :cond_1
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 1218
    const-string p1, "setupService()-->serviceUUID == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1222
    :cond_2
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 1224
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1225
    iput-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    goto :goto_0

    .line 1230
    :cond_4
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_5

    .line 1232
    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1233
    const-string p1, "setupService()-->\u627e\u4e0d\u5230\u8be5\u670d\u52a1bluetoothGattService == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 1237
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "setupService-->bluetoothGattService = "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogD(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bluetoothGattService:Landroid/bluetooth/BluetoothGattService;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1240
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1241
    iput-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 1244
    :cond_7
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez p1, :cond_8

    .line 1245
    const-string p1, "setupService()-->writeCharacteristic == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public boundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 301
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 302
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 303
    const-string p1, "boundDevice()-->btManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 315
    const-string p1, "boundDevice()-->bleManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 320
    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->boundDeviceAPI(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public closeBluetooth()V
    .locals 2

    .line 155
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 157
    const-string v0, "closeBluetooth()-->btManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 160
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->closeBluetooth()V

    return-void

    .line 163
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 164
    const-string v0, "closeBluetooth()-->bleManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->closeBluetooth()V

    return-void
.end method

.method public connectBLEDevice(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
    .locals 6

    .line 590
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 592
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 597
    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    .line 599
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    .line 600
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUID:Ljava/lang/String;

    .line 601
    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    goto :goto_0

    .line 603
    :cond_1
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    .line 606
    :goto_0
    iput-object p7, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    .line 607
    iput-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 608
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const-string p2, "BTBluetooth"

    if-nez p1, :cond_2

    .line 609
    const-string p1, "connectBLEDevice()-->bleManager == null"

    invoke-static {p2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 613
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "\u51c6\u5907\u8fde\u63a5\u8bbe\u5907\uff1a"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    move-object v2, p4

    move-wide v3, p5

    invoke-interface/range {v0 .. v5}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->addBLEConnectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/listener/OnBleConnectListener;)V

    return-void
.end method

.method public connectBLEDevice(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
    .locals 2

    .line 633
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 635
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-eqz p4, :cond_1

    const/4 v0, 0x1

    .line 640
    iput-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    .line 642
    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isMoreReadUUIDs:Z

    .line 643
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->serviceUUID:Ljava/lang/String;

    .line 644
    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readUUIDs:[Ljava/lang/String;

    .line 645
    iput-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeUUID:Ljava/lang/String;

    goto :goto_0

    .line 647
    :cond_1
    iput-boolean v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isGetUUID:Z

    .line 650
    :goto_0
    iput-object p8, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    .line 651
    iput-object p5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 652
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p1, :cond_2

    .line 653
    const-string p1, "BTBluetooth"

    const-string p2, "connectBLEDevice()-->bleManager == null"

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 657
    :cond_2
    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object p4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    iget-object p8, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBleConnectListener:Lcom/example/bluetoothlibrary/listener/OnBleConnectListener;

    invoke-interface/range {p3 .. p8}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->addBLEConnectDevice(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/listener/OnBleConnectListener;)V

    return-void
.end method

.method public connectBT3Device(ZILjava/lang/String;ZLandroid/bluetooth/BluetoothDevice;JLcom/example/bluetoothlibrary/bluetooth/OnConnectListener;)V
    .locals 9

    .line 562
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 564
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    .line 565
    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onConnectListener:Lcom/example/bluetoothlibrary/bluetooth/OnConnectListener;

    .line 566
    iput-object p5, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothDevice:Landroid/bluetooth/BluetoothDevice;

    .line 567
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 568
    const-string v0, "BTBluetooth"

    const-string v1, "connectBT3Device()-->btManager == null"

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 573
    :cond_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onRemoteDeviceConStateListener:Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;

    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    .line 574
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    iget-object v8, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onBTConnectListener:Lcom/example/bluetoothlibrary/listener/OnBTConnectListener;

    move v1, p1

    move v4, p2

    move-object v3, p3

    move v5, p4

    move-object v2, p5

    move-wide v6, p6

    invoke-interface/range {v0 .. v8}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->startConnectDevice(ZLandroid/bluetooth/BluetoothDevice;Ljava/lang/String;IZJLcom/example/bluetoothlibrary/listener/OnBTConnectListener;)V

    :cond_1
    return-void
.end method

.method public connectHidDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1493
    new-instance v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;-><init>(Landroid/content/Context;)V

    .line 1494
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->pair(Landroid/bluetooth/BluetoothDevice;)V

    .line 1495
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->connect(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 334
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 336
    const-string p1, "disBoundDevice()-->btManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 339
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 343
    const-string p1, "disBoundDevice()-->bleManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 346
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disBoundDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public disConnectDevice()V
    .locals 3

    .line 1259
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1260
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1261
    const-string v0, "disConnectDevice()-->btManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1264
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->clearConnectedThread()V

    return-void

    .line 1267
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1268
    const-string v0, "disConnectDevice()-->bleManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1272
    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->disConnectDevice(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    return-void
.end method

.method public disConnectHidDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2

    .line 1501
    new-instance v0, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;

    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;-><init>(Landroid/content/Context;)V

    .line 1502
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->disConnect(Landroid/bluetooth/BluetoothDevice;)V

    .line 1503
    invoke-virtual {v0, p1}, Lcom/example/bluetoothlibrary/utils/HidConnectUtil;->unPair(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public discoveryDevice(Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 407
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 410
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 413
    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_2

    .line 414
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 415
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez p1, :cond_1

    .line 416
    const-string p1, "discoveryDevice()-->btManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 419
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    invoke-interface {p1, v0, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    return-void

    .line 422
    :cond_2
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 423
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p1, :cond_3

    .line 424
    const-string p1, "discoveryDevice()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 427
    :cond_3
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    invoke-interface {p1, v0, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDevice(Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    return-void
.end method

.method public discoveryDevice([Ljava/util/UUID;Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 2

    .line 436
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 438
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 441
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 444
    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_1

    return-void

    .line 447
    :cond_1
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 448
    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p2, :cond_2

    .line 449
    const-string p1, "BLEManager"

    const-string p2, "discoveryDevice()-->bleManager == null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 452
    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDevice([Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    return-void
.end method

.method public getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;
    .locals 3

    .line 252
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 253
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 254
    const-string v0, "getBluetoothAdapter()-->btManager == null"

    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 257
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0

    .line 260
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 261
    const-string v0, "getBluetoothAdapter()-->bleManager == null"

    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 264
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getBluetoothAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getBluetoothState()Z
    .locals 3

    .line 1353
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1354
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1355
    const-string v0, "getBluetoothState()-->btManager == null"

    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1358
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getBluetoothState()Z

    move-result v0

    return v0

    .line 1361
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1362
    const-string v0, "getBluetoothState()-->bleManager == null"

    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1365
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getBluetoothState()Z

    move-result v0

    return v0
.end method

.method public getBoundDeviceList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 276
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 277
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 278
    const-string v0, "getBoundDeviceList()-->btManager == null"

    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 281
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 284
    const-string v0, "getBoundDeviceList()-->bleManager == null"

    invoke-static {v2, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 287
    :cond_2
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getBoundDeviceList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceBondState(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 230
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 232
    const-string p1, "getDeviceBondState()-->btManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 235
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->getDeviceBoundState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 239
    const-string p1, "getDeviceBondState()-->bleManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 242
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->getDeviceBoundState(Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    return p1
.end method

.method public getServiceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;"
        }
    .end annotation

    .line 938
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 939
    const-string v0, "BTBluetooth"

    const-string v1, "getServiceList()-->curBluetoothGatt == null"

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 942
    :cond_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;Z)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 182
    iput-boolean p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 184
    iput-boolean p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    .line 187
    :goto_0
    iget-boolean p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez p2, :cond_1

    .line 189
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth3/BTManager;->getInstance()Lcom/example/bluetoothlibrary/bluetooth3/BTManager;

    move-result-object p2

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    .line 191
    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->initBluetooth(Landroid/content/Context;)V

    return-void

    .line 195
    :cond_1
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->getInstance()Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;

    move-result-object p2

    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    .line 197
    invoke-interface {p2, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->initBluetooth(Landroid/content/Context;)V

    return-void
.end method

.method public initAdvertiseManager(Landroid/content/Context;)V
    .locals 1

    .line 1514
    iput-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    .line 1516
    invoke-static {}, Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;->getInstance()Lcom/example/bluetoothlibrary/bluetooth4/BLEAdvertiseManager;

    move-result-object v0

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    .line 1522
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->initBluetooth(Landroid/content/Context;)V

    return-void
.end method

.method public isConnected()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    return v0
.end method

.method public openBluetooth(Landroid/content/Context;Z)V
    .locals 2

    .line 134
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 135
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 136
    const-string p1, "openBluetooth()-->btManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 139
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->openBluetooth(Landroid/content/Context;Z)V

    return-void

    .line 142
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 143
    const-string p1, "openBluetooth()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 146
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->openBluetooth(Landroid/content/Context;Z)V

    return-void
.end method

.method public sendData(Ljava/lang/String;Z)Z
    .locals 4

    .line 1322
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 1324
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1326
    const-string p1, "sendData()-->btManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1329
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->sendData(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 1332
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1333
    const-string p1, "sendData()-->bleManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1337
    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupServiceWriteCh(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    .line 1338
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWriteOk \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1339
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v2, v3, p1, p2}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;Z)Z

    move-result p1

    .line 1340
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "4.0\u53d1\u9001\u7ed3\u679c\uff1a"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public sendData([B)Z
    .locals 4

    .line 1288
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 1290
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1291
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1292
    const-string p1, "sendData()-->btManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1295
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->sendData([B)Z

    move-result p1

    return p1

    .line 1298
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1299
    const-string p1, "sendData()-->bleManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1303
    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-direct {p0, v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupServiceWriteCh(Landroid/bluetooth/BluetoothGatt;)Z

    move-result v0

    .line 1304
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWriteOk \uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1305
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object v2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object v3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-interface {v0, v2, v3, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->sendMessage(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)Z

    move-result p1

    .line 1306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "4.0\u53d1\u9001\u7ed3\u679c\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method public setConnected(Z)V
    .locals 0

    .line 124
    iput-boolean p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isConnected:Z

    return-void
.end method

.method public setConnectionPriority(I)Z
    .locals 4

    .line 1451
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1452
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    const-string v2, "BTBluetooth"

    if-nez v0, :cond_0

    .line 1453
    const-string p1, "setConnectionPriority()-->bleManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1457
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\u8bbe\u7f6e\u8fde\u63a5\u53c2\u6570 = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/example/bluetoothlibrary/bluetooth4/BLEManager;->connectionPriorityToStr(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1459
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setConnectionPriority(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1460
    const-string p1, "setConnectionPriority()-->\u8bbe\u7f6e\u8fde\u63a5\u53c2\u6570\u64cd\u4f5c\u6210\u529f\uff01"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 1463
    :cond_1
    const-string p1, "setConnectionPriority()-->\u8bbe\u7f6e\u8fde\u63a5\u53c2\u6570\u64cd\u4f5c\u5931\u8d25\uff01"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public setMtuValue(I)Z
    .locals 3

    .line 1472
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1473
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u8bbe\u7f6e\u4fee\u6539MTU = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "BTBluetooth"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1474
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_0

    .line 1475
    const-string p1, "setMtuValue()-->bleManager == null"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 1479
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setMtuValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1480
    const-string p1, "setMtuValue()-->\u8bbe\u7f6e\u4fee\u6539MTU\u64cd\u4f5c\u6210\u529f\uff01"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogW(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 1483
    :cond_1
    const-string p1, "setMtuValue()-->\u8bbe\u7f6e\u4fee\u6539MTU\u64cd\u4f5c\u5931\u8d25\uff01"

    invoke-static {v2, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1
.end method

.method public setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V
    .locals 2

    .line 1392
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1393
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1394
    const-string p1, "setOnBindStateChangeListener()-->btManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1397
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V

    return-void

    .line 1401
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1402
    const-string p1, "setOnBindStateChangeListener()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1405
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnBindStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBindStateChangeListener;)V

    return-void
.end method

.method public setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V
    .locals 2

    .line 1373
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1374
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1375
    const-string p1, "setOnBluetoothStateChangeListener()-->btManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1378
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V

    return-void

    .line 1381
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1382
    const-string p1, "setOnBluetoothStateChangeListener()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1385
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnBluetoothStateChangeListener(Lcom/example/bluetoothlibrary/listener/OnBluetoothStateChangeListener;)V

    return-void
.end method

.method public setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V
    .locals 2

    .line 1412
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1413
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1414
    const-string p1, "setOnBtWithDeviceConStateListener()-->btManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1417
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V

    return-void

    .line 1420
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1421
    const-string p1, "setOnBtWithDeviceConStateListener()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1424
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnBtWithDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnBtWithDeviceConStateListener;)V

    return-void
.end method

.method public setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V
    .locals 2

    .line 1433
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 1434
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 1435
    const-string p1, "setOnRemoteDeviceConStateListener()-->btManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1438
    :cond_0
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    return-void

    .line 1441
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 1442
    const-string p1, "setOnRemoteDeviceConStateListener()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1445
    :cond_2
    invoke-interface {v0, p1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->setOnRemoteDeviceConStateListener(Lcom/example/bluetoothlibrary/listener/OnRemoteDeviceConStateListener;)V

    return-void
.end method

.method public setupService()V
    .locals 2

    .line 1038
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez v0, :cond_0

    .line 1039
    const-string v0, "BTBluetooth"

    const-string v1, "setupService()-->curBluetoothGatt == null"

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1042
    :cond_0
    invoke-direct {p0, v0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->setupService(Landroid/bluetooth/BluetoothGatt;)Z

    return-void
.end method

.method public setupService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 949
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_0

    .line 950
    const-string p1, "setupService()-->curBluetoothGatt == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 953
    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_1

    .line 954
    const-string p1, "setupService()-->bleManager == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 958
    const-string p1, "setupService()-->readServiceUUID == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 963
    const-string p1, "setupService()-->writeServiceUUID == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 969
    :cond_3
    invoke-virtual {p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->getServiceList()Ljava/util/List;

    move-result-object v0

    .line 970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move-object v3, v2

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/bluetooth/BluetoothGattService;

    .line 972
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    move-object v2, v4

    .line 977
    :cond_5
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object v3, v4

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    .line 984
    const-string p1, "setupService()-->readService == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v3, :cond_8

    .line 989
    const-string p1, "setupService()-->writeService == null"

    invoke-static {v1, p1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 997
    :cond_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 998
    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 999
    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_1

    .line 1003
    :cond_a
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 1004
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    .line 1005
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->writeCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    goto :goto_2

    .line 1010
    :cond_c
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    const/4 p4, 0x1

    invoke-interface {p1, p4, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->enableNotification(ZLandroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 1013
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    move-result-object p1

    .line 1014
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 1015
    sget-object p3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 1016
    iget-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curBluetoothGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p3, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    goto :goto_3

    .line 1020
    :cond_d
    iget-object p1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$6;

    invoke-direct {p2, p0}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth$6;-><init>(Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;)V

    const-wide/16 p3, 0x7d0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1027
    const-string p1, "\u5df2\u83b7\u53d6\u7279\u5f81111"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1029
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u8bfb\u7279\u5f81\u503c\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->readCharacteristic:Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public startAdvertising(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;)V
    .locals 1

    .line 1533
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-eqz v0, :cond_1

    .line 1535
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    if-nez v0, :cond_0

    .line 1536
    const-string p1, "BTBluetooth"

    const-string p2, "startAdvertising()-->bleAdvertiseManager == null"

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1540
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->startAdvertising(Lcom/example/bluetoothlibrary/bluetooth4/AdSetting;Lcom/example/bluetoothlibrary/bluetooth4/AdDataModel;Lcom/example/bluetoothlibrary/bluetooth4/AdvertiseStateListener;)V

    :cond_1
    return-void
.end method

.method public startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 491
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 494
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 497
    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_1

    return-void

    .line 500
    :cond_1
    iput-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 501
    iget-object p2, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez p2, :cond_2

    .line 502
    const-string p1, "BTBluetooth"

    const-string p2, "startDiscoveryDeviceLe()-->bleManager == null"

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 505
    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    invoke-interface {p2, p1, v0, p3, p4}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDeviceLe(ILcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    return-void
.end method

.method public startDiscoveryDeviceLe(I[Ljava/util/UUID;Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;J)V
    .locals 7

    .line 512
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 514
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    if-nez v0, :cond_0

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->curSearchDeviceList:Ljava/util/List;

    goto :goto_0

    .line 517
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 520
    :goto_0
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_1

    return-void

    .line 523
    :cond_1
    iput-object p3, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onSearchListener:Lcom/example/bluetoothlibrary/bluetooth/OnSearchListener;

    .line 524
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v1, :cond_2

    .line 525
    const-string p1, "BLEManager"

    const-string p2, "startDiscoveryDeviceLe()--> bleManager == null"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 528
    :cond_2
    iget-object v4, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->onDeviceSearchListener:Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;

    move v2, p1

    move-object v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->startDiscoveryDeviceLe(I[Ljava/util/UUID;Lcom/example/bluetoothlibrary/listener/OnDeviceSearchListener;J)V

    return-void
.end method

.method public startServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1568
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    if-nez v0, :cond_0

    .line 1569
    const-string p1, "BTBluetooth"

    const-string p2, "startServer()-->bleAdvertiseManager == null"

    invoke-static {p1, p2}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1572
    :cond_0
    invoke-interface {v0, p1, p2, p3}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->startBLEServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public stopAdvertising()V
    .locals 2

    .line 1556
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleAdvertiseManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;

    if-nez v0, :cond_0

    .line 1557
    const-string v0, "BTBluetooth"

    const-string v1, "stopAdvertising()-->bleAdvertiseManager == null"

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1560
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEAdvertiseManager;->stopAdvertising()V

    return-void
.end method

.method public stopDiscoveryDevice()V
    .locals 2

    .line 465
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 467
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 469
    const-string v0, "stopDiscoveryDevice()-->btManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 472
    :cond_0
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->stopDiscoveryDevice()V

    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 476
    const-string v0, "stopDiscoveryDevice()-->bleManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 480
    :cond_2
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->stopDiscoveryDevice()V

    return-void
.end method

.method public stopDiscoveryDeviceLe()V
    .locals 2

    .line 536
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->openBluetooth(Landroid/content/Context;Z)V

    .line 538
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    if-nez v0, :cond_0

    return-void

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_1

    .line 542
    const-string v0, "BTBluetooth"

    const-string v1, "stopDiscoveryDeviceLe()-->bleManager == null"

    invoke-static {v0, v1}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 545
    :cond_1
    invoke-interface {v0}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->stopDiscoveryDeviceLe()V

    return-void
.end method

.method public unRegisterBTBluetoothReceiver()V
    .locals 2

    .line 206
    iget-boolean v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->isBLE:Z

    const-string v1, "BTBluetooth"

    if-nez v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->btManager:Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;

    if-nez v0, :cond_0

    .line 208
    const-string v0, "unRegisterBTBluetoothReceiver()-->btManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth3/IBTManager;->unRegisterBluetoothReceiver(Landroid/content/Context;)V

    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->bleManager:Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;

    if-nez v0, :cond_2

    .line 215
    const-string v0, "unRegisterBTBluetoothReceiver()-->bleManager == null"

    invoke-static {v1, v0}, Lcom/example/bluetoothlibrary/utils/LogUtil;->showLogE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/example/bluetoothlibrary/bluetooth/BTBluetooth;->mContext:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/example/bluetoothlibrary/bluetooth4/IBLEManager;->unRegisterBluetoothReceiver(Landroid/content/Context;)V

    return-void
.end method
