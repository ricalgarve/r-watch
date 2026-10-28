.class public final Lcom/inmobi/media/core/config/models/CrashConfig;
.super Lcom/inmobi/media/core/config/models/Config;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$AppExitReasonConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;,
        Lcom/inmobi/media/core/config/models/CrashConfig$WatchDogConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00066789:;B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\r\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008!\u0010\"R\u0016\u0010#\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010\'\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010)\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010(R\u0016\u0010*\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0016\u0010+\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00101\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104\u00a8\u0006<"
    }
    d2 = {
        "Lcom/inmobi/media/core/config/models/CrashConfig;",
        "Lcom/inmobi/media/core/config/models/Config;",
        "<init>",
        "()V",
        "",
        "setDefaultNetworkConfig",
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
        "",
        "getEventTTL",
        "()J",
        "getUrl",
        "",
        "getMaxEventsToPersist",
        "()I",
        "Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "getANRConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "getCrashConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "getCatchConfig",
        "()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "Lcom/inmobi/media/g6;",
        "getEventConfig",
        "()Lcom/inmobi/media/g6;",
        "url",
        "Ljava/lang/String;",
        "processingInterval",
        "J",
        "maxRetryCount",
        "I",
        "maxEventsToPersist",
        "eventTTL",
        "txLatency",
        "Lcom/inmobi/media/Ye;",
        "networkType",
        "Lcom/inmobi/media/Ye;",
        "anr",
        "Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;",
        "crashConfig",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;",
        "catchConfig",
        "Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;",
        "Companion",
        "com/inmobi/media/U4",
        "ANRConfig",
        "AppExitReasonConfig",
        "WatchDogConfig",
        "CrashIncidentConfig",
        "CatchConfig",
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
.field public static final Companion:Lcom/inmobi/media/U4;

.field public static final DEFAULT_ANR_WATCHDOG_INTERVAL:J = 0x1194L

.field public static final DEFAULT_APP_EXIT_REASON_WAIT_INTERVAL:J = 0x3e8L

.field public static final DEFAULT_APP_EXIT_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CATCH_ENABLED:Z = false

.field public static final DEFAULT_CATCH_SAMPLING_PERCENT:D = 0.0

.field public static final DEFAULT_CRASH_ENABLED:Z = true

.field public static final DEFAULT_CRASH_SAMPLING_PERCENT:D = 1.0

.field public static final DEFAULT_EVENT_TTL_SEC:J = 0x3f480L

.field public static final DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL:J = 0x7530L

.field public static final DEFAULT_INGESTION_LATENCY_SEC:J = 0x15180L

.field public static final DEFAULT_MAX_BATCH_SIZE:I = 0x2

.field public static final DEFAULT_MAX_EVENTS_TO_PERSIST:I = 0x32

.field public static final DEFAULT_MAX_NO_OF_LINES:I = 0xc8

.field public static final DEFAULT_MAX_RETRIES:I = 0x3

.field public static final DEFAULT_MIN_BATCH_SIZE:I = 0x1

.field public static final DEFAULT_PROCESSING_INTERVAL_SEC:J = 0x3cL

.field public static final DEFAULT_RETRY_INTERVAL_SEC:J = 0xaL

.field public static final DEFAULT_URL:Ljava/lang/String; = "https://crash-metrics.sdk.inmobi.com/trace"

.field public static final DEFAULT_WATCHDOG_SAMPLING_PERCENT:D


# instance fields
.field private anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

.field private catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

.field private crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

.field private eventTTL:J

.field private maxEventsToPersist:I

.field private maxRetryCount:I

.field private networkType:Lcom/inmobi/media/Ye;

.field private processingInterval:J

.field private txLatency:J

.field private url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/inmobi/media/U4;

    invoke-direct {v0}, Lcom/inmobi/media/U4;-><init>()V

    sput-object v0, Lcom/inmobi/media/core/config/models/CrashConfig;->Companion:Lcom/inmobi/media/U4;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/Config;-><init>()V

    .line 25
    const-string v0, "https://crash-metrics.sdk.inmobi.com/trace"

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    const-wide/16 v0, 0x3c

    .line 26
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    const/16 v0, 0x32

    .line 28
    iput v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    const-wide/32 v0, 0x3f480

    .line 29
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    const-wide/32 v0, 0x15180

    .line 30
    iput-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 31
    new-instance v0, Lcom/inmobi/media/Ye;

    invoke-direct {v0}, Lcom/inmobi/media/Ye;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Ye;

    .line 32
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    .line 33
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    .line 34
    new-instance v0, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    invoke-direct {v0}, Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;-><init>()V

    iput-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    .line 37
    invoke-direct {p0}, Lcom/inmobi/media/core/config/models/CrashConfig;->setDefaultNetworkConfig()V

    return-void
.end method

.method private final setDefaultNetworkConfig()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Ye;

    new-instance v1, Lcom/inmobi/media/Ye$a;

    invoke-direct {v1}, Lcom/inmobi/media/Ye$a;-><init>()V

    const-wide/16 v2, 0xa

    .line 2
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/Ye$a;->a(J)V

    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Lcom/inmobi/media/Ye$a;->c(I)V

    const/4 v5, 0x2

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
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Ye;

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
.method public final getANRConfig()Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->anr:Lcom/inmobi/media/core/config/models/CrashConfig$ANRConfig;

    return-object v0
.end method

.method public final getCatchConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->catchConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CatchConfig;

    return-object v0
.end method

.method public final getCrashConfig()Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->crashConfig:Lcom/inmobi/media/core/config/models/CrashConfig$CrashIncidentConfig;

    return-object v0
.end method

.method public final getEventConfig()Lcom/inmobi/media/g6;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Lcom/inmobi/media/g6;

    .line 2
    iget v2, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    iget-wide v3, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    iget-wide v5, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    iget-wide v7, v0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/inmobi/media/Ye$a;->b()I

    move-result v9

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v10

    invoke-virtual {v10}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v10

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/inmobi/media/Ye$a;->b()I

    move-result v11

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v12

    .line 5
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v13

    invoke-virtual {v13}, Lcom/inmobi/media/Ye$a;->c()J

    move-result-wide v13

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/CrashConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/inmobi/media/Ye$a;->c()J

    move-result-wide v15

    .line 6
    invoke-direct/range {v1 .. v16}, Lcom/inmobi/media/g6;-><init>(IJJJIIIIJJ)V

    return-object v1
.end method

.method public final getEventTTL()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    return-wide v0
.end method

.method public final getMaxEventsToPersist()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    return v0
.end method

.method public final getMobileConfig()Lcom/inmobi/media/Ye$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Ye;

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

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "crashReporting"

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final getWifiConfig()Lcom/inmobi/media/Ye$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Ye;

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

.method public isValid()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_4

    iget-wide v4, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    goto :goto_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->networkType:Lcom/inmobi/media/Ye;

    iget v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

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
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->processingInterval:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxRetryCount:I

    if-ltz v0, :cond_4

    .line 16
    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->txLatency:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget-wide v2, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->eventTTL:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    iget v0, p0, Lcom/inmobi/media/core/config/models/CrashConfig;->maxEventsToPersist:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    :goto_2
    return v1
.end method
