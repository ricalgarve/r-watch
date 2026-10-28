.class Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jieli/jl_bt_ota/tool/DataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DataHandlerThread"
.end annotation


# instance fields
.field private volatile a:Z

.field private volatile b:Z

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_ota/model/base/BasePacket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/jieli/jl_bt_ota/model/DataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_ota/model/DataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jieli/jl_bt_ota/model/DataInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

.field final synthetic h:Lcom/jieli/jl_bt_ota/tool/DataHandler;


# direct methods
.method public static synthetic $r8$lambda$GDUsaHTX4mxxJOzQIbPO_UD6FvA(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QV7EC_Veqh4s3_FAh6OSBALvBvE(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-static {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKO90Y91PUhk1K2z19o20mNAhh4(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e-JjmgxduDLzBXDvu6l_FqQYdKQ(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    const-string p1, "DataHandlerThread"

    .line 2
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getCommunicationMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    return-object p0
.end method

.method static synthetic a(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    return-object p1
.end method

.method private a()V
    .locals 8

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 40
    invoke-static {v4}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v5

    if-eqz v5, :cond_2

    .line 43
    iget-object v6, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 44
    iget-object v6, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v6}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v6

    iget-object v7, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v7}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v7

    invoke-interface {v7}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v7

    invoke-virtual {v6, v7, v5}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->receiveDataFromDevice(Landroid/bluetooth/BluetoothDevice;[B)V

    .line 46
    :cond_0
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getType()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 56
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 59
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 61
    :cond_5
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Ljava/util/ArrayList;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 63
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    int-to-long v2, p1

    new-instance p1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$1;

    invoke-direct {p1, p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$1;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)V

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler;JLcom/jieli/jl_bt_ota/tool/DataHandler$ThreadStateListener;)V

    iput-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    .line 17
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->start()V

    return-void

    .line 18
    :cond_0
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->a(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->a(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;Z)Z

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 1

    const/16 v0, 0x3007

    .line 167
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 169
    invoke-interface {p1, v0}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private synthetic a(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->getCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->convert2Command(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/base/CommandBase;)Lcom/jieli/jl_bt_ota/model/base/CommandBase;

    move-result-object p2

    if-nez p2, :cond_0

    const/16 p2, 0x3005

    .line 161
    invoke-static {p2}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    goto :goto_0

    .line 163
    :cond_0
    invoke-interface {p1, p2}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-virtual {p3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p2

    invoke-virtual {p1, p2, p4}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->removeCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    return-void
.end method

.method private synthetic a(Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 1

    const/16 v0, 0x3002

    .line 21
    invoke-static {v0}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/model/base/BaseError;->setOpCode(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    if-eqz p2, :cond_0

    .line 24
    invoke-interface {p2, v0}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onErrCode(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_ota/model/base/BasePacket;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    .line 64
    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string v7, "DataHandler"

    if-lez v0, :cond_10

    .line 65
    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b()Ljava/util/ArrayList;

    move-result-object v8

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "-checkHaveResponseList- waitList size : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v8, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_11

    .line 67
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 68
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v12

    const-string v15, ", data : "

    if-eqz v6, :cond_a

    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "-checkHaveResponseList- opCode : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sn : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 75
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "-checkHaveResponseList- packet opCode : "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", packet sn : "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v5, :cond_3

    .line 79
    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v9

    if-ne v0, v9, :cond_3

    .line 80
    invoke-virtual {v5}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v0

    invoke-virtual {v3}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCodeSn()I

    move-result v9

    if-ne v0, v9, :cond_3

    const-string v0, "-checkHaveResponseList- callback"

    .line 81
    invoke-static {v7, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v2

    .line 83
    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object v9

    new-instance v0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;

    const/16 v14, 0x1f4

    invoke-direct/range {v0 .. v5}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda0;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/model/DataInfo;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    const/16 v14, 0x1f4

    .line 98
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getTimeoutMs()I

    move-result v0

    if-ge v0, v14, :cond_4

    .line 99
    invoke-virtual {v4, v14}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setTimeoutMs(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 101
    :cond_4
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getSendTime()J

    move-result-wide v17

    sub-long v17, v12, v17

    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getTimeoutMs()I

    move-result v0

    move-object v5, v15

    int-to-long v14, v0

    cmp-long v0, v17, v14

    if-lez v0, :cond_6

    .line 102
    invoke-virtual {v4}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getReSendCount()I

    move-result v0

    .line 103
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v14, "wait for response timeout !!! reSend count : "

    invoke-direct {v9, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-lt v0, v9, :cond_5

    const-string v0, "retry count over time, callbackTimeOutError."

    .line 105
    invoke-static {v7, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-direct {v1, v4}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    .line 107
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 111
    invoke-virtual {v4, v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setReSendCount(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    const/4 v0, 0x0

    .line 112
    invoke-virtual {v4, v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setSend(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;

    :cond_6
    :goto_3
    move-object v15, v5

    goto/16 :goto_2

    :cond_7
    move-object v5, v15

    .line 117
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 118
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 119
    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 121
    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const-string v0, "-checkHaveResponseList- remove unused response."

    .line 122
    invoke-static {v7, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 125
    :cond_9
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 126
    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 127
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 128
    invoke-direct {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b()Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_4

    :cond_a
    move-object v5, v15

    :cond_b
    :goto_4
    if-eqz v8, :cond_11

    .line 131
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 132
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 133
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getTimeoutMs()I

    move-result v3

    const/16 v14, 0x1f4

    if-ge v3, v14, :cond_d

    .line 134
    invoke-virtual {v2, v14}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setTimeoutMs(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 136
    :cond_d
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getSendTime()J

    move-result-wide v3

    sub-long v3, v12, v3

    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getTimeoutMs()I

    move-result v6

    int-to-long v8, v6

    cmp-long v3, v3, v8

    if-lez v3, :cond_c

    .line 137
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getReSendCount()I

    move-result v3

    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "wait for response timeout 222222 !!! reSend count : "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x3

    if-lt v3, v9, :cond_e

    const-string v3, "retry count over time 222222, callbackTimeOutError."

    .line 140
    invoke-static {v7, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-direct {v1, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    .line 142
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 145
    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setReSendCount(I)Lcom/jieli/jl_bt_ota/model/DataInfo;

    const/4 v3, 0x0

    .line 146
    invoke-virtual {v2, v3}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setSend(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;

    goto :goto_5

    .line 150
    :cond_f
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 151
    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_10
    if-eqz v6, :cond_11

    .line 156
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    const-string v0, "-checkHaveResponseList- 22222 remove unused response."

    .line 157
    invoke-static {v7, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    iget-object v0, v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_11
    return-void
.end method

.method private a(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z
    .locals 4

    if-eqz p1, :cond_0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, p1, v2, v3, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f()V

    :cond_1
    return p1
.end method

.method private b(Landroid/bluetooth/BluetoothDevice;)I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->getReceiveMtu(Landroid/bluetooth/BluetoothDevice;)I

    move-result p1

    return p1
.end method

.method private b()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jieli/jl_bt_ota/model/DataInfo;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 7
    invoke-virtual {v2}, Lcom/jieli/jl_bt_ota/model/DataInfo;->isSend()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic b(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-interface {p0, v0}, Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;->onCommandResponse(Lcom/jieli/jl_bt_ota/model/base/CommandBase;)V

    return-void
.end method

.method private b(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 3

    .line 9
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lcom/jieli/jl_bt_ota/impl/BluetoothBase;->removeCacheCommand(Landroid/bluetooth/BluetoothDevice;Lcom/jieli/jl_bt_ota/model/base/BasePacket;)V

    .line 11
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda2;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a()V

    .line 2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d()Lcom/jieli/jl_bt_ota/model/DataInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-lez v0, :cond_0

    .line 6
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(I)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 9
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(I)V

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e()V

    return-void

    .line 15
    :cond_2
    invoke-direct {p0, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void
.end method

.method private c(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 4

    if-eqz p1, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "DataHandler"

    if-ne v0, v1, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b(Landroid/bluetooth/BluetoothDevice;)I

    move-result v1

    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getRecvData()[B

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->findPacketData(Landroid/bluetooth/BluetoothDevice;I[B)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c:Ljava/util/ArrayList;

    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-handlerQueue- opCode : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getOpCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 30
    :cond_2
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f()V

    return-void

    :cond_3
    const-string p1, "-handlerQueue- findPacketData not found. "

    .line 32
    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 35
    :cond_4
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 36
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v0

    const/16 v3, 0x3003

    if-ne v0, v1, :cond_6

    .line 38
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_5

    .line 39
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    const-string p1, "-handlerQueue- haveResponseDataList is busy. "

    .line 41
    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    return-void

    .line 45
    :cond_6
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_7

    .line 46
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    const-string p1, "-handlerQueue- noResponseDataList is busy. "

    .line 48
    invoke-static {v2, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object p1

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/model/OTAError;->buildError(I)Lcom/jieli/jl_bt_ota/model/base/BaseError;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;->errorEventCallback(Lcom/jieli/jl_bt_ota/model/base/BaseError;)V

    :cond_8
    return-void
.end method

.method private d()Lcom/jieli/jl_bt_ota/model/DataInfo;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 14
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->isSend()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 20
    :goto_1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 22
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/DataInfo;->isSend()Z

    move-result v2

    if-nez v2, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private d(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object p1

    .line 10
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda3;-><init>(Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;Lcom/jieli/jl_bt_ota/model/base/BasePacket;Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->a(Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DataHandler"

    const-string v1, "-stopTimer- >>> "

    .line 2
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->g:Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$TimerThread;->a()V

    :cond_0
    return-void
.end method

.method private e(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 6

    .line 4
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/tool/ParseHelper;->packSendBasePacket(Lcom/jieli/jl_bt_ota/model/base/BasePacket;)[B

    move-result-object v0

    const-string v1, "DataHandler"

    if-nez v0, :cond_0

    const-string v0, "send data :: pack data error."

    .line 6
    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Landroid/bluetooth/BluetoothDevice;)I

    move-result v2

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "send data : ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jieli/jl_bt_ota/util/CHexConver;->byte2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], sendMtu = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    array-length v3, v0

    add-int/lit8 v4, v2, 0x8

    if-le v3, v4, :cond_1

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "send data over communication mtu ["

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] limit."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    if-ge v2, v4, :cond_4

    .line 18
    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19
    iget-object v3, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v3}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v3

    iget-object v4, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v4}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->b(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Lcom/jieli/jl_bt_ota/impl/BluetoothOTAManager;

    move-result-object v4

    invoke-interface {v4}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->getConnectedDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lcom/jieli/jl_bt_ota/interfaces/IBluetoothManager;->sendDataToDevice(Landroid/bluetooth/BluetoothDevice;[B)Z

    move-result v3

    :cond_2
    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0xa

    .line 25
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 30
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "send ret : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_5

    .line 32
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getBasePacket()Lcom/jieli/jl_bt_ota/model/base/BasePacket;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jieli/jl_bt_ota/model/base/BasePacket;->getHasResponse()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 35
    invoke-virtual {p1, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setSend(Z)Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 36
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->setSendTime(J)Lcom/jieli/jl_bt_ota/model/DataInfo;

    goto :goto_3

    .line 38
    :cond_6
    invoke-virtual {p1}, Lcom/jieli/jl_bt_ota/model/DataInfo;->getCallback()Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 40
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    invoke-static {v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->c(Lcom/jieli/jl_bt_ota/tool/DataHandler;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread$$ExternalSyntheticLambda1;-><init>(Lcom/jieli/jl_bt_ota/interfaces/CommandCallback;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    :cond_7
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_3
    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    if-eqz v1, :cond_0

    const-string v1, "DataHandler"

    const-string v2, "wakeUpThread:: notifyAll"

    .line 4
    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    .line 5
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c()V

    const-string v1, "DataHandler"

    const-string v2, "DataHandlerThread is waiting..."

    .line 6
    invoke-static {v1, v2}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 13
    :cond_0
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    .line 14
    iget-object v1, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jieli/jl_bt_ota/model/DataInfo;

    .line 15
    invoke-direct {p0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c(Lcom/jieli/jl_bt_ota/model/DataInfo;)V

    .line 16
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->c()V

    goto :goto_0

    .line 19
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v0, "DataHandler"

    const-string v1, "-DataHandlerThread- exit..."

    .line 20
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 24
    iput-boolean v2, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    .line 25
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->e()V

    .line 26
    iget-object v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->h:Lcom/jieli/jl_bt_ota/tool/DataHandler;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/tool/DataHandler;->a(Lcom/jieli/jl_bt_ota/tool/DataHandler;Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;)Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;

    return-void

    :catchall_0
    move-exception v1

    .line 27
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public declared-synchronized start()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    .line 2
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const-string v0, "DataHandler"

    const-string v1, "DataHandlerThread start...."

    .line 3
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public stopThread()V
    .locals 2

    const-string v0, "DataHandler"

    const-string v1, "-stopThread-"

    .line 1
    invoke-static {v0, v1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a:Z

    .line 3
    invoke-direct {p0}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->f()V

    return-void
.end method

.method public tryToAddRecvData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-tryToAddRecvData-  ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",isWaiting = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataHandler"

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tryToAddSendData(Lcom/jieli/jl_bt_ota/model/DataInfo;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->a(Lcom/jieli/jl_bt_ota/model/DataInfo;)Z

    move-result p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-tryToAddSendData-  ret : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",isWaiting = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean v0, p0, Lcom/jieli/jl_bt_ota/tool/DataHandler$DataHandlerThread;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataHandler"

    invoke-static {v0, p1}, Lcom/jieli/jl_bt_ota/util/JL_Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
