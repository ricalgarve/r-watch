.class public Lcom/thinkup/network/amazon/AmazonTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field private static dd:Ljava/lang/String; = "AmazonTUInitManager"

.field private static dm:Lcom/thinkup/network/amazon/AmazonTUInitManager;


# instance fields
.field private d0:Z


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

.method public static getInstance()Lcom/thinkup/network/amazon/AmazonTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/amazon/AmazonTUInitManager;->dm:Lcom/thinkup/network/amazon/AmazonTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/amazon/AmazonTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/amazon/AmazonTUInitManager;->dm:Lcom/thinkup/network/amazon/AmazonTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/amazon/AmazonTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/amazon/AmazonTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/amazon/AmazonTUInitManager;->dm:Lcom/thinkup/network/amazon/AmazonTUInitManager;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/network/amazon/AmazonTUInitManager;->dm:Lcom/thinkup/network/amazon/AmazonTUInitManager;

    return-object v0
.end method


# virtual methods
.method protected d0()Lcom/amazon/device/ads/DTBAdRequest;
    .locals 3

    .line 1
    new-instance v0, Lcom/amazon/device/ads/DTBAdRequest;

    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    sget-object v2, Lcom/amazon/device/ads/DTBAdNetwork;->OTHER:Lcom/amazon/device/ads/DTBAdNetwork;

    invoke-direct {v1, v2}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lcom/amazon/device/ads/DTBAdNetwork;)V

    invoke-direct {v0, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 3
    iget-boolean v1, p0, Lcom/thinkup/network/amazon/AmazonTUInitManager;->d0:Z

    if-eqz v1, :cond_0

    .line 5
    const-string v1, "aps_privacy"

    const-string v2, "1YNN"

    invoke-virtual {v0, v1, v2}, Lcom/amazon/device/ads/DTBAdRequest;->putCustomTarget(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "11.0.1.1.1"

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Amazon"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.amazon.device.ads.AdRegistration"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 5
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

    const-string v0, "initSDK() >>> isDebug: "

    const-string v1, "Amazon init error: "

    .line 1
    const-string v2, "app_ccpa_switch"

    invoke-static {p2, v2}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/thinkup/network/amazon/AmazonTUInitManager;->d0:Z

    .line 3
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p3, :cond_7

    .line 5
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    return-void

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz p3, :cond_1

    .line 13
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    .line 15
    :cond_1
    monitor-exit p0

    return-void

    .line 18
    :cond_2
    const-string v2, "media_id"

    invoke-static {p2, v2}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz p3, :cond_3

    .line 21
    const-string p1, "Amazon media_id is empty"

    invoke-interface {p3, p1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 23
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    return-void

    .line 27
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    .line 28
    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->enableLogging(Z)V

    .line 32
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/amazon/device/ads/AdRegistration;->getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :try_start_2
    const-string p1, "is_test"

    invoke-static {p2, p1}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    const-string p2, "1"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    .line 37
    sget-object p2, Lcom/thinkup/network/amazon/AmazonTUInitManager;->dd:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->enableTesting(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    const/4 p1, 0x3

    .line 45
    :try_start_3
    new-array p1, p1, [Ljava/lang/String;

    const-string p2, "1.0"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "2.0"

    aput-object p2, p1, v4

    const-string p2, "3.0"

    const/4 v0, 0x2

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {p1}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    if-eqz p3, :cond_6

    .line 49
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    if-eqz p3, :cond_6

    .line 54
    :try_start_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    .line 57
    :cond_6
    :goto_0
    monitor-exit p0

    :cond_7
    return-void

    :catchall_2
    move-exception p1

    .line 58
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/thinkup/core/api/TUInitMediation;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method
