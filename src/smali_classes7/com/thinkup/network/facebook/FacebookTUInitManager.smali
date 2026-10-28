.class public Lcom/thinkup/network/facebook/FacebookTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/facebook/FacebookTUInitManager$InitListener;
    }
.end annotation


# static fields
.field private static final dn:Ljava/lang/String; = "FacebookTUInitManager"

.field private static volatile do:Lcom/thinkup/network/facebook/FacebookTUInitManager;


# instance fields
.field d0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private dd:Z

.field private dm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->dd:Z

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->dm:Ljava/lang/Object;

    return-void
.end method

.method private d0(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->dm:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/api/MediationInitCallback;

    .line 6
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->isSuccess()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitResult;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->dd:Z

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

.method static synthetic d0(Lcom/thinkup/network/facebook/FacebookTUInitManager;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0(Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/facebook/FacebookTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/thinkup/network/facebook/FacebookTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->do:Lcom/thinkup/network/facebook/FacebookTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/facebook/FacebookTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/facebook/FacebookTUInitManager;->do:Lcom/thinkup/network/facebook/FacebookTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/facebook/FacebookTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/facebook/FacebookTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/facebook/FacebookTUInitManager;->do:Lcom/thinkup/network/facebook/FacebookTUInitManager;

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
    sget-object v0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->do:Lcom/thinkup/network/facebook/FacebookTUInitManager;

    return-object v0
.end method


# virtual methods
.method protected d0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 20
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p1, "encrypted_cpm"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 26
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method d0(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/thinkup/network/facebook/FacebookTUInitManager$dd;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/thinkup/network/facebook/FacebookTUInitManager$dd;-><init>(Lcom/thinkup/network/facebook/FacebookTUInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    invoke-virtual {p0, v0}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

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
    const-string v0, "6.21.0.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Facebook"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.facebook.ads.AudienceNetworkAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/facebook/FacebookTUConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;)V
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

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/network/facebook/FacebookTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 4
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

    monitor-enter p0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "app_ccpa_switch"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "LDU"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x3e8

    invoke-static {v1, v0, v2}, Lcom/facebook/ads/AdSettings;->setDataProcessingOptions([Ljava/lang/String;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_0
    :try_start_1
    const-string v1, "app_coppa_switch"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->setMixedAudience(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    :catchall_1
    :cond_1
    :try_start_2
    iget-object p2, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->dm:Ljava/lang/Object;

    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 21
    :try_start_3
    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->isInitialized(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p3, :cond_2

    .line 23
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    .line 25
    :cond_2
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    .line 29
    :cond_3
    :try_start_4
    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0:Ljava/util/List;

    if-nez v1, :cond_4

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0:Ljava/util/List;

    :cond_4
    if-eqz p3, :cond_5

    .line 34
    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->d0:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_5
    iget-boolean p3, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->dd:Z

    if-eqz p3, :cond_6

    .line 38
    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-void

    .line 41
    :cond_6
    :try_start_5
    iput-boolean v0, p0, Lcom/thinkup/network/facebook/FacebookTUInitManager;->dd:Z

    .line 42
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 45
    :try_start_6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkAds;->buildInitSettings(Landroid/content/Context;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    new-instance p2, Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;

    invoke-direct {p2, p0}, Lcom/thinkup/network/facebook/FacebookTUInitManager$d0;-><init>(Lcom/thinkup/network/facebook/FacebookTUInitManager;)V

    .line 46
    invoke-interface {p1, p2}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->withInitListener(Lcom/facebook/ads/AudienceNetworkAds$InitListener;)Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;

    move-result-object p1

    .line 57
    invoke-interface {p1}, Lcom/facebook/ads/AudienceNetworkAds$InitSettingsBuilder;->initialize()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_0

    :catchall_2
    move-exception p1

    .line 58
    :try_start_7
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    :goto_0
    monitor-exit p0

    return-void
.end method
