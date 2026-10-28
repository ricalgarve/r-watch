.class public Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;
.super Ljava/lang/Object;
.source "BluetoothSpp.java"

# interfaces
.implements Lcom/jieli/bluetooth_connect/interfaces/IBluetoothSpp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;,
        Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;
    }
.end annotation


# static fields
.field private static final DELAY_TIME:I = 0x3e8

.field private static final MSG_CONNECT_SPP:I = 0xa036

.field private static final MSG_CONNECT_SPP_TIMEOUT:I = 0xa035

.field private static final MSG_WAIT_SYSTEM_CONNECT_EDR_TIMEOUT:I = 0xa037

.field private static final TAG:Ljava/lang/String; = "BluetoothSpp"

.field private static final WAIT_TIMEOUT:I = 0xbb8


# instance fields
.field private final mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

.field private mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

.field private final mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

.field private volatile mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

.field private final mConnectedSppDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

.field private mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mOnBrEdrListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

.field private final mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

.field private final mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;

.field private final mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

.field private mSppReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;

.field private final mSppRecvThreadMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;",
            ">;"
        }
    .end annotation
.end field

.field private final mSppSocketMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/bluetooth/BluetoothSocket;",
            ">;"
        }
    .end annotation
.end field

.field private final mThreadPool:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;Lcom/jieli/bluetooth_connect/bean/BluetoothOption;Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V
    .locals 3

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppRecvThreadMap:Ljava/util/Map;

    const/16 v0, 0x8

    .line 59
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    .line 79
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    .line 505
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;

    invoke-direct {v0, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$2;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    .line 544
    new-instance v1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$3;

    invoke-direct {v1, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$3;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V

    iput-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mOnBrEdrListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    .line 571
    new-instance v2, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$4;

    invoke-direct {v2, p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$4;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V

    iput-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;

    .line 113
    invoke-static {p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    .line 114
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    .line 115
    invoke-virtual {p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->getBluetoothPair()Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    move-result-object p2

    iput-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    .line 116
    invoke-virtual {p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    .line 117
    invoke-virtual {p2, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 118
    new-instance p1, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    invoke-direct {p1}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;-><init>()V

    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    if-nez p3, :cond_0

    .line 120
    invoke-static {}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->createDefaultOption()Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    move-result-object p3

    .line 122
    :cond_0
    iput-object p3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    .line 123
    invoke-virtual {p0, p4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V

    .line 124
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->registerSppReceiver()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 53
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->checkNeedConnect(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$1100(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/bean/BluetoothOption;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    return-object p0
.end method

.method static synthetic access$1302(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;)Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    return-object p1
.end method

.method static synthetic access$1400(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/bluetooth/BluetoothDevice;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Ljava/util/List;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Ljava/util/Map;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->startReceiveDataThread(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->handleDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V

    return-void
.end method

.method static synthetic access$200(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$300(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->notifySppState(Landroid/bluetooth/BluetoothDevice;I)V

    return-void
.end method

.method static synthetic access$400(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->startConnectSpp(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method static synthetic access$500(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/os/Handler;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$800(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->clearDevices()V

    return-void
.end method

.method static synthetic access$900(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;)Landroid/content/Context;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private checkNeedConnect(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 2

    .line 490
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    .line 492
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string p2, "checkNeedConnect : a2dp or hfp connect finish."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const p2, 0xa036

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 494
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 496
    :cond_0
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const p2, 0xa037

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return-void
.end method

.method private clearDevices()V
    .locals 3

    .line 414
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string v1, "clearDevices >>>>"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 416
    invoke-direct {p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;)Z

    goto :goto_0

    .line 418
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 419
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 420
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 421
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothSocket;

    if-eqz v1, :cond_1

    .line 422
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 424
    :try_start_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 426
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 432
    :cond_2
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 433
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppRecvThreadMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 434
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 436
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 437
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method private disconnectSpp(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 385
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-disconnectSpp- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 386
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 390
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 391
    const-string p1, "-disconnectSpp- device is not connected device."

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothSocket;

    if-eqz v0, :cond_2

    .line 396
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 398
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothSocket;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 404
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppRecvThreadMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;

    if-eqz v0, :cond_3

    .line 406
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;->stopThread()V

    .line 408
    :cond_3
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 409
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string v0, "-disconnectSpp- remove connected device ok."

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 387
    :cond_4
    :goto_1
    const-string p1, "-disconnectSpp- param is error."

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private handleDeviceUuids(Landroid/bluetooth/BluetoothDevice;[Landroid/os/ParcelUuid;)V
    .locals 0

    .line 455
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 457
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string p2, "handleDeviceUuids : get uuid success."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const p2, 0xa036

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method private notifySppState(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getSppUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->notifySppState(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return-void
.end method

.method private notifySppState(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V
    .locals 3

    .line 476
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-notifySppState- status \uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", device : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    .line 478
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 479
    invoke-virtual {p0, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 480
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const v1, 0xa035

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    if-nez p3, :cond_1

    .line 483
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->removeDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 486
    :cond_1
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;->onSppConnection(Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;I)V

    return-void
.end method

.method private printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->printBtDeviceInfo(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private registerSppReceiver()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;

    .line 350
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 351
    const-string v1, "android.bluetooth.device.action.UUID"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 352
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private removeDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 443
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void

    .line 446
    :cond_0
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v0}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 447
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    .line 448
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_1
    return-void
.end method

.method private startConnectSpp(Landroid/bluetooth/BluetoothDevice;)V
    .locals 3

    .line 364
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startConnectSpp- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mConnectionThread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    if-nez v0, :cond_0

    .line 366
    new-instance v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;-><init>(Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;Landroid/bluetooth/BluetoothDevice;Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$1;)V

    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    .line 367
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->start()V

    :cond_0
    return-void
.end method

.method private startReceiveDataThread(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;)V
    .locals 3

    .line 463
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-startReceiveDataThread- socket : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    new-instance v0, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mOnRecvSppDataListener:Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;

    invoke-direct {v0, p1, p2, v1}, Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread;-><init>(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothSocket;Lcom/jieli/bluetooth_connect/tool/ReceiveSppDataThread$OnRecvSppDataListener;)V

    .line 465
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result p2

    if-nez p2, :cond_0

    .line 466
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 467
    iget-object p2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppRecvThreadMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private stopConnectSpp()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    if-eqz v0, :cond_1

    .line 374
    :try_start_0
    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 378
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 380
    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectionSppThread:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$ConnectionSppThread;

    :cond_1
    return-void
.end method

.method private unregisterSppReceiver()V
    .locals 2

    .line 357
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 359
    iput-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppReceiver:Lcom/jieli/bluetooth_connect/impl/BluetoothSpp$BluetoothSppReceiver;

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;->addListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic addListener(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->addListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V

    return-void
.end method

.method public connectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 222
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->isHasConnectPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto/16 :goto_2

    .line 226
    :cond_0
    sget-object v1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "-connectSPPDevice- device : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v3, :cond_1

    .line 228
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "-connectSPPDevice- ConnectingSppDevice is connecting. ConnectingSppDevice : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 232
    :cond_1
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    .line 233
    invoke-direct {p0, p1, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->notifySppState(Landroid/bluetooth/BluetoothDevice;I)V

    return v4

    .line 236
    :cond_2
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-virtual {v2}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->isUseMultiDevice()Z

    move-result v2

    if-nez v2, :cond_3

    .line 238
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 240
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0, v2}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z

    const-wide/16 v2, 0x12c

    .line 241
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 245
    :cond_3
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    .line 246
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->isPaired(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectSPPDevice- isPaired : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 249
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    invoke-virtual {v2, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->tryToPair(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "-connectSPPDevice- pair ret : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_7

    .line 252
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->notifySppState(Landroid/bluetooth/BluetoothDevice;I)V

    .line 253
    const-string p1, "-connectSPPDevice- tryToPair is failed."

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 257
    :cond_4
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    invoke-virtual {v3}, Lcom/jieli/bluetooth_connect/bean/BluetoothOption;->getSppUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceHasProfile(Landroid/content/Context;Landroid/bluetooth/BluetoothDevice;Ljava/util/UUID;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    .line 265
    :cond_5
    const-string v0, "-connectSPPDevice- start connect spp."

    invoke-static {v1, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const v1, 0xa036

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 258
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->fetchUuidsWithSdp()Z

    move-result v2

    if-nez v2, :cond_7

    .line 260
    invoke-direct {p0, p1, v0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->notifySppState(Landroid/bluetooth/BluetoothDevice;I)V

    .line 261
    const-string p1, "-connectSPPDevice- fetchUuidsWithSdp is failed."

    invoke-static {v1, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 271
    :cond_7
    :goto_1
    invoke-direct {p0, p1, v4}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->notifySppState(Landroid/bluetooth/BluetoothDevice;I)V

    .line 272
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const v0, 0xa035

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 273
    iget-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const-wide/32 v1, 0x9c40

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v4

    .line 223
    :cond_8
    :goto_2
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string v1, "-connectSPPDevice-  device is bad object. "

    invoke-static {p1, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public destroy()V
    .locals 2

    .line 334
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string v1, "destroy >>>>"

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    invoke-virtual {v0}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;->destroy()V

    .line 336
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothPair:Lcom/jieli/bluetooth_connect/impl/BluetoothPair;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mOnBtDevicePairListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothPair;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtDevicePairListener;)V

    .line 337
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothBrEdr:Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mOnBrEdrListener:Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;

    invoke-virtual {v0, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothBrEdr;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBrEdrListener;)V

    .line 338
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->stopConnectSpp()V

    .line 339
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->clearDevices()V

    .line 340
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mThreadPool:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 343
    :cond_0
    invoke-direct {p0}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->unregisterSppReceiver()V

    .line 344
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public disconnectSPPDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 3

    .line 287
    sget-object v0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-disconnectSPPDevice- device : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->printfDeviceInfo(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-direct {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->disconnectSpp(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 293
    invoke-direct {p0, p1, v1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->notifySppState(Landroid/bluetooth/BluetoothDevice;I)V

    :cond_0
    return v0
.end method

.method public getConnectedSPPDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public getConnectedSppDevices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevices:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public getSppConnectingDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/bluetooth/BluetoothSocket;

    if-nez p1, :cond_1

    return v0

    .line 207
    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result p1

    return p1
.end method

.method public isSppConnecting()Z
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;->removeListener(Ljava/lang/Object;)Z

    return-void
.end method

.method public bridge synthetic removeListener(Ljava/lang/Object;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;

    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->removeListener(Lcom/jieli/bluetooth_connect/interfaces/listener/OnBtSppListener;)V

    return-void
.end method

.method public setBluetoothOption(Lcom/jieli/bluetooth_connect/bean/BluetoothOption;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mBluetoothOption:Lcom/jieli/bluetooth_connect/bean/BluetoothOption;

    :cond_0
    return-void
.end method

.method public setConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v0, p1}, Lcom/jieli/bluetooth_connect/util/BluetoothUtil;->deviceEquals(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectedSppDevice:Landroid/bluetooth/BluetoothDevice;

    if-eqz p1, :cond_0

    .line 180
    iget-object v0, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppEventCbManager:Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;

    invoke-virtual {v0, p1}, Lcom/jieli/bluetooth_connect/tool/SppEventCbManager;->onSwitchSppDevice(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void
.end method

.method public setConnectingSppDevice(Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mConnectingSppDevice:Landroid/bluetooth/BluetoothDevice;

    return-void
.end method

.method public declared-synchronized writeDataToSppDevice(Landroid/bluetooth/BluetoothDevice;[B)Z
    .locals 4

    const-string v0, "-writeDataToSppDevice- have an exception : "

    monitor-enter p0

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 311
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->isConnectedSppDevice(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 312
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataToSppDevice- device is disconnected."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    monitor-exit p0

    return v1

    .line 315
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->mSppSocketMap:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothSocket;

    if-eqz v2, :cond_3

    .line 316
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->isConnected()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_2

    goto :goto_0

    .line 321
    :cond_2
    :try_start_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/io/OutputStream;->write([B)V

    .line 322
    sget-object v2, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string v3, "-writeDataToSppDevice- send ret is OK, data [ %s ], device : %s."

    .line 323
    invoke-static {p2}, Lcom/jieli/bluetooth_connect/util/CHexConverter;->byte2HexStr([B)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 322
    invoke-static {v3, p1}, Lcom/jieli/bluetooth_connect/util/ConnectUtil;->formatString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jieli/bluetooth_connect/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 329
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 325
    :try_start_3
    sget-object p2, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 327
    monitor-exit p0

    return v1

    .line 317
    :cond_3
    :goto_0
    :try_start_4
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataToSppDevice- spp socket is close."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 318
    monitor-exit p0

    return v1

    .line 308
    :cond_4
    :goto_1
    :try_start_5
    sget-object p1, Lcom/jieli/bluetooth_connect/impl/BluetoothSpp;->TAG:Ljava/lang/String;

    const-string p2, "-writeDataToSppDevice- param is error."

    invoke-static {p1, p2}, Lcom/jieli/bluetooth_connect/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method
