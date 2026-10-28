.class public Lcom/thinkup/network/vungle/VungleTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field private static final dq:Ljava/lang/String; = "VungleTUInitManager"

.field private static volatile m0:Lcom/thinkup/network/vungle/VungleTUInitManager;


# instance fields
.field private d0:Z

.field private dd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Ljava/lang/Object;

.field private dn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference;",
            ">;"
        }
    .end annotation
.end field

.field private do:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dm:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dn:Ljava/util/Map;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/vungle/VungleTUInitManager;ZLcom/vungle/ads/VungleError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0(ZLcom/vungle/ads/VungleError;)V

    return-void
.end method

.method private d0(ZLcom/vungle/ads/VungleError;)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dm:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iput-boolean v1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0:Z

    .line 5
    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 8
    iget-object v3, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dd:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/api/MediationInitCallback;

    if-eqz v3, :cond_1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {v3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_1

    .line 13
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2}, Lcom/vungle/ads/VungleError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dd:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic dd(Lcom/thinkup/network/vungle/VungleTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/vungle/VungleTUInitManager;->m0:Lcom/thinkup/network/vungle/VungleTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/vungle/VungleTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/vungle/VungleTUInitManager;->m0:Lcom/thinkup/network/vungle/VungleTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/vungle/VungleTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/vungle/VungleTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/vungle/VungleTUInitManager;->m0:Lcom/thinkup/network/vungle/VungleTUInitManager;

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
    sget-object v0, Lcom/thinkup/network/vungle/VungleTUInitManager;->m0:Lcom/thinkup/network/vungle/VungleTUInitManager;

    return-object v0
.end method


# virtual methods
.method protected d0(Ljava/lang/String;)Ljava/lang/ref/WeakReference;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dn:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    return-object p1
.end method

.method d0(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getInstance()Lcom/thinkup/network/vungle/VungleTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/thinkup/network/vungle/VungleTUInitManager$dd;-><init>(Lcom/thinkup/network/vungle/VungleTUInitManager;Landroid/content/Context;Lcom/thinkup/core/api/TUBidRequestInfoListener;Ljava/util/Map;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/vungle/VungleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method protected d0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dn:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
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
    const-string v0, "7.6.1.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Vungle"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.vungle.ads.VungleAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/vungle/VungleTUConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginClassStatus()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "play-services-ads-identifier-*.aar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v3, "play-services-basement-*.aar"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v4, "okhttp-*.jar"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v5, "okio-*.jar"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v6, "kotlinx-serialization-core-jvm-*.jar"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v7, "kotlinx-serialization-json-jvm-*.jar"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v8, "protobuf-*.jar"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    :goto_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :goto_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    :goto_2
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    :goto_3
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_4
    :try_start_5
    const-string v1, "kotlinx.serialization.encoding.AbstractDecoder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 52
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    :goto_5
    :try_start_6
    const-string v1, "kotlinx.serialization.json.Json"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
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

    monitor-enter p0

    const/4 v0, 0x0

    .line 79
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 7
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
    iget-object v0, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dm:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    const-string v1, "app_id"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    const-string v2, "thinkup_local"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 5
    iput-object v1, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->do:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->do:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/thinkup/network/vungle/VungleTUInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->do:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p0, v2, p2, v4}, Lcom/thinkup/core/api/TUInitMediation;->checkToSaveInitData(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->do:Ljava/lang/String;

    .line 11
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dd:Ljava/util/List;

    if-nez v2, :cond_2

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dd:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 16
    :cond_2
    :try_start_1
    const-string v2, "app_ccpa_switch"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    invoke-static {v3}, Lcom/vungle/ads/VunglePrivacySettings;->setCCPAStatus(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catchall_0
    :cond_3
    :try_start_2
    const-string v2, "app_coppa_switch"

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 26
    invoke-static {p2}, Lcom/vungle/ads/VunglePrivacySettings;->setCOPPAStatus(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    :catchall_1
    :try_start_3
    invoke-static {}, Lcom/vungle/ads/VungleAds;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p3, :cond_4

    .line 33
    iget-object p2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->dd:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_4
    iget-boolean p2, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0:Z

    if-eqz p2, :cond_5

    .line 37
    monitor-exit v0

    goto :goto_3

    .line 40
    :cond_5
    iput-boolean v3, p0, Lcom/thinkup/network/vungle/VungleTUInitManager;->d0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 44
    :try_start_4
    sget-object p2, Lcom/vungle/ads/VungleWrapperFramework;->vunglehbs:Lcom/vungle/ads/VungleWrapperFramework;

    const-string p3, "7.0.0"

    invoke-static {p2, p3}, Lcom/vungle/ads/VungleAds;->setIntegrationName(Lcom/vungle/ads/VungleWrapperFramework;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p2

    .line 46
    :try_start_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lcom/thinkup/network/vungle/VungleTUInitManager$d0;

    invoke-direct {p2, p0}, Lcom/thinkup/network/vungle/VungleTUInitManager$d0;-><init>(Lcom/thinkup/network/vungle/VungleTUInitManager;)V

    invoke-static {p1, v1, p2}, Lcom/vungle/ads/VungleAds;->init(Landroid/content/Context;Ljava/lang/String;Lcom/vungle/ads/InitializationListener;)V

    goto :goto_2

    :cond_6
    if-eqz p3, :cond_7

    .line 74
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    .line 77
    :cond_7
    :goto_2
    monitor-exit v0

    :goto_3
    return-void

    :catchall_3
    move-exception p1

    .line 78
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    const-string p1, "1.0.0"

    invoke-static {p2, p1}, Lcom/vungle/ads/VunglePrivacySettings;->setGDPRStatus(ZLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
