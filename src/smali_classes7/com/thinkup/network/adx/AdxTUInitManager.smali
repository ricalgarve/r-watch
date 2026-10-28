.class public Lcom/thinkup/network/adx/AdxTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field private static do:Ljava/lang/String; = "AdxTUInitManager"

.field private static volatile dq:Lcom/thinkup/network/adx/AdxTUInitManager;


# instance fields
.field private d0:Z

.field private dd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final dn:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dn:Ljava/lang/Object;

    return-void
.end method

.method static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 3
    sget-object v0, Lcom/thinkup/network/adx/AdxTUInitManager;->do:Ljava/lang/String;

    return-object v0
.end method

.method private d0(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    move-result-object v0

    .line 25
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setDebug(Z)V

    .line 27
    invoke-direct {p0, p2}, Lcom/thinkup/network/adx/AdxTUInitManager;->dd(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setUserDeviceInfo(Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;)V

    .line 29
    invoke-direct {p0, p2}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Ljava/util/Map;)[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->deniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 32
    const-string v1, "adx_location"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 34
    instance-of v2, v1, Landroid/location/Location;

    if-eqz v2, :cond_0

    .line 35
    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setLocation(Landroid/location/Location;)V

    .line 39
    :cond_0
    const-string v1, "adx_wx_install_status"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setWxInstallStatus(Z)V

    .line 41
    const-string v1, "adx_enable_get_running_app_processes"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setEnableGetRunningAppProcesses(Z)V

    .line 43
    const-string v1, "adx_enable_get_device_info_in_bg"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setEnableGetDeviceInfoInBg(Z)V

    .line 45
    const-string v1, "adx_inspect_interval"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setInspectInterval(J)V

    .line 47
    const-string v1, "adx_delay_inspect_time"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getLongFromMap(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setDelayInspectTime(J)V

    .line 49
    invoke-static {p1}, Lcom/thinkup/core/api/TUSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 50
    invoke-static {p1}, Lcom/thinkup/core/api/TUSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    .line 53
    :cond_1
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getPersionalizedAdStatus()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setPersonalizedAdStatus(I)V

    .line 55
    const-string p1, "wechat_app_id"

    invoke-static {p2, p1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setWxAppId(Ljava/lang/String;)V

    .line 59
    :try_start_0
    const-string p1, "app_coppa_switch"

    invoke-static {p2, p1}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 61
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setTagForChildDirectedTreatment(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/adx/AdxTUInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(ZLjava/lang/String;)V

    return-void
.end method

.method private d0(ZLjava/lang/String;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dn:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 8
    iget-object v4, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dm:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v4}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v4, p2}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dm:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    iget-object p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic d0(Lcom/thinkup/network/adx/AdxTUInitManager;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->d0:Z

    return p1
.end method

.method private d0(Ljava/util/Map;)[Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 63
    :cond_0
    const-string v1, "adx_denny_device_info"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 64
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 65
    instance-of v1, p1, [Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 66
    check-cast p1, [Ljava/lang/String;

    return-object p1

    :cond_1
    return-object v0
.end method

.method private dd(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;"
        }
    .end annotation

    .line 1
    const-string v0, "adx_user_device_info"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/thinkup/core/api/TUUserDeviceInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/thinkup/core/api/TUUserDeviceInfo;

    .line 4
    new-instance v0, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;

    invoke-direct {v0}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevGaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevGaid(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevImei()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevImei(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevOaid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevOaid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/thinkup/core/api/TUUserDeviceInfo;->getDevUID2Token()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMUserDeviceInfo;->setDevUID2Token(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/adx/AdxTUInitManager;->dq:Lcom/thinkup/network/adx/AdxTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/adx/AdxTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/adx/AdxTUInitManager;->dq:Lcom/thinkup/network/adx/AdxTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/adx/AdxTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/adx/AdxTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/adx/AdxTUInitManager;->dq:Lcom/thinkup/network/adx/AdxTUInitManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/network/adx/AdxTUInitManager;->dq:Lcom/thinkup/network/adx/AdxTUInitManager;

    return-object v0
.end method


# virtual methods
.method d0(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            "Z)V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/thinkup/network/adx/AdxTUInitManager;->getInstance()Lcom/thinkup/network/adx/AdxTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/adx/AdxTUInitManager$dm;

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p4

    move v5, p5

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/network/adx/AdxTUInitManager$dm;-><init>(Lcom/thinkup/network/adx/AdxTUInitManager;Ljava/util/Map;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    invoke-virtual {v0, p1, v3, v1}, Lcom/thinkup/network/adx/AdxTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method protected dm(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    move-result-object v0

    const/16 v1, 0x42

    .line 4
    invoke-static {v1}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isShakeEnabled(I)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "sensor_deny"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    .line 7
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->deniedUploadDeviceInfo([Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    new-array v1, v4, [Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->undeniedUploadDeviceInfo([Ljava/lang/String;)V

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getPersionalizedAdStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setPersonalizedAdStatus(I)V

    .line 17
    const-string v1, "adx_exclude_pkg_list"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    instance-of v1, p1, Ljava/util/List;

    if-eqz v1, :cond_2

    .line 20
    :try_start_0
    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setExcludePkgList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "6.5.68.1.0"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Adx"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.smartdigimkt.sdk.api.SDMSDK"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResourceStatus()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-string v1, "sdm_myoffer_full_screen"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    const-string v1, "sdm_myoffer_splash_ad_layout_asseblem_vertical_port"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adx_precheck_mode"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;)V

    .line 5
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/adx/AdxTUInitManager$d0;

    invoke-direct {v1, p0, p3}, Lcom/thinkup/network/adx/AdxTUInitManager$d0;-><init>(Lcom/thinkup/network/adx/AdxTUInitManager;Lcom/thinkup/core/api/MediationInitCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/smartdigimkt/sdk/api/SDMSDK;->integrationChecking(Landroid/content/Context;Ljava/util/Map;Lcom/smartdigimkt/sdk/api/IntegrationCheckListener;)V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lcom/thinkup/network/adx/AdxTUInitManager;->dm(Ljava/util/Map;)V

    .line 24
    iget-boolean v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->d0:Z

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    .line 26
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    :cond_1
    return-void

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dn:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dm:Ljava/util/List;

    if-nez v2, :cond_3

    .line 33
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dm:Ljava/util/List;

    :cond_3
    if-eqz p3, :cond_4

    .line 37
    iget-object v2, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dm:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_4
    iget-object p3, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 41
    monitor-exit v0

    return-void

    .line 44
    :cond_5
    iget-object p3, p0, Lcom/thinkup/network/adx/AdxTUInitManager;->dd:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 45
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/adx/AdxTUInitManager;->d0(Landroid/content/Context;Ljava/util/Map;)V

    .line 49
    const-string p3, "adx_app_id"

    const-string v0, ""

    invoke-static {p2, p3, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 50
    const-string v0, "adx_app_key"

    const-string v1, ""

    invoke-static {p2, v0, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    invoke-direct {v1, p3, v0}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUInitMediation;->getBundleName()Ljava/lang/String;

    move-result-object p3

    .line 54
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 55
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setBundleName(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 58
    :cond_6
    const-string p3, "adx_system_dev_framework_type"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 59
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 60
    invoke-virtual {v1, p3}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setSystemDevFrameworkType(Ljava/lang/String;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 63
    :cond_7
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->setExtraMap(Ljava/util/Map;)Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;

    .line 64
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p2

    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/api/SDMInitConfig$Builder;->build()Lcom/smartdigimkt/sdk/api/SDMInitConfig;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/sdk/api/SDMSDK;->init(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/SDMInitConfig;)V

    .line 65
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p1

    new-instance p2, Lcom/thinkup/network/adx/AdxTUInitManager$dd;

    invoke-direct {p2, p0}, Lcom/thinkup/network/adx/AdxTUInitManager$dd;-><init>(Lcom/thinkup/network/adx/AdxTUInitManager;)V

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->start(Lcom/smartdigimkt/sdk/api/SDMSDK$InitCallBack;)V

    return-void

    :catchall_0
    move-exception p1

    .line 66
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public notifyWLInfo(ILjava/util/Map;Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_2

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 9
    new-instance p1, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;

    sget-object v0, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;-><init>(DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V

    invoke-interface {p3, p1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->notifyWin(Lcom/smartdigimkt/sdk/api/format/SDMWinInfo;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 16
    new-instance v1, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    sget-object v2, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;->LOSS_TO_NORMAL:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    sget-object v5, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    const-wide/16 v3, 0x0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;-><init>(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;DLcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;Ljava/util/Map;)V

    invoke-interface {p3, v1}, Lcom/smartdigimkt/sdk/api/format/SDMAdHandler;->notifyLoss(Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getSetting()Lcom/smartdigimkt/sdk/api/SDMSetting;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Lcom/thinkup/core/api/TUSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result p3

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/thinkup/core/api/TUSDK;->getGDPRDataLevel(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Lcom/smartdigimkt/sdk/api/SDMSetting;->setGDPRUploadDataLevel(Landroid/content/Context;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
