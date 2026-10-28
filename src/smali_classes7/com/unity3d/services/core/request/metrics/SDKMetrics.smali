.class public final Lcom/unity3d/services/core/request/metrics/SDKMetrics;
.super Ljava/lang/Object;
.source "SDKMetrics.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;
    }
.end annotation


# static fields
.field private static final NULL_INSTANCE_METRICS_URL:Ljava/lang/String; = "nullInstanceMetricsUrl"

.field private static _batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

.field private static final _configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static _instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;
    .locals 4

    const-class v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;

    monitor-enter v0

    .line 59
    :try_start_0
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    if-nez v1, :cond_0

    .line 60
    new-instance v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 63
    :cond_0
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    if-nez v1, :cond_1

    .line 64
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    sget-object v2, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    new-instance v3, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-direct {v3}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    .line 67
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->getMetricsUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_configurationIsSet:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 72
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 3

    .line 26
    const-class v0, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/log/Logger;

    if-nez p0, :cond_0

    .line 29
    const-string p0, "Metrics will not be sent from the device for this session due to misconfiguration"

    invoke-interface {v0, p0}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->isAllowedToSetConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 37
    :cond_1
    sget-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    instance-of v2, v1, Lcom/unity3d/services/core/request/metrics/MetricSender;

    if-eqz v2, :cond_2

    .line 38
    check-cast v1, Lcom/unity3d/services/core/request/metrics/MetricSender;

    invoke-virtual {v1}, Lcom/unity3d/services/core/request/metrics/MetricSender;->shutdown()V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/unity3d/services/core/configuration/Configuration;->areMetricsEnabledForCurrentSession()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 42
    new-instance v1, Lcom/unity3d/services/core/request/metrics/MetricSender;

    new-instance v2, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-direct {v2}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    invoke-direct {v1, p0, v2, v0}, Lcom/unity3d/services/core/request/metrics/MetricSender;-><init>(Lcom/unity3d/services/core/configuration/Configuration;Lcom/unity3d/services/core/properties/InitializationStatusReader;Lcom/unity3d/ads/core/log/Logger;)V

    sput-object v1, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    goto :goto_0

    .line 44
    :cond_3
    const-string p0, "Metrics will not be sent from the device for this session"

    invoke-interface {v0, p0}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    .line 45
    new-instance p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;

    const-string v0, "nullInstanceMetricsUrl"

    invoke-direct {p0, v0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    .line 48
    :goto_0
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    if-nez p0, :cond_4

    .line 49
    new-instance p0, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    new-instance v1, Lcom/unity3d/services/core/properties/InitializationStatusReader;

    invoke-direct {v1}, Lcom/unity3d/services/core/properties/InitializationStatusReader;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;-><init>(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;Lcom/unity3d/services/core/properties/InitializationStatusReader;)V

    sput-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    goto :goto_1

    .line 51
    :cond_4
    sget-object v0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_instance:Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;

    invoke-virtual {p0, v0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->updateOriginal(Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;)V

    .line 54
    :goto_1
    sget-object p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics;->_batchedSender:Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;

    invoke-virtual {p0}, Lcom/unity3d/services/core/request/metrics/MetricSenderWithBatch;->sendQueueIfNeeded()V

    return-void
.end method
