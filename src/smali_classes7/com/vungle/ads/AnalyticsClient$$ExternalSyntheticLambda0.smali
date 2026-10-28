.class public final synthetic Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

.field public final synthetic f$1:J

.field public final synthetic f$2:Lcom/vungle/ads/internal/util/LogEntry;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iput-wide p2, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$1:J

    iput-object p4, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/util/LogEntry;

    iput-object p5, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$0:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-wide v1, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$1:J

    iget-object v3, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$2:Lcom/vungle/ads/internal/util/LogEntry;

    iget-object v4, p0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/vungle/ads/AnalyticsClient;->$r8$lambda$cOGaep3v0xgmq8yhL8MNFIYPGZM(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method
