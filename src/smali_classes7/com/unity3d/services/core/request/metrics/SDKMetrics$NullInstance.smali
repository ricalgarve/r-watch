.class final Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;
.super Ljava/lang/Object;
.source "SDKMetrics.java"

# interfaces
.implements Lcom/unity3d/services/core/request/metrics/SDKMetricsSender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/services/core/request/metrics/SDKMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NullInstance"
.end annotation


# instance fields
.field private _logger:Lcom/unity3d/ads/core/log/Logger;

.field private final _metricEndpoint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->_metricEndpoint:Ljava/lang/String;

    return-void
.end method

.method private getLogger()Lcom/unity3d/ads/core/log/Logger;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->_logger:Lcom/unity3d/ads/core/log/Logger;

    if-nez v0, :cond_0

    .line 86
    const-class v0, Lcom/unity3d/ads/core/log/Logger;

    invoke-static {v0}, Lcom/unity3d/services/core/misc/Utilities;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/unity3d/ads/core/log/Logger;

    iput-object v0, p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->_logger:Lcom/unity3d/ads/core/log/Logger;

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->_logger:Lcom/unity3d/ads/core/log/Logger;

    return-object v0
.end method


# virtual methods
.method public getMetricEndPoint()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->_metricEndpoint:Ljava/lang/String;

    return-object v0
.end method

.method public sendEvent(Ljava/lang/String;)V
    .locals 3

    .line 92
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metric "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was skipped from being sent"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    .line 96
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->sendEvent(Ljava/lang/String;)V

    return-void
.end method

.method public sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->sendEvent(Ljava/lang/String;)V

    return-void
.end method

.method public sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metric "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was skipped from being sent"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public sendMetricWithInitState(Lcom/unity3d/services/core/request/metrics/Metric;)V
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->sendMetric(Lcom/unity3d/services/core/request/metrics/Metric;)V

    return-void
.end method

.method public sendMetrics(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/unity3d/services/core/request/metrics/Metric;",
            ">;)V"
        }
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/unity3d/services/core/request/metrics/SDKMetrics$NullInstance;->getLogger()Lcom/unity3d/ads/core/log/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metrics: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " was skipped from being sent"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/log/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method
