.class public Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;
.super Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
.source "InitializeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/configuration/InitializeThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InitializeStateDownloadWebView"
.end annotation


# instance fields
.field private _configuration:Lcom/unity3d/services/core/configuration/Configuration;

.field private _retries:I

.field private _retryDelay:J


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 2

    const/4 v0, 0x0

    .line 892
    invoke-direct {p0, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$1;)V

    .line 893
    iput-object p1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    const/4 v0, 0x0

    .line 894
    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 895
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryDelay()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    return-void
.end method

.method static synthetic lambda$execute$0(Lcom/unity3d/ads/core/domain/HttpClientProvider;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 905
    invoke-interface {p0, p2}, Lcom/unity3d/ads/core/domain/HttpClientProvider;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public execute()Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;
    .locals 4

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unity Ads init: downloading webapp from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v1}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/unity3d/services/core/log/DeviceLog;->info(Ljava/lang/String;)V

    .line 902
    const-class v0, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    const/4 v1, 0x0

    .line 905
    :try_start_0
    sget-object v2, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-virtual {v2}, Lkotlinx/coroutines/GlobalScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v3, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView$$ExternalSyntheticLambda0;-><init>(Lcom/unity3d/ads/core/domain/HttpClientProvider;)V

    invoke-static {v2, v3}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/services/core/network/core/HttpClient;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 914
    :try_start_1
    new-instance v2, Lcom/unity3d/services/core/network/model/HttpRequest;

    iget-object v3, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v3}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewUrl()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/unity3d/services/core/network/model/HttpRequest;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 924
    :try_start_2
    invoke-interface {v0, v2}, Lcom/unity3d/services/core/network/core/HttpClient;->executeBlocking(Lcom/unity3d/services/core/network/model/HttpRequest;)Lcom/unity3d/services/core/network/model/HttpResponse;

    move-result-object v0

    .line 925
    invoke-virtual {v0}, Lcom/unity3d/services/core/network/model/HttpResponse;->getBody()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 936
    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getWebViewHash()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 937
    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->Sha256(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 938
    new-instance v1, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-direct {v1, v2, v0}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateUpdateCache;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Ljava/lang/String;)V

    :cond_0
    return-object v1

    .line 927
    :catch_0
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getMaxRetries()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 928
    iget-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    long-to-double v0, v0

    iget-object v2, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_configuration:Lcom/unity3d/services/core/configuration/Configuration;

    invoke-virtual {v2}, Lcom/unity3d/services/core/configuration/Configuration;->getRetryScalingFactor()D

    move-result-wide v2

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    .line 929
    iget v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retries:I

    .line 930
    new-instance v0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;

    iget-wide v1, p0, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateDownloadWebView;->_retryDelay:J

    invoke-direct {v0, p0, v1, v2}, Lcom/unity3d/services/core/configuration/InitializeThread$InitializeStateRetry;-><init>(Lcom/unity3d/services/core/configuration/InitializeThread$InitializeState;J)V

    return-object v0

    :cond_1
    return-object v1

    :catch_1
    move-exception v0

    .line 917
    const-string v2, "Malformed URL"

    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1

    :catch_2
    move-exception v0

    .line 907
    const-string v2, "Failed to initialize HttpClient"

    invoke-static {v2, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v1
.end method
