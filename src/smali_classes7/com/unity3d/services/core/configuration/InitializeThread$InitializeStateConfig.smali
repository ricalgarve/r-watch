.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateConfig"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _localConfig:Lcom/unity3d/services/core/configuration/Configuration;

.field private _maxRetries:I

.field private _nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

.field private _retries:I

.field private _retryDelay:J

.field private _scalingFactor:D


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 4

    const/4 v0, 0x0

    .line 332
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 333
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getExperimentsReader()Lcom/unity3d/services/core/configuration/ExperimentsReader;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;Lcom/unity3d/services/core/configuration/ExperimentsReader;)V

    iput-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    const/4 v1, 0x0

    .line 334
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 335
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 336
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    move-result v1

    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    .line 337
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    .line 338
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    .line 339
    iput-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    return-void
.end method

.method static synthetic access$100(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object p0
.end method

.method static synthetic access$102(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/Configuration;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object p1
.end method

.method static synthetic access$202(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 0

    .line 323
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    return-object p1
.end method

.method static synthetic access$300(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;)Lcom/unity3d/services/core/configuration/Configuration;
    .locals 0

    .line 323
    iget-object p0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    return-object p0
.end method

.method static synthetic lambda$executeWithLoader$0(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 377
    invoke-interface {p0, p2}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 2

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads init: load configuration from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 349
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;

    move-result-object v0

    return-object v0
.end method

.method public executeLegacy(Lcom/unity3d/services/core/configuration/Configuration;)Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 354
    :try_start_0
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->makeRequest()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getDelayWebViewUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, p1, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCacheConfigAndWebView;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0

    .line 369
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;

    invoke-direct {v0, p1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateLoadCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0

    :catch_0
    move-exception p1

    .line 356
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    if-ge v0, v1, :cond_1

    .line 357
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    .line 358
    iget p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 359
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object p1

    invoke-interface {p1}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 360
    new-instance p1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    invoke-direct {p1, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    return-object p1

    .line 363
    :cond_1
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    sget-object v1, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_localConfig:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v0
.end method

.method public executeWithLoader()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 8

    .line 373
    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 374
    const-class v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v1}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 377
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v2}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/unity3d/services/core/network/core/HttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 382
    invoke-static {}, Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;->getInstance()Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;

    move-result-object v2

    .line 383
    new-instance v3, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;

    invoke-direct {v3, v0}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 384
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    move-result-object v4

    .line 385
    new-instance v5, Lcom/unity3d/services/core/configuration/ConfigurationLoader;

    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v6, v7, v4}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    invoke-direct {v5, v6, v0, v1}, Lcom/unity3d/services/core/configuration/ConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 386
    sget-object v4, Lcom/unity3d/services/core/configuration/InitRequestType;->PRIVACY:Lcom/unity3d/services/core/configuration/InitRequestType;

    invoke-virtual {v3, v4}, Lcom/unity3d/services/core/device/reader/DeviceInfoDataFactory;->getDeviceInfoData(Lcom/unity3d/services/core/configuration/InitRequestType;)Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;

    move-result-object v3

    .line 387
    new-instance v4, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;

    new-instance v6, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;

    iget-object v7, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v6, v7, v3}, Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/device/reader/IDeviceInfoDataContainer;)V

    invoke-direct {v4, v5, v6, v2, v1}, Lcom/unity3d/services/core/configuration/PrivacyConfigurationLoader;-><init>(Lcom/unity3d/services/core/configuration/IConfigurationLoader;Lcom/unity3d/services/core/configuration/ConfigurationRequestFactory;Lcom/unity3d/services/core/configuration/PrivacyConfigStorage;Lcom/unity3d/services/core/network/core/HttpClient;)V

    .line 388
    new-instance v1, Lcom/unity3d/services/core/configuration/Configuration;

    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/configuration/Configuration;-><init>(Ljava/lang/String;)V

    .line 390
    :try_start_1
    new-instance v2, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig$1;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/configuration/Configuration;)V

    invoke-interface {v4, v2}, Lcom/unity3d/services/core/configuration/IConfigurationLoader;->loadConfiguration(Lcom/unity3d/services/core/configuration/IConfigurationLoaderListener;)V

    .line 408
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_nextState:Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 410
    iget v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    iget v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_maxRetries:I

    if-ge v1, v2, :cond_0

    .line 411
    iget-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    long-to-double v2, v2

    iget-wide v4, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_scalingFactor:D

    mul-double/2addr v2, v4

    double-to-long v2, v2

    iput-wide v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    add-int/lit8 v1, v1, 0x1

    .line 412
    iput v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retries:I

    .line 413
    invoke-static {}, Lcom/unity3d/services/core/configuration/InitializeEventsMetricSender;->getInstance()Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/configuration/IInitializeEventsMetricSender;->onRetryConfig()V

    .line 414
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_retryDelay:J

    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    return-object v0

    .line 417
    :cond_0
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;

    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->NetworkConfigRequest:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v2, v0, p0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateNetworkError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v1

    :catch_1
    move-exception v0

    .line 379
    const-string v1, "Failed to initialize HttpClient"

    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 380
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;

    sget-object v2, Lcom/unity3d/services/core/configuration/ErrorState;->InitModules:Lcom/unity3d/services/core/configuration/ErrorState;

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v2, v0, v3}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateError;-><init>(Lcom/unity3d/services/core/configuration/ErrorState;Ljava/lang/Exception;Lcom/unity3d/services/core/configuration/Configuration;)V

    return-object v1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateConfig;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    return-object v0
.end method
