.class public final Lcom/inmobi/media/core/config/models/TelemetryConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AdTypeLoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;,
        Lcom/inmobi/media/core/config/models/TelemetryConfig$PlacementTypeLoggingConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 R2\u00020\u0001:\u0007STUVWXYB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\r\u0010\u0013\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u000eJ\u0013\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u000bJ\r\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010\"J\r\u0010$\u001a\u00020\u0019\u00a2\u0006\u0004\u0008$\u0010\u001bJ\r\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\r\u0010(\u001a\u00020\u0006\u00a2\u0006\u0004\u0008(\u0010\u0008R\"\u0010)\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u000b\"\u0004\u0008,\u0010-R\u001a\u0010/\u001a\u00020.8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u0016\u00103\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00105\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00100R$\u00108\u001a\u00020 2\u0006\u00107\u001a\u00020 8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00104\u001a\u0004\u00089\u0010\"R\u0016\u0010:\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010<\u001a\u00020.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00100R\u0016\u0010=\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010;R\u0016\u0010L\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010>R$\u0010N\u001a\u00020M2\u0006\u00107\u001a\u00020M8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/TelemetryConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "setDefaultNetworkConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "getDefaultAssetReportingConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "",
        "getType",
        "()Ljava/lang/String;",
        "",
        "isValid",
        "()Z",
        "Lcom/inmobi/media/Ye$a;",
        "getMobileConfig",
        "()Lcom/inmobi/media/Ye$a;",
        "getWifiConfig",
        "isGeneralEventsDisabled",
        "",
        "getPriorityEventsList",
        "()Ljava/util/List;",
        "getEnabled",
        "getUrl",
        "",
        "getSamplingFactor",
        "()D",
        "shouldSendCrashEvents",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "getLoggingConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "",
        "getMaxRetryCount",
        "()I",
        "getMaxEventsToPersist",
        "getPingSamplingFactor",
        "Lcom/inmobi/media/g6;",
        "getEventConfig",
        "()Lcom/inmobi/media/g6;",
        "getAssetConfig",
        "telemetryUrl",
        "Ljava/lang/String;",
        "getTelemetryUrl",
        "setTelemetryUrl",
        "(Ljava/lang/String;)V",
        "",
        "processingInterval",
        "J",
        "getProcessingInterval",
        "()J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "value",
        "maxTemplateEvents",
        "getMaxTemplateEvents",
        "disableAllGeneralEvents",
        "Z",
        "txLatency",
        "samplingFactor",
        "D",
        "priorityEvents",
        "Ljava/util/List;",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;",
        "base",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;",
        "Lcom/inmobi/media/Ye;",
        "networkType",
        "Lcom/inmobi/media/Ye;",
        "assetReporting",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;",
        "loggingConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;",
        "sendCrashEvents",
        "pingSamplingFactor",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "lpConfig",
        "Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "getLpConfig",
        "()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;",
        "Companion",
        "com/inmobi/media/ok",
        "LandingPageConfig",
        "LoggingConfig",
        "AdTypeLoggingConfig",
        "PlacementTypeLoggingConfig",
        "AssetReportingConfig",
        "Base",
        "media_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/inmobi/media/ok;

.field public static final DEFAULT_DEEPLINK_FALLBACK_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_DISABLE_GENERAL_EVENTS:Z = false

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x93a80L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_IS_ENABLED:Z = true

.field public static final DEFAULT_LOG_ENABLED:Z = false

.field public static final DEFAULT_LOG_EXPIRY:J = 0x15180L

.field private static final DEFAULT_LOG_LEVEL:Ljava/lang/String; = "ERROR"

.field public static final DEFAULT_LOG_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_LOG_RETRY_INTERVAL:J = 0x1388L

.field public static final DEFAULT_LOG_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_LOG_URL:Ljava/lang/String; = "https://log-activity.templates.inmobi.com/api/v1/ingest"

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x14

.field public static final DEFAULT_MAX_ENTRIES:I = 0x14

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x3e8

.field public static final DEFAULT_MAX_RETRIES:I = 0x1

.field public static final DEFAULT_MAX_TEMPLATE_EVENTS:I = 0x32

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x5

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x1eL

.field public static final DEFAULT_REDIRECTION_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_SAMPLING_FACTOR:D = 0.0

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://telemetry.sdk.inmobi.com/metrics"


# instance fields
.field private assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

.field private base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

.field private disableAllGeneralEvents:Z

.field private eventTTL:J

.field private loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

.field private lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private maxTemplateEvents:I

.field private networkType:Lcom/inmobi/media/Ye;

.field private pingSamplingFactor:D

.field private priorityEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final processingInterval:J

.field private samplingFactor:D

.field private sendCrashEvents:Z

.field private telemetryUrl:Ljava/lang/String;

.field private txLatency:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/ok;

    invoke-direct {v0}, Lcom/inmobi/media/ok;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/ok;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 80
    const-string v0, "https://telemetry.sdk.inmobi.com/metrics"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    const-wide/16 v0, 0x1e

    .line 83
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    const/4 v0, 0x1

    .line 84
    iput v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    const/16 v1, 0x3e8

    .line 85
    iput v1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    const-wide/32 v1, 0x93a80

    .line 86
    iput-wide v1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    const/16 v1, 0x32

    .line 87
    iput v1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    const-wide/32 v1, 0x15180

    .line 92
    iput-wide v1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 94
    sget-object v1, Lcom/inmobi/media/core/config/models/TelemetryConfig;->Companion:Lcom/inmobi/media/ok;

    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x2a

    .line 96
    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "ServerFill"

    aput-object v3, v1, v2

    const-string v2, "ServerNoFill"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "ServerError"

    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "AdLoadFailed"

    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "AdLoadSuccessful"

    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "BlockAutoRedirection"

    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "AssetDownloaded"

    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "CrashEventOccurred"

    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "InvalidConfig"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "ConfigFetched"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "SdkInitialized"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "AdGetSignalsFailed"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "AdGetSignalsSucceeded"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "AdShowFailed"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "AdLoadCalled"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "AdLoadDroppedAtSDK"

    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "AdShowCalled"

    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "AdShowSuccessful"

    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "AdGetSignalsCalled"

    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "AdRequestPayloadCalled"

    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "UnifiedIdNetworkCallRequested"

    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "UnifiedIdNetworkResponseFailure"

    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "FetchApiInvoked"

    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "FetchCallbackFailure"

    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "AdImpressionSuccessful"

    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "RenderSuccess"

    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "MUTTSuccess"

    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "ParseSuccess"

    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "WebViewLoadCalled"

    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "PageStarted"

    aput-object v2, v1, v0

    const/16 v0, 0x1e

    const-string v2, "WebViewLoadFinished"

    aput-object v2, v1, v0

    const/16 v0, 0x1f

    const-string v2, "FireAdReady"

    aput-object v2, v1, v0

    const/16 v0, 0x20

    const-string v2, "FireAdFailed"

    aput-object v2, v1, v0

    const/16 v0, 0x21

    const-string v2, "TemplateEventDropped"

    aput-object v2, v1, v0

    const/16 v0, 0x22

    const-string v2, "NetworkLoadLimitExceeded"

    aput-object v2, v1, v0

    const/16 v0, 0x23

    const-string v2, "clickStartCalled"

    aput-object v2, v1, v0

    const/16 v0, 0x24

    const-string v2, "landingsStartSuccess"

    aput-object v2, v1, v0

    const/16 v0, 0x25

    const-string v2, "landingsStartFailed"

    aput-object v2, v1, v0

    const/16 v0, 0x26

    const-string v2, "browserOpenFailed"

    aput-object v2, v1, v0

    const/16 v0, 0x27

    const-string v2, "landingsPageStarted"

    aput-object v2, v1, v0

    const/16 v0, 0x28

    const-string v2, "landingsCompleteSuccess"

    aput-object v2, v1, v0

    const/16 v0, 0x29

    const-string v2, "landingsCompleteFailed"

    aput-object v2, v1, v0

    .line 97
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    .line 99
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    .line 100
    new-instance v0, Lcom/inmobi/media/Ye;

    invoke-direct {v0}, Lcom/inmobi/media/Ye;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Ye;

    .line 102
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    .line 106
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    .line 110
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->setDefaultNetworkConfig()V

    .line 111
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LOG_LEVEL$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->DEFAULT_LOG_LEVEL:Ljava/lang/String;

    return-object v0
.end method

.method private final getDefaultAssetReportingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setVideo(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setImage(Z)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->setGif(Z)V

    return-object v0
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Ye;

    new-instance v1, Lcom/inmobi/media/Ye$a;

    invoke-direct {v1}, Lcom/inmobi/media/Ye$a;-><init>()V

    const-wide/16 v2, 0x3c

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ye$a;->a(J)V

    const/4 v4, 0x5

    .line 3
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Ye$a;->c(I)V

    const/16 v5, 0x14

    .line 4
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Ye$a;->b(I)V

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v1, v0, Lcom/inmobi/media/Ye;->wifi:Lcom/inmobi/media/Ye$a;

    .line 15
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Ye;

    new-instance v1, Lcom/inmobi/media/Ye$a;

    invoke-direct {v1}, Lcom/inmobi/media/Ye$a;-><init>()V

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ye$a;->a(J)V

    .line 17
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Ye$a;->c(I)V

    .line 18
    invoke-virtual {v1, v5}, Lcom/inmobi/media/Ye$a;->b(I)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object v1, v0, Lcom/inmobi/media/Ye;->others:Lcom/inmobi/media/Ye$a;

    return-void
.end method


# virtual methods
.method public final getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->assetReporting:Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    return-object v0
.end method

.method public final getEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->base:Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig$Base;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/g6;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/inmobi/media/g6;

    .line 2
    iget v2, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    iget-wide v3, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    iget-wide v5, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    iget-wide v7, v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/Ye$a;->b()I

    move-result v9

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v10

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/Ye$a;->b()I

    move-result v11

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v12

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/Ye$a;->c()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/inmobi/media/Ye$a;->c()J

    move-result-wide v15

    .line 6
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/g6;-><init>(IJJJIIIIJJ)V

    return-object v1
.end method

.method public final getLoggingConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->loggingConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LoggingConfig;

    return-object v0
.end method

.method public final getLpConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->lpConfig:Lcom/inmobi/media/core/config/models/TelemetryConfig$LandingPageConfig;

    return-object v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    return v0
.end method

.method public final getMaxRetryCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    return v0
.end method

.method public final getMaxTemplateEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxTemplateEvents:I

    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/Ye$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Ye;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ye;->others:Lcom/inmobi/media/Ye$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "others"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPingSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->pingSamplingFactor:D

    return-wide v0
.end method

.method public final getPriorityEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->priorityEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getProcessingInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    return-wide v0
.end method

.method public final getSamplingFactor()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    return-wide v0
.end method

.method public final getTelemetryUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "telemetry"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/Ye$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Ye;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/Ye;->wifi:Lcom/inmobi/media/Ye$a;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-string v0, "wifi"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isGeneralEventsDisabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->disableAllGeneralEvents:Z

    return v0
.end method

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->networkType:Lcom/inmobi/media/Ye;

    iget v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    .line 10
    iget-object v3, v0, Lcom/inmobi/media/Ye;->wifi:Lcom/inmobi/media/Ye$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    const-string v3, "wifi"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    .line 12
    :goto_0
    invoke-virtual {v3, v2}, Lcom/inmobi/media/Ye$a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    iget-object v0, v0, Lcom/inmobi/media/Ye;->others:Lcom/inmobi/media/Ye$a;

    if-eqz v0, :cond_3

    move-object v4, v0

    goto :goto_1

    :cond_3
    const-string v0, "others"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    :goto_1
    invoke-virtual {v4, v2}, Lcom/inmobi/media/Ye$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxRetryCount:I

    if-ltz v0, :cond_4

    .line 16
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->maxEventsToPersist:I

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->samplingFactor:D

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final setTelemetryUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->telemetryUrl:Ljava/lang/String;

    return-void
.end method

.method public final shouldSendCrashEvents()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/core/config/models/TelemetryConfig;->sendCrashEvents:Z

    return v0
.end method
