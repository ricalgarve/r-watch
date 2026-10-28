.class public Lxfkj/fitpro/websocket/WebSocketHelper;
.super Ljava/lang/Object;
.source "WebSocketHelper.java"


# static fields
.field private static mInstance:Lxfkj/fitpro/websocket/WebSocketHelper;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private binder:Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

.field private client:Lxfkj/fitpro/websocket/JWebSocketClient;

.field private jWebSClientService:Lxfkj/fitpro/websocket/JWebSocketClientService;

.field private serviceConnection:Landroid/content/ServiceConnection;


# direct methods
.method public static synthetic $r8$lambda$W-R-oJ-e6nq9CzRSP_gk5Z8Ya5E(Lxfkj/fitpro/websocket/WebSocketHelper;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/websocket/WebSocketHelper;->lambda$startReconnect$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetbinder(Lxfkj/fitpro/websocket/WebSocketHelper;)Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->binder:Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetjWebSClientService(Lxfkj/fitpro/websocket/WebSocketHelper;)Lxfkj/fitpro/websocket/JWebSocketClientService;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->jWebSClientService:Lxfkj/fitpro/websocket/JWebSocketClientService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbinder(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->binder:Lxfkj/fitpro/websocket/JWebSocketClientService$JWebSocketClientBinder;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputclient(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClient;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputjWebSClientService(Lxfkj/fitpro/websocket/WebSocketHelper;Lxfkj/fitpro/websocket/JWebSocketClientService;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->jWebSClientService:Lxfkj/fitpro/websocket/JWebSocketClientService;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lxfkj/fitpro/websocket/WebSocketHelper;

    invoke-direct {v0}, Lxfkj/fitpro/websocket/WebSocketHelper;-><init>()V

    sput-object v0, Lxfkj/fitpro/websocket/WebSocketHelper;->mInstance:Lxfkj/fitpro/websocket/WebSocketHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "WebSocketHelper"

    iput-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->TAG:Ljava/lang/String;

    .line 20
    new-instance v0, Lxfkj/fitpro/websocket/WebSocketHelper$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/websocket/WebSocketHelper$1;-><init>(Lxfkj/fitpro/websocket/WebSocketHelper;)V

    iput-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->serviceConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static getmInstance()Lxfkj/fitpro/websocket/WebSocketHelper;
    .locals 1

    .line 47
    sget-object v0, Lxfkj/fitpro/websocket/WebSocketHelper;->mInstance:Lxfkj/fitpro/websocket/WebSocketHelper;

    return-object v0
.end method

.method private synthetic lambda$startReconnect$0()V
    .locals 2

    .line 95
    const-string v0, "WebSocketHelper"

    const-string v1, "startReconnect"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->reconnect()V

    return-void
.end method


# virtual methods
.method public bindWebSocketService()V
    .locals 3

    .line 51
    const-class v0, Lxfkj/fitpro/websocket/JWebSocketClientService;

    iget-object v1, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->serviceConnection:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/blankj/utilcode/util/ServiceUtils;->bindService(Ljava/lang/Class;Landroid/content/ServiceConnection;I)V

    return-void
.end method

.method public closeWebSocket()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lxfkj/fitpro/websocket/WebSocketHelper;->isOpen()Z

    move-result v0

    const-string v1, "WebSocketHelper"

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->close()V

    .line 82
    const-string v0, "start close webSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 84
    :cond_0
    const-string v0, "closeWebSocket failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 89
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public openWebSocket()V
    .locals 2

    .line 71
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    const-string v1, "WebSocketHelper"

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lxfkj/fitpro/websocket/WebSocketHelper;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->connect()V

    .line 73
    const-string v0, "start open webSocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 75
    :cond_0
    const-string v0, "openWebSocket failed"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public sendData(Ljava/lang/String;)Z
    .locals 1

    .line 61
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    invoke-virtual {v0, p1}, Lxfkj/fitpro/websocket/JWebSocketClient;->send(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    .line 65
    :cond_0
    const-string p1, "WebSocketHelper"

    const-string v0, "websocket is disconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public startReconnect()V
    .locals 1

    .line 93
    invoke-static {}, Lxfkj/fitpro/bluetooth/SPPMannager;->getInstance()Lxfkj/fitpro/bluetooth/SPPMannager;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/bluetooth/SPPMannager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->client:Lxfkj/fitpro/websocket/JWebSocketClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxfkj/fitpro/websocket/JWebSocketClient;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lxfkj/fitpro/websocket/WebSocketHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lxfkj/fitpro/websocket/WebSocketHelper$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/websocket/WebSocketHelper;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public unbindWebSocketService()V
    .locals 1

    .line 55
    const-class v0, Lxfkj/fitpro/websocket/JWebSocketClientService;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->isServiceRunning(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lxfkj/fitpro/websocket/WebSocketHelper;->serviceConnection:Landroid/content/ServiceConnection;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ServiceUtils;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method
