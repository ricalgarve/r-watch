.class public Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;
.super Ljava/lang/Object;
.source "_3GenEBandOtaManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "_3GenEBandOtaManager"

.field private static volatile mainManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;


# instance fields
.field private isInitialized:Z

.field private logCacheUtil:Lyqy/yichip/lib_common/util/CacheUtil;

.field private mContext:Landroid/content/Context;

.field private mainManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

.field private mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

.field private mainServiceConnection:Landroid/content/ServiceConnection;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    .line 84
    new-instance v0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager$1;

    invoke-direct {v0, p0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager$1;-><init>(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;)V

    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainServiceConnection:Landroid/content/ServiceConnection;

    .line 38
    const-string v0, "_3GenEBandOtaManager"

    const-string v1, "_3GenEBandOtaManager()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mContext:Landroid/content/Context;

    const/4 p1, 0x0

    .line 40
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->isInitialized:Z

    return-void
.end method

.method static synthetic access$000(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;)Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;
    .locals 0

    .line 25
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    return-object p0
.end method

.method static synthetic access$002(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;)Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;
    .locals 0

    .line 25
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    return-object p1
.end method

.method static synthetic access$100(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->isInitialized:Z

    return p0
.end method

.method static synthetic access$102(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->isInitialized:Z

    return p1
.end method

.method static synthetic access$200(Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;)Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    return-object p0
.end method

.method public static declared-synchronized getManager(Landroid/content/Context;)Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    monitor-enter v0

    .line 44
    :try_start_0
    sget-object v1, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    if-nez v1, :cond_1

    .line 45
    const-class v1, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    sget-object v2, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    if-nez v2, :cond_0

    .line 47
    new-instance v2, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    invoke-direct {v2, p0}, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;-><init>(Landroid/content/Context;)V

    sput-object v2, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;

    .line 48
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 51
    :cond_1
    :goto_0
    sget-object p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainManager:Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method


# virtual methods
.method public destroyManager()V
    .locals 2

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "destroyManager()---> = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->isInitialized:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_3GenEBandOtaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->isInitialized:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainServiceConnection:Landroid/content/ServiceConnection;

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->isInitialized:Z

    :cond_0
    return-void
.end method

.method public getBondedDevices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 156
    :cond_0
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->getBondedDevices()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initBluetooth(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isBle"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 131
    :cond_0
    invoke-virtual {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->initBluetooth(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public initManager(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainManagerListener:Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;

    .line 74
    iget-boolean v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->isInitialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 75
    invoke-interface {p1, v1}, Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaManagerListener;->onInitManager(Z)V

    return-void

    .line 80
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mContext:Landroid/content/Context;

    const-class v2, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainServiceConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "content",
            "isSave",
            "isConsole",
            "isNotifyUI",
            "logType"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 64
    invoke-virtual/range {v0 .. v5}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->logSaveOrConsoleOrUI(Ljava/lang/String;ZZZI)V

    :cond_0
    return-void
.end method

.method public scanDevice()Z
    .locals 1

    .line 163
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 166
    :cond_0
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->scanDevice()V

    const/4 v0, 0x1

    return v0
.end method

.method public setA3GenOtaServiceActivityListener(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a3GenOtaServiceActivityListener"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 143
    :cond_0
    const-string v0, "_3GenEBandOtaManager"

    const-string v1, "setA3GenOtaServiceActivityListener()-->"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    invoke-virtual {v0, p1}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->setA3GenOtaServiceActivityListener(Lyqy/yichip/yc_lib_ota_3_gen/listener/_3GenOtaServiceActivityListener;)V

    const/4 p1, 0x1

    return p1
.end method

.method public start_3GenOta(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "flashPath",
            "deviceType",
            "bluetoothDevice"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 193
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->start_3GenOta(Ljava/lang/String;ILandroid/bluetooth/BluetoothDevice;)V

    const/4 p1, 0x1

    return p1
.end method

.method public stopScanDevice()Z
    .locals 1

    .line 174
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 177
    :cond_0
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->stopScanDevice()V

    const/4 v0, 0x1

    return v0
.end method

.method public stopTest()Z
    .locals 1

    .line 201
    iget-object v0, p0, Lyqy/yichip/yc_lib_ota_3_gen/manager/_3GenEBandOtaManager;->mainService:Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 204
    :cond_0
    invoke-virtual {v0}, Lyqy/yichip/yc_lib_ota_3_gen/wristband_1121E/_3GenEBandOtaService;->stop_3GenOta()V

    const/4 v0, 0x1

    return v0
.end method
