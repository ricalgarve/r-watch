.class public final Lcom/inmobi/media/nk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Rf;


# static fields
.field public static final a:Lcom/inmobi/media/nk;

.field public static final b:Lkotlinx/coroutines/sync/Mutex;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/util/List;

.field public static final e:Lkotlin/Lazy;

.field public static final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static g:Lcom/inmobi/media/p6;

.field public static volatile h:Lcom/inmobi/media/Ak;

.field public static final i:Lkotlin/jvm/functions/Function1;

.field public static j:Lcom/inmobi/media/wk;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/inmobi/media/nk;

    invoke-direct {v0}, Lcom/inmobi/media/nk;-><init>()V

    sput-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/nk;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 2
    const-string v0, "getSimpleName(...)"

    const-string v3, "nk"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcom/inmobi/media/nk;->c:Ljava/lang/String;

    const/16 v0, 0x44

    .line 73
    new-array v0, v0, [Ljava/lang/String;

    const-string v3, "AdLoadCalled"

    aput-object v3, v0, v1

    const-string v3, "AdLoadDroppedAtSDK"

    aput-object v3, v0, v2

    const/4 v2, 0x2

    const-string v3, "AdLoadSuccessful"

    aput-object v3, v0, v2

    const/4 v2, 0x3

    const-string v3, "AdLoadFailed"

    aput-object v3, v0, v2

    const/4 v2, 0x4

    const-string v3, "ServerFill"

    aput-object v3, v0, v2

    const/4 v2, 0x5

    const-string v3, "ServerNoFill"

    aput-object v3, v0, v2

    const/4 v2, 0x6

    const-string v3, "ServerError"

    aput-object v3, v0, v2

    const/4 v2, 0x7

    const-string v3, "AssetDownloaded"

    aput-object v3, v0, v2

    const/16 v2, 0x8

    const-string v3, "AdShowCalled"

    aput-object v3, v0, v2

    const/16 v2, 0x9

    const-string v3, "AdShowSuccessful"

    aput-object v3, v0, v2

    const/16 v2, 0xa

    const-string v3, "AdShowFailed"

    aput-object v3, v0, v2

    const/16 v2, 0xb

    const-string v3, "AdGetSignalsCalled"

    aput-object v3, v0, v2

    const/16 v2, 0xc

    const-string v3, "AdRequestPayloadCalled"

    aput-object v3, v0, v2

    const/16 v2, 0xd

    const-string v3, "AdGetSignalsSucceeded"

    aput-object v3, v0, v2

    const/16 v2, 0xe

    const-string v3, "AdGetSignalsFailed"

    aput-object v3, v0, v2

    const/16 v2, 0xf

    const-string v3, "UnifiedIdNetworkCallRequested"

    aput-object v3, v0, v2

    const/16 v2, 0x10

    const-string v3, "UnifiedIdNetworkResponseFailure"

    aput-object v3, v0, v2

    const/16 v2, 0x11

    const-string v3, "FetchApiInvoked"

    aput-object v3, v0, v2

    const/16 v2, 0x12

    const-string v3, "FetchCallbackFailure"

    aput-object v3, v0, v2

    const/16 v2, 0x13

    const-string v3, "AdImpressionSuccessful"

    aput-object v3, v0, v2

    const/16 v2, 0x14

    const-string v3, "RenderSuccess"

    aput-object v3, v0, v2

    const/16 v2, 0x15

    const-string v3, "ParseSuccess"

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const-string v3, "PageStarted"

    aput-object v3, v0, v2

    const/16 v2, 0x17

    const-string v3, "WebViewLoadFinished"

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const-string v3, "FireAdReady"

    aput-object v3, v0, v2

    const/16 v2, 0x19

    const-string v3, "WebViewLoadCalled"

    aput-object v3, v0, v2

    const/16 v2, 0x1a

    const-string v3, "FireAdFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x1b

    const-string v3, "ResourceCacheMiss"

    aput-object v3, v0, v2

    const/16 v2, 0x1c

    const-string v3, "ResourceCacheHit"

    aput-object v3, v0, v2

    const/16 v2, 0x1d

    const-string v3, "ResourceDiskCacheFileMissing"

    aput-object v3, v0, v2

    const/16 v2, 0x1e

    const-string v3, "ResourceDiskCacheFileEvicted"

    aput-object v3, v0, v2

    const/16 v2, 0x1f

    const-string v3, "LowAvailableSpaceForCache"

    aput-object v3, v0, v2

    const/16 v2, 0x20

    const-string v3, "WebViewRenderProcessGoneEvent"

    aput-object v3, v0, v2

    const/16 v2, 0x21

    const-string v3, "clickStartCalled"

    aput-object v3, v0, v2

    const/16 v2, 0x22

    const-string v3, "landingsStartSuccess"

    aput-object v3, v0, v2

    const/16 v2, 0x23

    const-string v3, "landingsStartFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x24

    const-string v3, "browserOpenFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x25

    const-string v3, "landingsPageStarted"

    aput-object v3, v0, v2

    const/16 v2, 0x26

    const-string v3, "landingsCompleteSuccess"

    aput-object v3, v0, v2

    const/16 v2, 0x27

    const-string v3, "landingsCompleteFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x28

    const-string v3, "ImmersiveNotSupported"

    aput-object v3, v0, v2

    const/16 v2, 0x29

    const-string v3, "AdNotReady"

    aput-object v3, v0, v2

    const/16 v2, 0x2a

    const-string v3, "IAPFetchFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x2b

    const-string v3, "BillingClientConnectionError"

    aput-object v3, v0, v2

    const/16 v2, 0x2c

    const-string v3, "BillingClientNotCompatible"

    aput-object v3, v0, v2

    const/16 v2, 0x2d

    const-string v3, "PingFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x2e

    const-string v3, "PingStarted"

    aput-object v3, v0, v2

    const/16 v2, 0x2f

    const-string v3, "PingSuccess"

    aput-object v3, v0, v2

    const/16 v2, 0x30

    const-string v3, "CompanionWebViewLoadCalled"

    aput-object v3, v0, v2

    const/16 v2, 0x31

    const-string v3, "CompanionWebViewLoadFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x32

    const-string v3, "CompanionFireAdReady"

    aput-object v3, v0, v2

    const/16 v2, 0x33

    const-string v3, "CompanionFireAdFailed"

    aput-object v3, v0, v2

    const/16 v2, 0x34

    const-string v3, "CompanionWebViewPageStarted"

    aput-object v3, v0, v2

    const/16 v2, 0x35

    const-string v3, "CompanionWebViewLoadFinished"

    aput-object v3, v0, v2

    const/16 v2, 0x36

    const-string v3, "AttachedToWindow"

    aput-object v3, v0, v2

    const/16 v2, 0x37

    const-string v3, "VideoLoadStarted"

    aput-object v3, v0, v2

    const/16 v2, 0x38

    const-string v3, "VideoLoadSuccess"

    aput-object v3, v0, v2

    const/16 v2, 0x39

    const-string v3, "VideoLoadFailure"

    aput-object v3, v0, v2

    const/16 v2, 0x3a

    const-string v3, "VideoStart"

    aput-object v3, v0, v2

    const/16 v2, 0x3b

    const-string v3, "VideoFirstQuartile"

    aput-object v3, v0, v2

    const/16 v2, 0x3c

    const-string v3, "VideoSecondQuartile"

    aput-object v3, v0, v2

    const/16 v2, 0x3d

    const-string v3, "VideoThirdQuartile"

    aput-object v3, v0, v2

    const/16 v2, 0x3e

    const-string v3, "VideoComplete"

    aput-object v3, v0, v2

    const/16 v2, 0x3f

    const-string v3, "VideoDestroyed"

    aput-object v3, v0, v2

    const/16 v2, 0x40

    const-string v3, "HtmlUrlPrefetchStarted"

    aput-object v3, v0, v2

    const/16 v2, 0x41

    const-string v3, "HtmlUrlPrefetchCompleted"

    aput-object v3, v0, v2

    const/16 v2, 0x42

    const-string v3, "InAppBrowserLoaderShown"

    aput-object v3, v0, v2

    const/16 v2, 0x43

    const-string v3, "InAppBrowserLoaderHidden"

    aput-object v3, v0, v2

    .line 74
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/nk;->d:Ljava/util/List;

    .line 145
    new-instance v2, Lcom/inmobi/media/nk$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/inmobi/media/nk$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    sput-object v2, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    .line 148
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v2, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 166
    new-instance v1, Lcom/inmobi/media/mk;

    invoke-direct {v1}, Lcom/inmobi/media/mk;-><init>()V

    .line 178
    new-instance v2, Lcom/inmobi/media/nk$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/inmobi/media/nk$$ExternalSyntheticLambda1;-><init>()V

    sput-object v2, Lcom/inmobi/media/nk;->i:Lkotlin/jvm/functions/Function1;

    .line 179
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v2

    .line 180
    new-instance v3, Lcom/inmobi/media/pk;

    .line 181
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEnabled()Z

    move-result v4

    .line 182
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isImageEnabled()Z

    move-result v5

    .line 183
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isGifEnabled()Z

    move-result v6

    .line 184
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getAssetConfig()Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;

    move-result-object v7

    invoke-virtual {v7}, Lcom/inmobi/media/core/config/models/TelemetryConfig$AssetReportingConfig;->isVideoEnabled()Z

    move-result v7

    .line 185
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->isGeneralEventsDisabled()Z

    move-result v8

    .line 186
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getPriorityEventsList()Ljava/util/List;

    move-result-object v9

    .line 187
    invoke-virtual {v2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getSamplingFactor()D

    move-result-wide v10

    .line 188
    invoke-direct/range {v3 .. v11}, Lcom/inmobi/media/pk;-><init>(ZZZZZLjava/util/List;D)V

    .line 189
    new-instance v2, Lcom/inmobi/media/Ak;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/inmobi/media/Ak;-><init>(Lcom/inmobi/media/pk;Ljava/util/List;)V

    sput-object v2, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    .line 190
    const-string v0, "telemetry"

    invoke-static {v0, v1}, Lcom/inmobi/media/c4;->a(Ljava/lang/String;Lcom/inmobi/media/w4;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/J2;)Lkotlin/Unit;
    .locals 4

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/inmobi/media/J2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    const-string v2, "data"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "unwanted event received - "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_3

    .line 3
    :pswitch_0
    sget-object v0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    if-eqz v0, :cond_9

    .line 4
    iget-object p0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    instance-of v2, p0, Lcom/inmobi/media/z1;

    if-eqz v2, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/z1;

    :cond_1
    invoke-virtual {v0, v1}, Lcom/inmobi/media/wk;->a(Lcom/inmobi/media/z1;)V

    goto/16 :goto_3

    .line 9
    :pswitch_1
    sget-object v0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    if-eqz v0, :cond_9

    .line 10
    iget-object p0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz p0, :cond_2

    .line 11
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    instance-of v2, p0, Lcom/inmobi/media/oo;

    if-eqz v2, :cond_3

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/oo;

    :cond_3
    if-eqz v1, :cond_9

    .line 12
    invoke-static {v1}, Lcom/inmobi/media/zl;->a(Lcom/inmobi/media/X9;)Z

    move-result p0

    if-eqz p0, :cond_9

    sget-object p0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->t()Z

    move-result p0

    if-nez p0, :cond_9

    .line 13
    const-string p0, "MainThreadBlockedEvent"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/wk;->a(Ljava/lang/String;Lcom/inmobi/media/X9;)V

    goto :goto_3

    .line 14
    :pswitch_2
    sget-object v0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    if-eqz v0, :cond_9

    .line 15
    iget-object p0, p0, Lcom/inmobi/media/J2;->c:Ljava/util/Map;

    if-eqz p0, :cond_4

    .line 16
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v1

    :goto_2
    instance-of v2, p0, Lcom/inmobi/media/X4;

    if-eqz v2, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/inmobi/media/X4;

    .line 17
    :cond_5
    const-string p0, "CrashEventOccurred"

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/media/wk;->a(Ljava/lang/String;Lcom/inmobi/media/X9;)V

    goto :goto_3

    .line 18
    :cond_6
    sget-object p0, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    sget-object p0, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    if-eqz p0, :cond_8

    .line 20
    iget-object v3, p0, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    iget-object v0, p0, Lcom/inmobi/media/p6;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lcom/inmobi/media/p6;->j:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_7

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 23
    :cond_7
    iput-object v1, p0, Lcom/inmobi/media/p6;->j:Lkotlinx/coroutines/Job;

    .line 24
    iput-object v1, p0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 25
    :cond_8
    sput-object v1, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    .line 26
    sput-object v1, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    .line 27
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    .line 28
    sget-object v0, Lcom/inmobi/media/nk;->i:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/inmobi/media/Fc;->a(Lkotlin/jvm/functions/Function1;)V

    .line 29
    :cond_9
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x96
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)Z
    .locals 3

    .line 30
    sget-object v0, Lcom/inmobi/media/nk;->h:Lcom/inmobi/media/Ak;

    if-nez v0, :cond_0

    const-string v0, "mTelemetryValidator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    const-string v1, "telemetryEventType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyValueMap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventType"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v0, Lcom/inmobi/media/Ak;->a:Lcom/inmobi/media/pk;

    .line 68
    iget-boolean v1, v1, Lcom/inmobi/media/pk;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-ne p2, v2, :cond_2

    move p0, v2

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 70
    :cond_3
    iget-object p2, v0, Lcom/inmobi/media/Ak;->b:Lcom/inmobi/media/Si;

    invoke-virtual {p2, p0, p1}, Lcom/inmobi/media/Si;->a(Ljava/lang/String;Ljava/util/Map;)Z

    move-result p0

    :goto_0
    xor-int/2addr p0, v2

    return p0
.end method

.method public static b()Lcom/inmobi/media/core/config/models/TelemetryConfig;
    .locals 2

    .line 3
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 353
    const-class v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    .line 354
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 402
    check-cast v0, Lcom/inmobi/media/core/config/models/TelemetryConfig;

    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, Lcom/inmobi/media/kk;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/inmobi/media/kk;

    iget v1, v0, Lcom/inmobi/media/kk;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/kk;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/kk;

    invoke-direct {v0, p0}, Lcom/inmobi/media/kk;-><init>(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p0, v0, Lcom/inmobi/media/kk;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 403
    iget v2, v0, Lcom/inmobi/media/kk;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    sget-object p0, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_4

    .line 408
    sget-object p0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    iput v3, v0, Lcom/inmobi/media/kk;->b:I

    invoke-virtual {p0, v0}, Lcom/inmobi/media/nk;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    .line 409
    :cond_3
    :goto_1
    sget-object p0, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/inmobi/media/Fc;

    const/16 v0, 0x98

    const/16 v1, 0x97

    const/4 v2, 0x2

    const/16 v4, 0x96

    .line 410
    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    .line 411
    sget-object v1, Lcom/inmobi/media/nk;->i:Lkotlin/jvm/functions/Function1;

    .line 412
    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/Fc;->a([ILkotlin/jvm/functions/Function1;)V

    .line 413
    new-instance p0, Lcom/inmobi/media/wk;

    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/inmobi/media/wk;-><init>(Lcom/inmobi/media/core/config/models/TelemetryConfig;)V

    sput-object p0, Lcom/inmobi/media/nk;->j:Lcom/inmobi/media/wk;

    .line 415
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V
    .locals 7

    const-string v0, "eventType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyValueMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryEventType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/inmobi/media/H9;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v4, Lcom/inmobi/media/lk;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/inmobi/media/lk;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c()Lcom/inmobi/media/uk;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/uk;

    invoke-static {}, Lcom/inmobi/media/o9;->b()Lcom/inmobi/media/n9;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/media/uk;-><init>(Lcom/inmobi/media/n9;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/vk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/inmobi/media/jk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/jk;

    iget v1, v0, Lcom/inmobi/media/jk;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/jk;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/jk;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/jk;-><init>(Lcom/inmobi/media/nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/jk;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/inmobi/media/jk;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/inmobi/media/jk;->b:I

    iget-object v2, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget p1, v0, Lcom/inmobi/media/jk;->b:I

    iget-object v2, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMaxEventsToPersist()I

    move-result p2

    .line 73
    sget-object v2, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/uk;

    .line 74
    iput-object p1, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    iput p2, v0, Lcom/inmobi/media/jk;->b:I

    iput v5, v0, Lcom/inmobi/media/jk;->e:I

    invoke-virtual {v2, v0}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v8, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v8

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/lit8 v5, p2, 0x1

    sub-int/2addr v5, p1

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Current event count: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v6, ", Max events allowed: "

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", Overflow count: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-lez v5, :cond_7

    .line 79
    sget-object p1, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/uk;

    .line 80
    iput-object v2, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    iput v5, v0, Lcom/inmobi/media/jk;->b:I

    iput v4, v0, Lcom/inmobi/media/jk;->e:I

    invoke-virtual {p1, v5, v0}, Lcom/inmobi/media/h6;->a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move p1, v5

    .line 81
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "deletedEvents: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    move-result p2

    add-int/2addr p2, p1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_7

    .line 83
    sput p2, Lcom/inmobi/media/sk;->b:I

    .line 84
    sget-object p1, Lcom/inmobi/media/sk;->a:Lcom/inmobi/media/La;

    if-eqz p1, :cond_7

    sget-object v4, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    .line 85
    const-string v5, "count"

    invoke-virtual {p1, v5, p2, v4}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 86
    :cond_7
    sget-object p1, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/uk;

    const/4 p2, 0x0

    .line 87
    iput-object p2, v0, Lcom/inmobi/media/jk;->a:Lcom/inmobi/media/vk;

    iput v3, v0, Lcom/inmobi/media/jk;->e:I

    .line 88
    iget-object p2, p1, Lcom/inmobi/media/h6;->b:Lcom/inmobi/media/n9;

    iget-object p1, p1, Lcom/inmobi/media/h6;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 90
    const-string v4, "eventType"

    .line 91
    iget-object v5, v2, Lcom/inmobi/media/j2;->a:Ljava/lang/String;

    .line 92
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v4, v2, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v4, :cond_8

    const-string v4, ""

    .line 95
    :cond_8
    const-string v5, "payload"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    iget-object v4, v2, Lcom/inmobi/media/vk;->e:Ljava/lang/String;

    const-string v5, "eventSource"

    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-wide v4, v2, Lcom/inmobi/media/j2;->c:J

    .line 99
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, "ts"

    invoke-virtual {v3, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 100
    invoke-virtual {p2, p1, v3, v2, v0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 101
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    goto :goto_3

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    .line 102
    :cond_a
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/inmobi/media/ik;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/inmobi/media/ik;

    iget v2, v1, Lcom/inmobi/media/ik;->c:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/inmobi/media/ik;->c:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/inmobi/media/ik;

    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/inmobi/media/ik;-><init>(Lcom/inmobi/media/nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v1, Lcom/inmobi/media/ik;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 189
    iget v4, v1, Lcom/inmobi/media/ik;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 193
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->n()I

    move-result v0

    if-ne v0, v5, :cond_3

    .line 194
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getWifiConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v0

    goto :goto_1

    .line 195
    :cond_3
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getMobileConfig()Lcom/inmobi/media/Ye$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/Ye$a;->a()I

    move-result v0

    .line 196
    :goto_1
    sget-object v4, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/uk;

    .line 197
    iput v5, v1, Lcom/inmobi/media/ik;->c:I

    invoke-virtual {v4, v0, v1}, Lcom/inmobi/media/uk;->b(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 201
    sget-object v3, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 202
    const-string v4, "DatabaseMaxLimitReachedV2"

    invoke-static {v4, v1, v3}, Lcom/inmobi/media/nk;->a(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)Z

    move-result v1

    const-string v3, "payload"

    const-string v6, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    if-nez v1, :cond_5

    .line 210
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    move-result v1

    if-lez v1, :cond_5

    .line 213
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    move-result v1

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Adding DB max limit reached event with missed events count: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    invoke-static {}, Lcom/inmobi/media/sk;->a()I

    move-result v1

    .line 216
    new-instance v13, Lcom/inmobi/media/vk;

    .line 218
    const-string v14, "sdk"

    .line 219
    invoke-direct {v13, v4, v12, v14}, Lcom/inmobi/media/vk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, "toString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p1, v5

    .line 222
    const-string v5, "eventId"

    invoke-static {v5, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 223
    const-string v14, "eventType"

    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/16 v14, 0x64

    .line 224
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x4

    const-string v7, "samplingRate"

    invoke-static {v7, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 225
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v17, 0x3

    const-string v8, "isTemplateEvent"

    invoke-static {v8, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 226
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v14, "eventLostCount"

    invoke-static {v14, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v14, v11, [Lkotlin/Pair;

    aput-object v5, v14, v10

    aput-object v4, v14, p1

    aput-object v7, v14, v9

    aput-object v8, v14, v17

    aput-object v1, v14, v16

    .line 227
    invoke-static {v14}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    .line 234
    new-instance v4, Lorg/json/JSONObject;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object v1, v13, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    .line 261
    iget v1, v13, Lcom/inmobi/media/j2;->d:I

    .line 262
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    .line 263
    sput-object v1, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    .line 264
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move/from16 p1, v5

    const/16 v16, 0x4

    const/16 v17, 0x3

    .line 270
    :goto_3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 366
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/vk;

    .line 367
    iget v5, v5, Lcom/inmobi/media/j2;->d:I

    .line 368
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 369
    :cond_6
    :try_start_0
    const-string v4, "im-accid"

    .line 370
    sget-object v5, Lcom/inmobi/media/Xi;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, ""

    if-nez v5, :cond_7

    move-object v5, v7

    .line 371
    :cond_7
    :try_start_1
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 372
    const-string v5, "version"

    const-string v8, "4.0.0"

    invoke-static {v5, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 373
    const-string v8, "mk-version"

    invoke-static {}, Lcom/inmobi/media/Yi;->a()Ljava/lang/String;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 374
    const-string v13, "u-appbid"

    .line 375
    sget-object v14, Lcom/inmobi/media/A1;->a:Ljava/lang/String;

    .line 376
    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    .line 377
    const-string v14, "tp"

    .line 378
    sget-object v15, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 379
    invoke-static {v14, v15}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v14

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v4, v11, v10

    aput-object v5, v11, p1

    aput-object v8, v11, v9

    aput-object v13, v11, v17

    aput-object v14, v11, v16

    .line 380
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    .line 381
    sget-object v5, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;

    if-eqz v5, :cond_8

    .line 382
    const-string v8, "tp-v"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    :cond_8
    new-instance v5, Lorg/json/JSONObject;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 386
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/vk;

    .line 457
    iget-object v8, v6, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v7

    .line 459
    :cond_a
    invoke-static {v8}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_9

    .line 460
    new-instance v8, Lorg/json/JSONObject;

    .line 461
    iget-object v9, v6, Lcom/inmobi/media/j2;->b:Ljava/lang/String;

    if-nez v9, :cond_b

    move-object v9, v7

    .line 462
    :cond_b
    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    const-string v9, "dts"

    .line 464
    iget-wide v10, v6, Lcom/inmobi/media/j2;->c:J

    .line 465
    invoke-virtual {v8, v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 466
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_5

    .line 469
    :cond_c
    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    move-object v0, v12

    :goto_6
    if-eqz v0, :cond_d

    .line 471
    new-instance v12, Lcom/inmobi/media/i6;

    invoke-direct {v12, v0, v1}, Lcom/inmobi/media/i6;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_d
    return-object v12
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/inmobi/media/hk;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/hk;

    iget v1, v0, Lcom/inmobi/media/hk;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/hk;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/hk;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/hk;-><init>(Lcom/inmobi/media/nk;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/inmobi/media/hk;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, v0, Lcom/inmobi/media/hk;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 184
    sget-object p1, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/uk;

    .line 185
    iput v3, v0, Lcom/inmobi/media/hk;->c:I

    invoke-virtual {p1, v0}, Lcom/inmobi/media/h6;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 186
    invoke-virtual {p0}, Lcom/inmobi/media/nk;->a()V

    .line 188
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()V
    .locals 7

    .line 103
    sget-object v0, Lcom/inmobi/media/nk;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getEventConfig()Lcom/inmobi/media/g6;

    move-result-object v5

    .line 107
    invoke-static {}, Lcom/inmobi/media/nk;->b()Lcom/inmobi/media/core/config/models/TelemetryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/TelemetryConfig;->getTelemetryUrl()Ljava/lang/String;

    move-result-object v0

    .line 108
    iput-object v0, v5, Lcom/inmobi/media/g6;->k:Ljava/lang/String;

    .line 109
    sget-object v0, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    if-nez v0, :cond_1

    .line 111
    new-instance v1, Lcom/inmobi/media/p6;

    .line 112
    sget-object v0, Lcom/inmobi/media/nk;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/uk;

    .line 113
    const-string v2, "telemetry"

    move-object v6, p0

    move-object v4, p0

    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/p6;-><init>(Ljava/lang/String;Lcom/inmobi/media/h6;Lcom/inmobi/media/Rf;Lcom/inmobi/media/g6;Lcom/inmobi/media/nk;)V

    .line 114
    sput-object v1, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    goto :goto_0

    .line 115
    :cond_1
    const-string v1, "eventConfig"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iput-object v5, v0, Lcom/inmobi/media/p6;->i:Lcom/inmobi/media/g6;

    .line 182
    :goto_0
    sget-object v0, Lcom/inmobi/media/nk;->g:Lcom/inmobi/media/p6;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/p6;->a(Z)V

    :cond_2
    :goto_1
    return-void
.end method
