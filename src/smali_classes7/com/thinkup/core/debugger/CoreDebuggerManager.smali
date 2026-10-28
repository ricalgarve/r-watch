.class public Lcom/thinkup/core/debugger/CoreDebuggerManager;
.super Ljava/lang/Object;


# static fields
.field public static final d:Ljava/lang/String; = "thinkup_debug_place_strategy_obj"

.field private static volatile m:Lcom/thinkup/core/debugger/CoreDebuggerManager;


# instance fields
.field private final n:Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;

.field private final o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;

    invoke-direct {v0}, Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->n:Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;

    .line 43
    new-instance v0, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-direct {v0}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    return-void
.end method

.method public static getInstance()Lcom/thinkup/core/debugger/CoreDebuggerManager;
    .locals 2

    .line 46
    sget-object v0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->m:Lcom/thinkup/core/debugger/CoreDebuggerManager;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/thinkup/core/debugger/CoreDebuggerManager;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/thinkup/core/debugger/CoreDebuggerManager;->m:Lcom/thinkup/core/debugger/CoreDebuggerManager;

    if-nez v1, :cond_0

    .line 49
    new-instance v1, Lcom/thinkup/core/debugger/CoreDebuggerManager;

    invoke-direct {v1}, Lcom/thinkup/core/debugger/CoreDebuggerManager;-><init>()V

    sput-object v1, Lcom/thinkup/core/debugger/CoreDebuggerManager;->m:Lcom/thinkup/core/debugger/CoreDebuggerManager;

    .line 51
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 53
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->m:Lcom/thinkup/core/debugger/CoreDebuggerManager;

    return-object v0
.end method


# virtual methods
.method public getSdkInfo()Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    return-object v0
.end method

.method public reqPlacementConfig(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v0, p2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setDebugKey(Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/thinkup/core/common/dm/nm;

    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v1}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/thinkup/core/common/dm/nm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/nm;->d(Ljava/lang/String;)V

    .line 111
    const-string p2, "4_5"

    invoke-virtual {v0, p2}, Lcom/thinkup/core/common/dm/nm;->n(Ljava/lang/String;)V

    .line 112
    new-instance p2, Lcom/thinkup/core/q/n;

    invoke-direct {p2}, Lcom/thinkup/core/q/n;-><init>()V

    new-instance v1, Lcom/thinkup/core/debugger/CoreDebuggerManager$1;

    invoke-direct {v1, p0, p3}, Lcom/thinkup/core/debugger/CoreDebuggerManager$1;-><init>(Lcom/thinkup/core/debugger/CoreDebuggerManager;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/thinkup/core/q/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/nm;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method public reqPlacementGroupInfo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 137
    new-instance v0, Lcom/thinkup/core/common/dm/doo;

    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v1}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/thinkup/core/common/dm/doo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance p2, Lcom/thinkup/core/common/md/nm;

    invoke-direct {p2, p1, v0}, Lcom/thinkup/core/common/md/nm;-><init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V

    .line 139
    new-instance p1, Lcom/thinkup/core/debugger/CoreDebuggerManager$2;

    invoke-direct {p1, p0, p4}, Lcom/thinkup/core/debugger/CoreDebuggerManager$2;-><init>(Lcom/thinkup/core/debugger/CoreDebuggerManager;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Lcom/thinkup/core/common/md/nm;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method public reqPlacementStrategy(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V
    .locals 3

    .line 166
    new-instance v0, Lcom/thinkup/core/common/dm/doo;

    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v1}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->getAppKey()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2, p3}, Lcom/thinkup/core/common/dm/doo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0, p4}, Lcom/thinkup/core/common/dm/doo;->d(Lorg/json/JSONObject;)V

    .line 168
    const-string p3, "4_5"

    invoke-virtual {v0, p3}, Lcom/thinkup/core/common/dm/doo;->d(Ljava/lang/String;)V

    .line 170
    new-instance p3, Lcom/thinkup/core/q/mn;

    invoke-direct {p3}, Lcom/thinkup/core/q/mn;-><init>()V

    .line 171
    new-instance p4, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;

    invoke-direct {p4, p0, p2, p1, p5}, Lcom/thinkup/core/debugger/CoreDebuggerManager$3;-><init>(Lcom/thinkup/core/debugger/CoreDebuggerManager;Ljava/lang/String;Landroid/content/Context;Lcom/thinkup/core/debugger/api/IOnlinePlcCfgGetter;)V

    invoke-virtual {p3, p1, v0, p4}, Lcom/thinkup/core/q/mn;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;Lcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method public setDeviceInfoGetter(Landroid/content/Context;Lcom/thinkup/core/debugger/api/IDeviceInfoGetter;)V
    .locals 4

    if-eqz p2, :cond_2

    .line 58
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->n:Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;

    invoke-virtual {p1}, Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;->getDeviceInfoJsonObj()Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->n:Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;

    invoke-interface {p2, p1}, Lcom/thinkup/core/debugger/api/IDeviceInfoGetter;->onDeviceInfoCallback(Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    .line 64
    :try_start_0
    invoke-static {p1}, Lcom/thinkup/core/common/md/d0;->d(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    invoke-static {p1}, Lcom/thinkup/core/common/md/d0;->m(I)Lorg/json/JSONObject;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 67
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 69
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->n:Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;

    invoke-virtual {p1, v0}, Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;->setDeviceInfoJsonObj(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->n:Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;

    invoke-interface {p2, p1}, Lcom/thinkup/core/debugger/api/IDeviceInfoGetter;->onDeviceInfoCallback(Lcom/thinkup/core/debugger/api/DebuggerDeviceInfo;)V

    :cond_2
    return-void
.end method

.method public setSdkInfoGetter(Lcom/thinkup/core/debugger/api/ISdkInfoGetter;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 86
    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dmm()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setInitSdk(Z)V

    .line 87
    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setAppId(Ljava/lang/String;)V

    .line 88
    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setAppKey(Ljava/lang/String;)V

    .line 89
    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->d0()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setDeniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    iget-boolean v2, v0, Lcom/thinkup/core/common/o/nd;->n:Z

    invoke-virtual {v1, v2}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setHaveLoadAd(Z)V

    .line 91
    iget-object v1, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->ddm()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setHavePreInitNetwork(Z)V

    .line 92
    iget-object v0, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;->setVersionName(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/debugger/CoreDebuggerManager;->o:Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;

    invoke-interface {p1, v0}, Lcom/thinkup/core/debugger/api/ISdkInfoGetter;->onSdkInfoCallback(Lcom/thinkup/core/debugger/api/DebuggerSdkInfo;)V

    :cond_0
    return-void
.end method
