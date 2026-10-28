.class public final Lcom/vungle/ads/AnalyticsClient;
.super Ljava/lang/Object;
.source "AnalyticsClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/AnalyticsClient$LogLevel;,
        Lcom/vungle/ads/AnalyticsClient$RequestListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnalyticsClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnalyticsClient.kt\ncom/vungle/ads/AnalyticsClient\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0002Z[B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u00109\u001a\u00020:H\u0003J\u0008\u0010;\u001a\u00020:H\u0003J2\u0010<\u001a\u00020\u001e2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0008H\u0002J$\u0010C\u001a\u00020\u000b2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00082\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0002J-\u0010H\u001a\u00020:2\u0006\u00102\u001a\u0002032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010I\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008JJ)\u0010K\u001a\u00020:2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00082\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0000\u00a2\u0006\u0002\u0008LJ$\u0010M\u001a\u00020:2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020\u00082\n\u0008\u0002\u0010G\u001a\u0004\u0018\u00010AH\u0002J-\u0010N\u001a\u00020:2\u0006\u0010O\u001a\u00020P2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008QJ-\u0010N\u001a\u00020:2\u0006\u0010R\u001a\u00020S2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008QJ-\u0010N\u001a\u00020:2\u0006\u0010T\u001a\u00020U2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008QJ-\u0010N\u001a\u00020:2\u0006\u0010V\u001a\u00020W2\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008QJ7\u0010N\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0008H\u0000\u00a2\u0006\u0002\u0008QJ2\u0010X\u001a\u00020:2\u0006\u0010=\u001a\u00020>2\u0008\u0008\u0002\u0010?\u001a\u00020\u00062\n\u0008\u0002\u0010@\u001a\u0004\u0018\u00010A2\n\u0008\u0002\u0010B\u001a\u0004\u0018\u00010\u0008H\u0002J\u0008\u0010Y\u001a\u00020:H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000eR&\u0010\u000f\u001a\u0004\u0018\u00010\u00108\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0011\u0010\u0002\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u00020\u00178\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0018\u0010\u0002\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u001f\u0010\u0002\u001a\u0004\u0008 \u0010\u000eR$\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008#\u0010\u0002\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008)\u0010\u0002\u001a\u0004\u0008*\u0010\u000eR\"\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\n8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0002\u001a\u0004\u0008-\u0010\u000eR$\u0010.\u001a\u00020\"8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010\u0002\u001a\u0004\u00080\u0010%\"\u0004\u00081\u0010\'R&\u00102\u001a\u0004\u0018\u0001038\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010\u0002\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/vungle/ads/AnalyticsClient;",
        "",
        "()V",
        "MAX_BATCH_SIZE",
        "",
        "REFRESH_TIME_MILLIS",
        "",
        "TAG",
        "",
        "errors",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "getErrors$vungle_ads_release$annotations",
        "getErrors$vungle_ads_release",
        "()Ljava/util/concurrent/BlockingQueue;",
        "executor",
        "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "getExecutor$vungle_ads_release$annotations",
        "getExecutor$vungle_ads_release",
        "()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;",
        "setExecutor$vungle_ads_release",
        "(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V",
        "isInitialized",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isInitialized$vungle_ads_release$annotations",
        "isInitialized$vungle_ads_release",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "logLevel",
        "Lcom/vungle/ads/AnalyticsClient$LogLevel;",
        "metrics",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "getMetrics$vungle_ads_release$annotations",
        "getMetrics$vungle_ads_release",
        "metricsEnabled",
        "",
        "getMetricsEnabled$vungle_ads_release$annotations",
        "getMetricsEnabled$vungle_ads_release",
        "()Z",
        "setMetricsEnabled$vungle_ads_release",
        "(Z)V",
        "pendingErrors",
        "getPendingErrors$vungle_ads_release$annotations",
        "getPendingErrors$vungle_ads_release",
        "pendingMetrics",
        "getPendingMetrics$vungle_ads_release$annotations",
        "getPendingMetrics$vungle_ads_release",
        "refreshEnabled",
        "getRefreshEnabled$vungle_ads_release$annotations",
        "getRefreshEnabled$vungle_ads_release",
        "setRefreshEnabled$vungle_ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient$vungle_ads_release$annotations",
        "getVungleApiClient$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "setVungleApiClient$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApiClient;)V",
        "flushErrors",
        "",
        "flushMetrics",
        "genMetric",
        "metricType",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;",
        "metricValue",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "metaData",
        "genSDKError",
        "reason",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;",
        "message",
        "entry",
        "initOrUpdate",
        "errorLogLevel",
        "initOrUpdate$vungle_ads_release",
        "logError",
        "logError$vungle_ads_release",
        "logErrorInSameThread",
        "logMetric",
        "oneShotSingleValueMetric",
        "Lcom/vungle/ads/OneShotSingleValueMetric;",
        "logMetric$vungle_ads_release",
        "oneShotTimeIntervalMetric",
        "Lcom/vungle/ads/OneShotTimeIntervalMetric;",
        "singleValueMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "timeIntervalMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "logMetricInSameThread",
        "report",
        "LogLevel",
        "RequestListener",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/AnalyticsClient;

.field private static final MAX_BATCH_SIZE:I = 0x14

.field private static final REFRESH_TIME_MILLIS:J = 0x1388L

.field private static final TAG:Ljava/lang/String; = "AnalyticsClient"

.field private static final errors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

.field private static final isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

.field private static final metrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static metricsEnabled:Z

.field private static final pendingErrors:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static final pendingMetrics:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private static refreshEnabled:Z

.field private static vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;


# direct methods
.method public static synthetic $r8$lambda$Mmcqk_7zmvtoAwofRIA1uHha9q8(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0}, Lcom/vungle/ads/AnalyticsClient;->initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ts-1ju5FnrOsv1D1rusvLgF4PMM()V
    .locals 0

    invoke-static {}, Lcom/vungle/ads/AnalyticsClient;->initOrUpdate$lambda-1$lambda-0()V

    return-void
.end method

.method public static synthetic $r8$lambda$cOGaep3v0xgmq8yhL8MNFIYPGZM(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/AnalyticsClient;->logMetric$lambda-6(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$w282KzlLuPjW0CJoWU8UNYD_eSA(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/AnalyticsClient;->logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;-><init>()V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 53
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    .line 57
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    .line 65
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    .line 86
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    const/4 v0, 0x1

    .line 89
    sput-boolean v0, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    .line 92
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final flushErrors()V
    .locals 4

    .line 413
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " errors"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AnalyticsClient"

    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 416
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 417
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushErrors$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushErrors$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    check-cast v2, Lcom/vungle/ads/AnalyticsClient$RequestListener;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final flushMetrics()V
    .locals 4

    .line 387
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " metrics"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "AnalyticsClient"

    invoke-virtual {v0, v3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v0, Ljava/util/concurrent/BlockingQueue;

    .line 390
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    .line 391
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 395
    :cond_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    if-eqz v1, :cond_1

    new-instance v2, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/AnalyticsClient$flushMetrics$1;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    check-cast v2, Lcom/vungle/ads/AnalyticsClient$RequestListener;

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 1

    .line 266
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0

    .line 267
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 268
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setValue(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 269
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 270
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 271
    const-string p2, "Amazon"

    sget-object p3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "amazon"

    goto :goto_0

    :cond_0
    const-string p2, "android"

    :goto_0
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 272
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 273
    const-string p2, ""

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    :cond_1
    move-object p3, p2

    :cond_2
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-eqz p4, :cond_3

    .line 274
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    move-object p3, p2

    :cond_4
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-eqz p4, :cond_5

    .line 275
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getEventId$vungle_ads_release()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_6

    :cond_5
    move-object p3, p2

    :cond_6
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-nez p5, :cond_7

    move-object p5, p2

    .line 276
    :cond_7
    invoke-virtual {p1, p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMeta(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-eqz p4, :cond_8

    .line 277
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getMediationName$vungle_ads_release()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    sget-object p3, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {p3}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object p3

    :cond_9
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-eqz p4, :cond_a

    .line 278
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdSource$vungle_ads_release()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_b

    :cond_a
    move-object p3, p2

    :cond_b
    invoke-virtual {p1, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-eqz p4, :cond_d

    .line 279
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_1

    :cond_c
    move-object p2, p3

    :cond_d
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    .line 280
    sget-object p2, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    move-result p2

    if-eqz p2, :cond_e

    const-wide/16 p2, 0x0

    goto :goto_2

    :cond_e
    const-wide/16 p2, 0x2

    :goto_2
    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p1

    if-eqz p4, :cond_f

    .line 282
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    :cond_f
    if-eqz p4, :cond_10

    .line 283
    invoke-virtual {p4}, Lcom/vungle/ads/internal/util/LogEntry;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 281
    :cond_10
    const-string p2, "newBuilder()\n           \u2026abled(it) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic genMetric$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 260
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p0

    return-object p0
.end method

.method private final genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 3

    .line 185
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 186
    const-string v1, "Amazon"

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "amazon"

    goto :goto_0

    :cond_0
    const-string v1, "android"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOs(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 187
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setOsVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 188
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMake(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 189
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setModel(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v0

    .line 190
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setReason(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    .line 191
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMessage(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAt(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    .line 193
    const-string p2, ""

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, p2

    :cond_2
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementReferenceId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-eqz p3, :cond_3

    .line 194
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getCreativeId$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, p2

    :cond_4
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setCreativeId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 195
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getEventId$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, p2

    :cond_6
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setEventId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 196
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdSource$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    move-object v0, p2

    :cond_8
    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAdSource(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-eqz p3, :cond_a

    .line 197
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getVmVersion$vungle_ads_release()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object p2, v0

    :cond_a
    :goto_1
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setVmVersion(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-eqz p3, :cond_b

    .line 198
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getMediationName$vungle_ads_release()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_c

    :cond_b
    sget-object p2, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    :cond_c
    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setMediationName(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    .line 199
    sget-object p2, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    move-result p2

    if-eqz p2, :cond_d

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_d
    const-wide/16 v0, 0x2

    :goto_2
    invoke-virtual {p1, v0, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setAppState(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p1

    if-eqz p3, :cond_e

    .line 201
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getPartialDownloadEnabled$vungle_ads_release()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsPartialDownloadEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    :cond_e
    if-eqz p3, :cond_f

    .line 202
    invoke-virtual {p3}, Lcom/vungle/ads/internal/util/LogEntry;->getAdoEnabled$vungle_ads_release()Ljava/lang/Boolean;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsAdoEnabled(Z)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 200
    :cond_f
    const-string p2, "newBuilder()\n           \u2026abled(it) }\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic genSDKError$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 180
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getErrors$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExecutor$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetrics$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMetricsEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPendingErrors$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPendingMetrics$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRefreshEnabled$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVungleApiClient$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final initOrUpdate$lambda-1(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 1

    const-string v0, "$executor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    new-instance v0, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final initOrUpdate$lambda-1$lambda-0()V
    .locals 1

    .line 148
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-direct {v0}, Lcom/vungle/ads/AnalyticsClient;->report()V

    return-void
.end method

.method public static synthetic isInitialized$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final logError$lambda-2(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 1

    const-string v0, "$reason"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    invoke-direct {v0, p0, p1, p2}, Lcom/vungle/ads/AnalyticsClient;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void
.end method

.method public static synthetic logError$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 160
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void
.end method

.method private final declared-synchronized logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 5

    const-string v0, "Logging error: "

    monitor-enter p0

    .line 213
    :try_start_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object v2, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 214
    monitor-exit p0

    return-void

    .line 217
    :cond_0
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object p3

    .line 219
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, p3}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 220
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v3, "AnalyticsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " with message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mediation: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->getMediationName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p1

    const/16 p2, 0x14

    if-lt p1, p2, :cond_1

    .line 222
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 225
    :try_start_2
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p3, "AnalyticsClient"

    const-string v0, "Cannot logError"

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p2, p3, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method static synthetic logErrorInSameThread$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 208
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logErrorInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    return-void
.end method

.method private static final logMetric$lambda-6(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 7

    const-string v0, "$metricType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotSingleValueMetric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 329
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 359
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 318
    invoke-virtual {p1}, Lcom/vungle/ads/SingleValueMetric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 315
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 348
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->getMeta()Ljava/lang/String;

    move-result-object p3

    .line 345
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 231
    invoke-virtual/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 6

    const-string v0, "Logging Metric "

    monitor-enter p0

    .line 294
    :try_start_0
    sget-boolean v1, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 295
    monitor-exit p0

    return-void

    .line 299
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, p4

    move-wide p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 301
    :try_start_2
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, p5}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    .line 302
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 303
    const-string v4, "AnalyticsClient"

    .line 304
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " with value "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " for placement "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vungle/ads/internal/util/LogEntry;->getPlacementRefId$vungle_ads_release()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " mediation:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getMediationName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 302
    invoke-virtual {v3, v4, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result p2

    const/16 p3, 0x14

    if-lt p2, p3, :cond_2

    .line 307
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->report()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, p0

    :goto_1
    move-object p2, v0

    .line 310
    :try_start_3
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p4, "AnalyticsClient"

    const-string p5, "Cannot logMetrics"

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p3, p4, p5, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 312
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_3
    move-object p2, v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_3
.end method

.method static synthetic logMetricInSameThread$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p6, 0x4

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    move-object v4, p3

    goto :goto_0

    :cond_1
    move-object v4, p4

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v5, p3

    goto :goto_1

    :cond_2
    move-object v5, p5

    :goto_1
    move-object v0, p0

    move-object v1, p1

    .line 288
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/AnalyticsClient;->logMetricInSameThread(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized report()V
    .locals 2

    monitor-enter p0

    .line 376
    :try_start_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    sget-object v1, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushErrors()V

    .line 380
    :cond_0
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 381
    invoke-direct {p0}, Lcom/vungle/ads/AnalyticsClient;->flushMetrics()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final getErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation

    .line 52
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getExecutor$vungle_ads_release()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;
    .locals 1

    .line 81
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-object v0
.end method

.method public final getMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation

    .line 56
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getMetricsEnabled$vungle_ads_release()Z
    .locals 1

    .line 84
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    return v0
.end method

.method public final getPendingErrors$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;"
        }
    .end annotation

    .line 60
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getPendingMetrics$vungle_ads_release()Ljava/util/concurrent/BlockingQueue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;"
        }
    .end annotation

    .line 64
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    return-object v0
.end method

.method public final getRefreshEnabled$vungle_ads_release()Z
    .locals 1

    .line 89
    sget-boolean v0, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    return v0
.end method

.method public final getVungleApiClient$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 78
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method public final declared-synchronized initOrUpdate$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "vungleApiClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->Companion:Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;

    invoke-virtual {v0, p3}, Lcom/vungle/ads/AnalyticsClient$LogLevel$Companion;->fromValue(I)Lcom/vungle/ads/AnalyticsClient$LogLevel;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/AnalyticsClient;->logLevel:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    .line 103
    sput-boolean p4, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    .line 106
    sget-object p4, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_DEBUG:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p4}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p4

    const/4 v0, 0x1

    if-ne p3, p4, :cond_0

    .line 107
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    goto :goto_0

    .line 110
    :cond_0
    sget-object p4, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p4}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p4

    const/4 v1, 0x0

    if-ne p3, p4, :cond_1

    .line 111
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    goto :goto_0

    .line 114
    :cond_1
    sget-object p4, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_OFF:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {p4}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result p4

    if-ne p3, p4, :cond_2

    .line 115
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    invoke-virtual {p3, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->enable(Z)V

    .line 119
    :cond_2
    :goto_0
    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 120
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "AnalyticsClient"

    const-string p3, "AnalyticsClient already initialized"

    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    monitor-exit p0

    return-void

    .line 124
    :cond_3
    :try_start_1
    sput-object p2, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    .line 125
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :try_start_2
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 129
    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->errors:Ljava/util/concurrent/BlockingQueue;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 132
    :try_start_3
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p4, "AnalyticsClient"

    const-string v0, "Failed to add pendingErrors to errors queue."

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :cond_4
    :goto_1
    :try_start_4
    sget-object p1, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_5

    .line 136
    sget-object p3, Lcom/vungle/ads/AnalyticsClient;->metrics:Ljava/util/concurrent/BlockingQueue;

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    .line 139
    :try_start_5
    sget-object p3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p4, "AnalyticsClient"

    const-string v0, "Failed to add pendingMetrics to metrics queue."

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p3, p4, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    if-eqz p1, :cond_6

    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 144
    new-instance v1, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V

    .line 153
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    .line 144
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 157
    :cond_6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public final isInitialized$vungle_ads_release()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 92
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->isInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final declared-synchronized logError$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 5

    const-string v0, "Cannot logError "

    monitor-enter p0

    :try_start_0
    const-string v1, "reason"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :try_start_1
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    if-nez v1, :cond_0

    .line 167
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->genSDKError(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    move-result-object v1

    .line 168
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->pendingErrors:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    monitor-exit p0

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 172
    :try_start_2
    new-instance v2, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;

    invoke-direct {v2, p1, p2, p3}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;Lcom/vungle/ads/internal/util/LogEntry;)V

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 176
    :try_start_3
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v3, "AnalyticsClient"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, p1, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 178
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotSingleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotSingleValueMetric;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    move-object v0, p1

    check-cast v0, Lcom/vungle/ads/SingleValueMetric;

    .line 335
    invoke-virtual {p0, v0, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 340
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotSingleValueMetric;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 342
    :cond_0
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

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/OneShotTimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "oneShotTimeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->isLogged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 366
    move-object v0, p1

    check-cast v0, Lcom/vungle/ads/TimeIntervalMetric;

    .line 365
    invoke-virtual {p0, v0, p2, p3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/vungle/ads/OneShotTimeIntervalMetric;->markLogged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    :cond_0
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

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "singleValueMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-virtual {p1}, Lcom/vungle/ads/SingleValueMetric;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 322
    invoke-virtual {p1}, Lcom/vungle/ads/SingleValueMetric;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 320
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "timeIntervalMetric"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->getMetricType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v2

    .line 352
    invoke-virtual {p1}, Lcom/vungle/ads/TimeIntervalMetric;->getValue()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    .line 350
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v1, p0

    :goto_0
    move-object p1, v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized logMetric$vungle_ads_release(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    .locals 8

    const-string v1, "Cannot logMetric "

    monitor-enter p0

    :try_start_0
    const-string v0, "metricType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    :try_start_1
    sget-object v0, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    if-nez v0, :cond_0

    .line 240
    invoke-direct/range {p0 .. p5}, Lcom/vungle/ads/AnalyticsClient;->genMetric(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v3, p1

    move-object p1, p0

    .line 241
    :try_start_2
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->pendingMetrics:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 242
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v3, p1

    move-object p1, p0

    if-eqz v0, :cond_1

    .line 245
    :try_start_3
    new-instance v2, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide v4, p2

    move-object v6, p4

    move-object v7, p5

    :try_start_4
    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-wide p2, v4

    move-object p4, v6

    move-object p5, v7

    :try_start_5
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide p2, v4

    move-object p4, v6

    move-object p5, v7

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v3, p1

    move-object p1, p0

    .line 254
    :goto_0
    :try_start_6
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 255
    const-string v4, "AnalyticsClient"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast v0, Ljava/lang/Throwable;

    .line 254
    invoke-virtual {v2, v4, p2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 258
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, p0

    :goto_2
    move-object p2, v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p2

    :catchall_1
    move-exception v0

    goto :goto_2
.end method

.method public final setExecutor$vungle_ads_release(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;)V
    .locals 0

    .line 81
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->executor:Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    return-void
.end method

.method public final setMetricsEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 84
    sput-boolean p1, Lcom/vungle/ads/AnalyticsClient;->metricsEnabled:Z

    return-void
.end method

.method public final setRefreshEnabled$vungle_ads_release(Z)V
    .locals 0

    .line 89
    sput-boolean p1, Lcom/vungle/ads/AnalyticsClient;->refreshEnabled:Z

    return-void
.end method

.method public final setVungleApiClient$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;)V
    .locals 0

    .line 78
    sput-object p1, Lcom/vungle/ads/AnalyticsClient;->vungleApiClient:Lcom/vungle/ads/internal/network/VungleApiClient;

    return-void
.end method
