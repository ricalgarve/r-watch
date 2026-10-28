.class public Lcom/unity3d/services/core/request/metrics/MetricSender;
.super Lcom/unity3d/services/core/request/metrics/MetricSenderBase;
.source "MetricSender.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMetricSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MetricSender.kt\ncom/unity3d/services/core/request/metrics/MetricSender\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n*L\n1#1,80:1\n16#2,4:81\n16#2,4:85\n49#3,4:89\n*S KotlinDebug\n*F\n+ 1 MetricSender.kt\ncom/unity3d/services/core/request/metrics/MetricSender\n*L\n26#1:81,4\n27#1:85,4\n54#1:89,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u0010\u0018\u00002\u00020\u00012\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ.\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u00112\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u00112\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00110\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0016J\u0016\u0010\"\u001a\u00020\u001a2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020!0$H\u0016J\u0006\u0010%\u001a\u00020\u001aR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n \u0018*\u0004\u0018\u00010\u00110\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/unity3d/services/core/request/metrics/MetricSender;",
        "Lcom/unity3d/services/core/request/metrics/MetricSenderBase;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "configuration",
        "Lcom/unity3d/services/core/configuration/Configuration;",
        "initializationStatusReader",
        "Lcom/unity3d/services/core/properties/InitializationStatusReader;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;Lcom/unity3d/ads/core/log/Logger;)V",
        "commonTags",
        "Lcom/unity3d/services/core/request/metrics/MetricCommonTags;",
        "dispatchers",
        "Lcom/unity3d/services/core/domain/ISDKDispatchers;",
        "httpClientProvider",
        "Lcom/unity3d/ads/core/domain/HttpClientProvider;",
        "metricEndPoint",
        "",
        "getMetricEndPoint",
        "()Ljava/lang/String;",
        "metricSampleRate",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sessionToken",
        "kotlin.jvm.PlatformType",
        "sendEvent",
        "",
        "event",
        "value",
        "tags",
        "",
        "sendMetric",
        "metric",
        "Lcom/unity3d/services/core/request/metrics/Metric;",
        "sendMetrics",
        "metrics",
        "",
        "shutdown",
        "unity-ads_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

.field private final dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

.field private final httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final metricEndPoint:Ljava/lang/String;

.field private final metricSampleRate:Ljava/lang/String;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationStatusReader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2}, Lcom/unity3d/services/core/request/metrics/MetricSenderBase;-><init>(Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    .line 19
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 21
    new-instance p2, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-direct {p2}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;-><init>()V

    .line 22
    invoke-virtual {p2, p1}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->updateWithConfig(Lcom/unity3d/services/core/configuration/Configuration;)V

    .line 21
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    .line 24
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricSampleRate()D

    move-result-wide p2

    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getSessionToken()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    .line 26
    move-object p2, p0

    check-cast p2, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 84
    invoke-interface {p2}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p3

    const-class v0, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, ""

    invoke-interface {p3, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 26
    iput-object p3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->dispatchers:Lcom/unity3d/services/core/domain/ISDKDispatchers;

    .line 88
    invoke-interface {p2}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p2

    invoke-interface {p2}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p2

    const-class v0, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 27
    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    .line 28
    invoke-interface {p3}, Lcom/unity3d/services/core/domain/ISDKDispatchers;->getIo()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    iput-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 30
    invoke-virtual {p1}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCommonTags$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/services/core/request/metrics/MetricCommonTags;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    return-object p0
.end method

.method public static final synthetic access$getHttpClientProvider$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/domain/HttpClientProvider;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->httpClientProvider:Lcom/unity3d/ads/core/domain/HttpClientProvider;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    return-object p0
.end method

.method public static final synthetic access$getMetricSampleRate$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricSampleRate:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSessionToken$p(Lcom/unity3d/services/core/request/metrics/MetricSender;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->sessionToken:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getMetricEndPoint()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->metricEndPoint:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 16
    invoke-static {p0}, Lcom/unity3d/services/core/di/IServiceComponent$DefaultImpls;->getServiceProvider(Lcom/unity3d/services/core/di/IServiceComponent;)Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 34
    iget-object p2, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Metric event not sent due to being null or empty: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-static {p2, p1, v0, p3, v0}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/unity3d/services/core/request/metrics/Metric;

    invoke-direct {v0, p1, p2, p3}, Lcom/unity3d/services/core/request/metrics/Metric;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 1

    const-string v0, "metric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->sendMetrics(Ljava/util/List;)V

    return-void
.end method

.method public sendMetrics(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v0, "Metrics event not send due to being empty"

    invoke-static {p1, v0, v2, v1, v2}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v1, v0, p0, p1}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;)V

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 58
    iget-object v3, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->scope:Lkotlinx/coroutines/CoroutineScope;

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/unity3d/services/core/request/metrics/MetricSender$sendMetrics$1;-><init>(Lcom/unity3d/services/core/request/metrics/MetricSender;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->logger:Lcom/unity3d/ads/core/log/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Metrics: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " was not sent to null or empty endpoint: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSender;->getMetricEndPoint()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2, v1, v2}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->trace$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public final shutdown()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/MetricSender;->commonTags:Lcom/unity3d/services/core/request/metrics/MetricCommonTags;

    invoke-virtual {v0}, Lcom/unity3d/services/core/request/metrics/MetricCommonTags;->shutdown()V

    return-void
.end method
