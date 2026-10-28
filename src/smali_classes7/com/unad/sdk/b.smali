.class public Lcom/unad/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile j:Lcom/unad/sdk/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

.field private h:Lcom/aliyun/sls/android/producer/LogProducerClient;

.field private i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static synthetic $r8$lambda$_CnCIDuGpWNazGn2Ymn7Inf2mC8(Lcom/unad/sdk/b;Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/b;->a(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "https://cn-guangzhou.log.aliyuncs.com"

    iput-object v0, p0, Lcom/unad/sdk/b;->a:Ljava/lang/String;

    .line 3
    const-string v0, "adgotest"

    iput-object v0, p0, Lcom/unad/sdk/b;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/unad/sdk/b;->c:Ljava/lang/String;

    .line 6
    const-string v0, "QURMVEFJNXRKRFh2czZNc1I5aEVEVlZ4MkZHTw=="

    iput-object v0, p0, Lcom/unad/sdk/b;->d:Ljava/lang/String;

    .line 10
    const-string v0, "QURuSjQ2a0dsaXhjSzM2cFI3Um5mSjZ3dzBEVndzU3BHTw=="

    iput-object v0, p0, Lcom/unad/sdk/b;->e:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/unad/sdk/b;->f:Ljava/lang/String;

    .line 33
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/b;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/unad/sdk/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/unad/sdk/b;->j:Lcom/unad/sdk/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/unad/sdk/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/unad/sdk/b;->j:Lcom/unad/sdk/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/unad/sdk/b;

    invoke-direct {v1}, Lcom/unad/sdk/b;-><init>()V

    sput-object v1, Lcom/unad/sdk/b;->j:Lcom/unad/sdk/b;

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
    sget-object v0, Lcom/unad/sdk/b;->j:Lcom/unad/sdk/b;

    return-object v0
.end method

.method private a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p1, p2, p3}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private synthetic a(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    .locals 1

    .line 43
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/unad/sdk/b;->b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)Lcom/aliyun/sls/android/producer/Log;

    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/unad/sdk/b;->h:Lcom/aliyun/sls/android/producer/LogProducerClient;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;->addLog(Lcom/aliyun/sls/android/producer/Log;I)Lcom/aliyun/sls/android/producer/LogProducerResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send log: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->w(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)Lcom/aliyun/sls/android/producer/Log;
    .locals 3

    .line 1
    new-instance v0, Lcom/aliyun/sls/android/producer/Log;

    invoke-direct {v0}, Lcom/aliyun/sls/android/producer/Log;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getSdk_version()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getApp_version()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_version"

    invoke-virtual {v0, v2, v1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, ""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p2

    .line 7
    const-string v1, "country"

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getClient_id()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getClient_id()Ljava/lang/String;

    move-result-object p2

    const-string v1, "client_id"

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getUser_id()Ljava/lang/String;

    move-result-object p2

    const-string v1, "service_id"

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getUser_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getUser_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getService_id()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getService_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getService_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getCom_id()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getCom_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getCom_id()Ljava/lang/String;

    move-result-object p2

    const-string v1, "com_id"

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getApp_id()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 26
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getApp_id()Ljava/lang/String;

    move-result-object p2

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getSpace_id()Ljava/lang/String;

    move-result-object p2

    const-string v1, "space_id"

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getAdtime()Ljava/lang/String;

    move-result-object p2

    const-string v1, "adtime"

    invoke-virtual {v0, v1, p2}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_request()Ljava/lang/String;

    move-result-object p2

    const-string v1, "quantity_request"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_request()Ljava/lang/String;

    move-result-object p2

    const-string v1, "real_request"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_request_valid()Ljava/lang/String;

    move-result-object p2

    const-string v1, "quantity_request_valid"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_request_valid()Ljava/lang/String;

    move-result-object p2

    const-string v1, "real_request_valid"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_show()Ljava/lang/String;

    move-result-object p2

    const-string v1, "quantity_show"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_show()Ljava/lang/String;

    move-result-object p2

    const-string v1, "real_show"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_click()Ljava/lang/String;

    move-result-object p2

    const-string v1, "quantity_click"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_click()Ljava/lang/String;

    move-result-object p2

    const-string v1, "real_click"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getQuantity_reward()Ljava/lang/String;

    move-result-object p2

    const-string v1, "quantity_reward"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getReal_reward()Ljava/lang/String;

    move-result-object p2

    const-string v1, "real_reward"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getDevice()Ljava/lang/String;

    move-result-object p2

    const-string v1, "device"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getAd_type()Ljava/lang/String;

    move-result-object p2

    const-string v1, "ad_type"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getShow_ad()Ljava/lang/String;

    move-result-object p2

    const-string v1, "show_ad"

    invoke-direct {p0, v0, v1, p2}, Lcom/unad/sdk/b;->a(Lcom/aliyun/sls/android/producer/Log;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getRequest_error()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 56
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "##"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/unad/sdk/dto/AlyLogDTO;->getRequest_error()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "request_error"

    invoke-virtual {v0, p2, p1}, Lcom/aliyun/sls/android/producer/Log;->putContent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 13

    const-string v0, "amazon:"

    const-string v1, "amazon:0,"

    const-string v2, "max:"

    const-string v3, "max:0,"

    const-string v4, "bigo:"

    const-string v5, "bigo:0,"

    const-string v6, "pangle:"

    const-string v7, "pangle:0,"

    const-string v8, "google:"

    const-string v9, "google:0,"

    .line 58
    :try_start_0
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v11, "com.google.android.libraries.ads.mobile.sdk.MobileAds"

    invoke-static {v11}, Lcom/unad/sdk/util/ClassUtils;->a(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, ","

    if-eqz v11, :cond_0

    .line 61
    :try_start_1
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {}, Lcom/google/android/libraries/ads/mobile/sdk/MobileAds;->getVersion()Lcom/google/android/libraries/ads/mobile/sdk/common/VersionInfo;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    const-string v8, "com.bytedance.sdk.openadsdk.api.init.PAGSdk"

    invoke-static {v8}, Lcom/unad/sdk/util/ClassUtils;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 67
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/api/init/PAGSdk;->getSDKVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 69
    :cond_1
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    :goto_1
    const-string v6, "sg.bigo.ads.BigoAdSdk"

    invoke-static {v6}, Lcom/unad/sdk/util/ClassUtils;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 73
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->getSDKVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    :goto_2
    const-string v4, "com.applovin.sdk.AppLovinSdk"

    invoke-static {v4}, Lcom/unad/sdk/util/ClassUtils;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 81
    :cond_3
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :goto_3
    const-string v2, "com.amazon.device.ads.AdRegistration"

    invoke-static {v2}, Lcom/unad/sdk/util/ClassUtils;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 85
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    :goto_4
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to get SDK versions: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unad/sdk/util/Lg;->w(Ljava/lang/String;)V

    .line 94
    const-string v0, ""

    return-object v0
.end method

.method private c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/unad/sdk/UNAD;->isOpenLogsBoolean:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/unad/sdk/b;->h:Lcom/aliyun/sls/android/producer/LogProducerClient;

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/unad/sdk/b;->i:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/unad/sdk/b;->i:Ljava/util/concurrent/ExecutorService;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/unad/sdk/b;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/unad/sdk/b$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/b;Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send log: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->w(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;
    .locals 2

    .line 48
    new-instance v0, Lcom/unad/sdk/dto/AlyLogDTO;

    invoke-direct {v0}, Lcom/unad/sdk/dto/AlyLogDTO;-><init>()V

    .line 49
    const-string v1, "2.8.2"

    invoke-virtual {v0, v1}, Lcom/unad/sdk/dto/AlyLogDTO;->setSdk_version(Ljava/lang/String;)V

    .line 50
    invoke-static {p1}, Lcom/unad/sdk/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/unad/sdk/dto/AlyLogDTO;->setApp_version(Ljava/lang/String;)V

    .line 51
    invoke-static {p1}, Lcom/unad/sdk/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setClient_id(Ljava/lang/String;)V

    .line 52
    sget-object p1, Lcom/unad/sdk/UNAD;->serviceId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setService_id(Ljava/lang/String;)V

    .line 53
    sget-object p1, Lcom/unad/sdk/UNAD;->comId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setCom_id(Ljava/lang/String;)V

    .line 54
    sget-object p1, Lcom/unad/sdk/UNAD;->userId:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setUser_id(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0, p2}, Lcom/unad/sdk/dto/AlyLogDTO;->setAd_type(Ljava/lang/String;)V

    .line 56
    sget-object p1, Lcom/unad/sdk/UNAD;->APPID:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/dto/AlyLogDTO;->setApp_id(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setSpace_id(Ljava/lang/String;)V

    return-object v0
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "1"

    .line 69
    :try_start_0
    const-string v1, "0"

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request_valid(Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/unad/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setRequest_error(Ljava/lang/String;)V

    .line 73
    invoke-direct {p0, v1, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to send init success log: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 12

    const-string v0, "GO"

    const-string v1, "AD"

    const-string v2, ""

    .line 9
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string v4, "QURMVEFJNXRKRFh2czZNc1I5aEVEVlZ4MkZHTw=="

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 10
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 11
    new-instance v3, Ljava/lang/String;

    const-string v4, "QURuSjQ2a0dsaXhjSzM2cFI3Um5mSjZ3dzBEVndzU3BHTw=="

    invoke-static {v4, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 12
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v11

    .line 15
    new-instance v6, Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const-string v7, "https://cn-guangzhou.log.aliyuncs.com"

    const-string v8, "adgotest"

    const-string v9, "adgotest"

    invoke-direct/range {v6 .. v11}, Lcom/aliyun/sls/android/producer/LogProducerConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v6, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/16 v0, 0x14

    .line 16
    invoke-virtual {v6, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setConnectTimeoutSec(I)V

    .line 17
    iget-object v1, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    invoke-virtual {v1, v0}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setSendTimeoutSec(I)V

    .line 20
    iget-object v0, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistent(I)V

    .line 22
    iget-object v0, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "/"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "unadGWlog.dat"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentFilePath(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    invoke-virtual {p1, v1}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentForceFlush(I)V

    .line 26
    iget-object p1, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/16 p2, 0xa

    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileCount(I)V

    .line 28
    iget-object p1, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxFileSize(I)V

    .line 30
    iget-object p1, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    const/high16 p2, 0x10000

    invoke-virtual {p1, p2}, Lcom/aliyun/sls/android/producer/LogProducerConfig;->setPersistentMaxLogCount(I)V

    .line 33
    new-instance p1, Lcom/aliyun/sls/android/producer/LogProducerClient;

    iget-object p2, p0, Lcom/unad/sdk/b;->g:Lcom/aliyun/sls/android/producer/LogProducerConfig;

    new-instance v0, Lcom/unad/sdk/b$a;

    invoke-direct {v0, p0}, Lcom/unad/sdk/b$a;-><init>(Lcom/unad/sdk/b;)V

    invoke-direct {p1, p2, v0}, Lcom/aliyun/sls/android/producer/LogProducerClient;-><init>(Lcom/aliyun/sls/android/producer/LogProducerConfig;Lcom/aliyun/sls/android/producer/LogProducerCallback;)V

    iput-object p1, p0, Lcom/unad/sdk/b;->h:Lcom/aliyun/sls/android/producer/LogProducerClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 77
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_click(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_click(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p3}, Lcom/unad/sdk/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 62
    invoke-virtual {p2, p5}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setRequest_error(Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    .line 67
    new-instance p2, Lcom/unad/sdk/util/IPSharedPreferencesUtil;

    invoke-direct {p2, p1}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;-><init>(Landroid/content/Context;)V

    .line 68
    sget-object p1, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->d:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p1, p3}, Lcom/unad/sdk/util/IPSharedPreferencesUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const-string v0, "0"

    const/4 v1, 0x0

    .line 95
    :try_start_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object v1

    .line 96
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v0}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request_valid(Ljava/lang/String;)V

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-direct {p0}, Lcom/unad/sdk/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/unad/sdk/dto/AlyLogDTO;->setRequest_error(Ljava/lang/String;)V

    .line 99
    invoke-direct {p0, v1, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send init error log: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/unad/sdk/util/Lg;->e(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 103
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request_valid(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request_valid(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 20
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_click(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 2
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request_valid(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 2
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 2
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_reward(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 2
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_show(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 2
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_request(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_request(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 2
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_reward(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_reward(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method

.method protected j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p4, p2}, Lcom/unad/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/unad/sdk/dto/AlyLogDTO;

    move-result-object p2

    .line 2
    const-string p4, "1"

    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setQuantity_show(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2, p4}, Lcom/unad/sdk/dto/AlyLogDTO;->setReal_show(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, p3}, Lcom/unad/sdk/dto/AlyLogDTO;->setShow_ad(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/unad/sdk/b;->c(Lcom/unad/sdk/dto/AlyLogDTO;Landroid/content/Context;)V

    return-void
.end method
