.class public Lcom/thinkup/network/bigo/BigoTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "BigoTUInitManager"

.field private static volatile md:Lcom/thinkup/network/bigo/BigoTUInitManager;


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:I

.field private dm:I

.field private dn:J

.field private do:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final dq:Ljava/lang/Object;

.field private m0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dd:I

    .line 3
    iput v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dm:I

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dn:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dq:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->m0:Z

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/bigo/BigoTUInitManager;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/bigo/BigoTUInitManager;->d0(ZLjava/lang/String;)V

    return-void
.end method

.method private d0(ZLjava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dq:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->do:Ljava/util/List;

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

    if-eqz p1, :cond_1

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v2, p2}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->m0:Z

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

.method public static getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/bigo/BigoTUInitManager;->md:Lcom/thinkup/network/bigo/BigoTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/bigo/BigoTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/bigo/BigoTUInitManager;->md:Lcom/thinkup/network/bigo/BigoTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/bigo/BigoTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/bigo/BigoTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/bigo/BigoTUInitManager;->md:Lcom/thinkup/network/bigo/BigoTUInitManager;

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
    sget-object v0, Lcom/thinkup/network/bigo/BigoTUInitManager;->md:Lcom/thinkup/network/bigo/BigoTUInitManager;

    return-object v0
.end method


# virtual methods
.method d0(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 7
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

    .line 20
    invoke-static {}, Lcom/thinkup/network/bigo/BigoTUInitManager;->getInstance()Lcom/thinkup/network/bigo/BigoTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/thinkup/network/bigo/BigoTUInitManager$dd;-><init>(Lcom/thinkup/network/bigo/BigoTUInitManager;Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V

    invoke-virtual {v0, v3, v4, v1}, Lcom/thinkup/network/bigo/BigoTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

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
    const-string v0, "5.7.1.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BigoAds"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sg.bigo.ads.BigoAdSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
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

    const/4 v0, 0x1

    .line 1
    :try_start_0
    const-string v1, "app_ccpa_switch"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 3
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->CCPA:Lsg/bigo/ads/ConsentOptions;

    xor-int/2addr v1, v0

    invoke-static {p1, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catchall_0
    :try_start_1
    const-string v1, "app_coppa_switch"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v1

    .line 11
    sget-object v2, Lsg/bigo/ads/ConsentOptions;->COPPA:Lsg/bigo/ads/ConsentOptions;

    xor-int/2addr v1, v0

    invoke-static {p1, v2, v1}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 17
    :catchall_1
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dq:Ljava/lang/Object;

    monitor-enter v1

    .line 18
    :try_start_2
    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    .line 20
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    .line 22
    :cond_0
    monitor-exit v1

    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->do:Ljava/util/List;

    if-nez v2, :cond_2

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->do:Ljava/util/List;

    :cond_2
    if-eqz p3, :cond_3

    .line 30
    iget-object v2, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->do:Ljava/util/List;

    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_3
    iget-boolean p3, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->m0:Z

    if-eqz p3, :cond_4

    .line 34
    monitor-exit v1

    :goto_0
    return-void

    .line 37
    :cond_4
    iput-boolean v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->m0:Z

    .line 38
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 41
    const-string p3, "app_id"

    invoke-static {p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 43
    new-instance v1, Lsg/bigo/ads/api/AdConfig$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/AdConfig$Builder;-><init>()V

    .line 44
    invoke-virtual {v1, p3}, Lsg/bigo/ads/api/AdConfig$Builder;->setAppId(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    move-result-object p3

    .line 47
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->d0:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 48
    iget-object v1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->d0:Ljava/lang/String;

    invoke-virtual {p3, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setChannel(Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 51
    :cond_5
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 52
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setDebug(Z)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 56
    :cond_6
    iget v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dd:I

    if-ltz v0, :cond_7

    .line 57
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setAge(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 59
    :cond_7
    iget v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dm:I

    if-ltz v0, :cond_8

    .line 60
    invoke-virtual {p3, v0}, Lsg/bigo/ads/api/AdConfig$Builder;->setGender(I)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 62
    :cond_8
    iget-wide v0, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dn:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_9

    .line 63
    invoke-virtual {p3, v0, v1}, Lsg/bigo/ads/api/AdConfig$Builder;->setActivatedTime(J)Lsg/bigo/ads/api/AdConfig$Builder;

    .line 87
    :cond_9
    const-string v0, "network_ext"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 90
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 93
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {p3, v1, v2}, Lsg/bigo/ads/api/AdConfig$Builder;->addExtra(Ljava/lang/String;Ljava/lang/String;)Lsg/bigo/ads/api/AdConfig$Builder;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 98
    sget-object v0, Lcom/thinkup/network/bigo/BigoTUInitManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse networkExt failed: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :cond_a
    invoke-virtual {p3}, Lsg/bigo/ads/api/AdConfig$Builder;->build()Lsg/bigo/ads/api/AdConfig;

    move-result-object p2

    new-instance p3, Lcom/thinkup/network/bigo/BigoTUInitManager$d0;

    invoke-direct {p3, p0}, Lcom/thinkup/network/bigo/BigoTUInitManager$d0;-><init>(Lcom/thinkup/network/bigo/BigoTUInitManager;)V

    invoke-static {p1, p2, p3}, Lsg/bigo/ads/BigoAdSdk;->initialize(Landroid/content/Context;Lsg/bigo/ads/api/AdConfig;Lsg/bigo/ads/BigoAdSdk$InitListener;)V

    return-void

    :catchall_2
    move-exception p1

    .line 103
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public setActivatedTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dn:J

    return-void
.end method

.method public setAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dd:I

    return-void
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->d0:Ljava/lang/String;

    return-void
.end method

.method public setGender(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/thinkup/network/bigo/BigoTUInitManager;->dm:I

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    sget-object p3, Lsg/bigo/ads/ConsentOptions;->GDPR:Lsg/bigo/ads/ConsentOptions;

    invoke-static {p1, p3, p2}, Lsg/bigo/ads/BigoAdSdk;->setUserConsent(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
