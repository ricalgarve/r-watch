.class public Lcom/thinkup/network/unityads/UnityAdsTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/unityads/UnityAdsTUInitManager$InitListener;
    }
.end annotation


# static fields
.field private static dd:Ljava/lang/String; = "UnityAdsTUInitManager"

.field private static volatile dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;


# instance fields
.field private d0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    return-void
.end method

.method static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->dd:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d0(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d0(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    .line 4
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->dm:Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    return-object v0
.end method


# virtual methods
.method d0(Landroid/content/Context;Ljava/util/Map;Lcom/unity3d/ads/AdFormat;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/unity3d/ads/AdFormat;",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getInstance()Lcom/thinkup/network/unityads/UnityAdsTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;

    invoke-direct {v1, p0, p3, p2, p4}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$dd;-><init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Lcom/unity3d/ads/AdFormat;Ljava/util/Map;Lcom/thinkup/core/api/TUBidRequestInfoListener;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

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
    const-string v0, "4.17.0.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UnityAds"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.unity3d.ads.UnityAds"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/unityads/UnityAdsTUConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

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

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
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

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
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

    const-string v0, "Unity init fail with exception:"

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v1, "game_id"

    invoke-static {p2, v1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-nez v2, :cond_3

    .line 5
    :try_start_1
    new-instance v2, Lcom/unity3d/ads/metadata/MediationMetaData;

    invoke-direct {v2, p1}, Lcom/unity3d/ads/metadata/MediationMetaData;-><init>(Landroid/content/Context;)V

    .line 6
    const-string v3, "TopOn"

    invoke-virtual {v2, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setName(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/unity3d/ads/metadata/MediationMetaData;->setVersion(Ljava/lang/String;)V

    .line 8
    const-string v3, "adapter_version"

    invoke-virtual {p0}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->getAdapterVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/unity3d/ads/metadata/MediationMetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2}, Lcom/unity3d/ads/metadata/MediationMetaData;->commit()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 14
    :try_start_2
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getPersionalizedAdStatus()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    .line 15
    :goto_0
    new-instance v5, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 16
    const-string v6, "user.nonbehavioral"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v5}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :catchall_0
    :try_start_3
    invoke-static {}, Lcom/unity3d/ads/UnityAds;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/thinkup/network/unityads/UnityAdsTUInitManager;->d0:Ljava/lang/String;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_3

    .line 78
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    :try_start_4
    const-string v4, "app_ccpa_switch"

    invoke-static {p2, v4}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v4

    .line 80
    new-instance v5, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 81
    const-string v6, "privacy.consent"

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 82
    invoke-virtual {v5}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :catchall_1
    :try_start_5
    const-string v4, "app_coppa_switch"

    invoke-static {p2, v4}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result p2

    .line 92
    new-instance v4, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 93
    const-string v5, "privacy.useroveragelimit"

    xor-int/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v4, v5, p2}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v4}, Lcom/unity3d/ads/metadata/MetaData;->commit()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :catchall_2
    :try_start_6
    new-instance p2, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;

    invoke-direct {p2, p0, v1, p3}, Lcom/thinkup/network/unityads/UnityAdsTUInitManager$d0;-><init>(Lcom/thinkup/network/unityads/UnityAdsTUInitManager;Ljava/lang/String;Lcom/thinkup/core/api/MediationInitCallback;)V

    invoke-static {p1, v1, v2, p2}, Lcom/unity3d/ads/UnityAds;->initialize(Landroid/content/Context;Ljava/lang/String;ZLcom/unity3d/ads/IUnityAdsInitializationListener;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p1

    if-eqz p3, :cond_3

    .line 137
    :try_start_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :catchall_4
    move-exception p1

    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw p1
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    new-instance p3, Lcom/unity3d/ads/metadata/MetaData;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p3, p1}, Lcom/unity3d/ads/metadata/MetaData;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "gdpr.consent"

    invoke-virtual {p3, p2, p1}, Lcom/unity3d/ads/metadata/MetaData;->set(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p3}, Lcom/unity3d/ads/metadata/MetaData;->commit()V

    const/4 p1, 0x1

    return p1
.end method
