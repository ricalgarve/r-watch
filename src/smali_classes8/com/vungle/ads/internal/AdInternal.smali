.class public abstract Lcom/vungle/ads/internal/AdInternal;
.super Ljava/lang/Object;
.source "AdInternal.kt"

# interfaces
.implements Lcom/vungle/ads/internal/load/AdLoaderCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/AdInternal$Companion;,
        Lcom/vungle/ads/internal/AdInternal$AdState;,
        Lcom/vungle/ads/internal/AdInternal$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdInternal.kt\ncom/vungle/ads/internal/AdInternal\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,475:1\n195#2:476\n195#2:477\n195#2:481\n195#2:482\n195#2:483\n195#2:484\n195#2:485\n123#3:478\n32#4:479\n80#5:480\n1851#6,2:486\n*S KotlinDebug\n*F\n+ 1 AdInternal.kt\ncom/vungle/ads/internal/AdInternal\n*L\n87#1:476\n74#1:477\n232#1:481\n233#1:482\n234#1:483\n235#1:484\n376#1:485\n214#1:478\n214#1:479\n214#1:480\n380#1:486,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ae\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008&\u0018\u0000 Y2\u00020\u0001:\u0002XYB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u00109\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008;J\u0012\u0010<\u001a\u0004\u0018\u00010=2\u0008\u0008\u0002\u0010>\u001a\u00020?J\r\u0010@\u001a\u00020:H\u0000\u00a2\u0006\u0002\u0008AJ\n\u0010B\u001a\u0004\u0018\u00010CH&J\u0015\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020FH\u0000\u00a2\u0006\u0002\u0008GJ\u0012\u0010H\u001a\u00020?2\u0008\u0010I\u001a\u0004\u0018\u00010CH&J\u0010\u0010J\u001a\u00020?2\u0006\u0010%\u001a\u00020&H&J \u0010K\u001a\u00020:2\u0006\u0010L\u001a\u00020M2\u0008\u0010N\u001a\u0004\u0018\u00010M2\u0006\u0010\u0005\u001a\u00020\u0001J\u0010\u0010O\u001a\u00020:2\u0006\u0010P\u001a\u00020=H\u0016J\u0010\u0010Q\u001a\u00020:2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0018\u0010R\u001a\u00020:2\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010S\u001a\u00020TJ\u001f\u0010U\u001a\u00020:2\u0008\u0010V\u001a\u0004\u0018\u00010T2\u0006\u0010\r\u001a\u00020\u000eH\u0010\u00a2\u0006\u0002\u0008WR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001f\u001a\u0004\u0018\u00010 X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u0016\u0010+\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010-\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010.\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u00100R\u0014\u00101\u001a\u00020\u001eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00100R\u001b\u00103\u001a\u0002048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00085\u00106\u00a8\u0006Z\u00b2\u0006\n\u0010[\u001a\u00020\\X\u008a\u0084\u0002\u00b2\u0006\n\u0010]\u001a\u00020^X\u008a\u0084\u0002\u00b2\u0006\n\u0010_\u001a\u00020`X\u008a\u0084\u0002\u00b2\u0006\n\u0010a\u001a\u00020bX\u008a\u0084\u0002\u00b2\u0006\n\u0010c\u001a\u00020dX\u008a\u0084\u0002\u00b2\u0006\n\u0010e\u001a\u00020fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/AdInternal;",
        "Lcom/vungle/ads/internal/load/AdLoaderCallback;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "adLoaderCallback",
        "value",
        "Lcom/vungle/ads/internal/AdInternal$AdState;",
        "adState",
        "getAdState",
        "()Lcom/vungle/ads/internal/AdInternal$AdState;",
        "setAdState",
        "(Lcom/vungle/ads/internal/AdInternal$AdState;)V",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "getAdvertisement",
        "()Lcom/vungle/ads/internal/model/AdPayload;",
        "setAdvertisement",
        "(Lcom/vungle/ads/internal/model/AdPayload;)V",
        "baseAdLoader",
        "Lcom/vungle/ads/internal/load/BaseAdLoader;",
        "bidPayload",
        "Lcom/vungle/ads/internal/model/BidPayload;",
        "getBidPayload",
        "()Lcom/vungle/ads/internal/model/BidPayload;",
        "setBidPayload",
        "(Lcom/vungle/ads/internal/model/BidPayload;)V",
        "getContext",
        "()Landroid/content/Context;",
        "loadMetric",
        "Lcom/vungle/ads/TimeIntervalMetric;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "getLogEntry$vungle_ads_release",
        "()Lcom/vungle/ads/internal/util/LogEntry;",
        "setLogEntry$vungle_ads_release",
        "(Lcom/vungle/ads/internal/util/LogEntry;)V",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "getPlacement",
        "()Lcom/vungle/ads/internal/model/Placement;",
        "setPlacement",
        "(Lcom/vungle/ads/internal/model/Placement;)V",
        "playContext",
        "Ljava/lang/ref/WeakReference;",
        "requestMetric",
        "showToValidationMetric",
        "getShowToValidationMetric$vungle_ads_release",
        "()Lcom/vungle/ads/TimeIntervalMetric;",
        "validationToPresentMetric",
        "getValidationToPresentMetric$vungle_ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "getVungleApiClient",
        "()Lcom/vungle/ads/internal/network/VungleApiClient;",
        "vungleApiClient$delegate",
        "Lkotlin/Lazy;",
        "adLoadedAndUpdateConfigure",
        "",
        "adLoadedAndUpdateConfigure$vungle_ads_release",
        "canPlayAd",
        "Lcom/vungle/ads/VungleError;",
        "onPlay",
        "",
        "cancelDownload",
        "cancelDownload$vungle_ads_release",
        "getAdSizeForAdRequest",
        "Lcom/vungle/ads/VungleAdSize;",
        "isErrorTerminal",
        "errorCode",
        "",
        "isErrorTerminal$vungle_ads_release",
        "isValidAdSize",
        "adSize",
        "isValidAdTypeForPlacement",
        "loadAd",
        "placementId",
        "",
        "adMarkup",
        "onFailure",
        "error",
        "onSuccess",
        "play",
        "adPlayCallback",
        "Lcom/vungle/ads/internal/presenter/AdPlayCallback;",
        "renderAd",
        "listener",
        "renderAd$vungle_ads_release",
        "AdState",
        "Companion",
        "vungle-ads_release",
        "jobRunner",
        "Lcom/vungle/ads/internal/task/JobRunner;",
        "omInjector",
        "Lcom/vungle/ads/internal/omsdk/OMInjector;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;",
        "pathProvider",
        "Lcom/vungle/ads/internal/util/PathProvider;",
        "downloader",
        "Lcom/vungle/ads/internal/downloader/Downloader;",
        "tpatSender",
        "Lcom/vungle/ads/internal/network/TpatSender;"
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
.field public static final Companion:Lcom/vungle/ads/internal/AdInternal$Companion;

.field private static final TAG:Ljava/lang/String; = "AdInternal"

.field private static final THROW_ON_ILLEGAL_TRANSITION:Z

.field private static final json:Lkotlinx/serialization/json/Json;


# instance fields
.field private adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

.field private adState:Lcom/vungle/ads/internal/AdInternal$AdState;

.field private advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field private bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

.field private final context:Landroid/content/Context;

.field private loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private logEntry:Lcom/vungle/ads/internal/util/LogEntry;

.field private placement:Lcom/vungle/ads/internal/model/Placement;

.field private playContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;

.field private final vungleApiClient$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/AdInternal$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/AdInternal$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->Companion:Lcom/vungle/ads/internal/AdInternal$Companion;

    .line 63
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/AdInternal$Companion$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 70
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    .line 87
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 476
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/AdInternal$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lkotlin/Lazy;

    .line 94
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_SHOW_TO_VALIDATION_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 96
    new-instance p1, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VALIDATION_TO_PRESENT_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-void
.end method

.method private static final _set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/task/JobRunner;",
            ">;)",
            "Lcom/vungle/ads/internal/task/JobRunner;"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/task/JobRunner;

    return-object p0
.end method

.method public static final synthetic access$getTHROW_ON_ILLEGAL_TRANSITION$cp()Z
    .locals 1

    .line 56
    sget-boolean v0, Lcom/vungle/ads/internal/AdInternal;->THROW_ON_ILLEGAL_TRANSITION:Z

    return v0
.end method

.method public static synthetic canPlayAd$default(Lcom/vungle/ads/internal/AdInternal;ZILjava/lang/Object;)Lcom/vungle/ads/VungleError;
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 102
    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: canPlayAd"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->vungleApiClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object v0
.end method

.method private static final loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;",
            ">;)",
            "Lcom/vungle/ads/internal/omsdk/OMInjector;"
        }
    .end annotation

    .line 232
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/omsdk/OMInjector;

    return-object p0
.end method

.method private static final loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/SDKExecutors;"
        }
    .end annotation

    .line 233
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    return-object p0
.end method

.method private static final loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/util/PathProvider;",
            ">;)",
            "Lcom/vungle/ads/internal/util/PathProvider;"
        }
    .end annotation

    .line 234
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/util/PathProvider;

    return-object p0
.end method

.method private static final loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/downloader/Downloader;",
            ">;)",
            "Lcom/vungle/ads/internal/downloader/Downloader;"
        }
    .end annotation

    .line 235
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/downloader/Downloader;

    return-object p0
.end method

.method private static final onSuccess$lambda-11$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/TpatSender;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/TpatSender;",
            ">;)",
            "Lcom/vungle/ads/internal/network/TpatSender;"
        }
    .end annotation

    .line 376
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/TpatSender;

    return-object p0
.end method


# virtual methods
.method public adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final canPlayAd(Z)Lcom/vungle/ads/VungleError;
    .locals 4

    .line 105
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-nez v0, :cond_0

    new-instance v0, Lcom/vungle/ads/AdNotLoadedCantPlay;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "adv is null on onPlay="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/ads/AdNotLoadedCantPlay;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto/16 :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->PLAYING:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 108
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 109
    const-string v2, "Current ad is playing"

    .line 107
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto :goto_0

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-eq v0, v1, :cond_2

    new-instance v0, Lcom/vungle/ads/InvalidAdStateError;

    .line 113
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_NOT_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not READY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto :goto_0

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->hasExpired()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Ad expiry: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->adUnit()Lcom/vungle/ads/internal/model/AdPayload$AdUnit;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload$AdUnit;->getExpiry()Ljava/lang/Integer;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_4

    .line 120
    new-instance v1, Lcom/vungle/ads/AdExpiredOnPlayError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredOnPlayError;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/vungle/ads/VungleError;

    goto :goto_0

    .line 122
    :cond_4
    new-instance v1, Lcom/vungle/ads/AdExpiredError;

    invoke-direct {v1, v0}, Lcom/vungle/ads/AdExpiredError;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    check-cast v0, Lcom/vungle/ads/VungleError;

    :goto_0
    if-eqz p1, :cond_5

    .line 129
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/VungleError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method public final cancelDownload$vungle_ads_release()V
    .locals 3

    .line 267
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->isPartialDownloadEnabled()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 268
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "AdInternal"

    const-string v2, "Skip cancelling download for ads with partial download enabled."

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/load/BaseAdLoader;->cancel()V

    :cond_1
    return-void
.end method

.method public abstract getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;
.end method

.method public final getAdState()Lcom/vungle/ads/internal/AdInternal$AdState;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    return-object v0
.end method

.method public final getAdvertisement()Lcom/vungle/ads/internal/model/AdPayload;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-object v0
.end method

.method public final getBidPayload()Lcom/vungle/ads/internal/model/BidPayload;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    return-object v0
.end method

.method public final getPlacement()Lcom/vungle/ads/internal/model/Placement;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-object v0
.end method

.method public final getShowToValidationMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public final getValidationToPresentMetric$vungle_ads_release()Lcom/vungle/ads/TimeIntervalMetric;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;

    return-object v0
.end method

.method public final isErrorTerminal$vungle_ads_release(I)Z
    .locals 2

    .line 421
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v1, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x130

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z
.end method

.method public abstract isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z
.end method

.method public final loadAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/load/AdLoaderCallback;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    const-string v2, "placementId"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adLoaderCallback"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    sget-object v9, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    sget-object v10, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->LOAD_AD_API:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    iget-object v13, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    const/16 v15, 0xa

    const/16 v16, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 146
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 147
    new-instance v4, Lcom/vungle/ads/TimeIntervalMetric;

    invoke-direct {v4, v2}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 148
    invoke-virtual {v4}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 150
    iput-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    .line 151
    sget-object v2, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v2}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    new-instance v0, Lcom/vungle/ads/SdkNotInitialized;

    const-string v2, "SDK not initialized"

    invoke-direct {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/SdkNotInitialized;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 152
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 159
    :cond_0
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 161
    iput-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 162
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/AdInternal;->isValidAdTypeForPlacement(Lcom/vungle/ads/internal/model/Placement;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 164
    new-instance v0, Lcom/vungle/ads/PlacementAdTypeMismatchError;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/PlacementAdTypeMismatchError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 163
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 168
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 169
    :cond_2
    new-instance v0, Lcom/vungle/ads/EmptyBidPayloadError;

    invoke-direct {v0, v3}, Lcom/vungle/ads/EmptyBidPayloadError;-><init>(Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/EmptyBidPayloadError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 169
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 173
    :cond_3
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_e

    .line 175
    new-instance v2, Lcom/vungle/ads/internal/model/Placement;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/Placement;-><init>(Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    iput-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 184
    :cond_4
    invoke-virtual {v1}, Lcom/vungle/ads/internal/AdInternal;->getAdSizeForAdRequest()Lcom/vungle/ads/VungleAdSize;

    move-result-object v3

    .line 185
    invoke-virtual {v1, v3}, Lcom/vungle/ads/internal/AdInternal;->isValidAdSize(Lcom/vungle/ads/VungleAdSize;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_6

    .line 187
    new-instance v0, Lcom/vungle/ads/InvalidBannerSizeError;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/vungle/ads/VungleAdSize;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_5
    invoke-direct {v0, v5}, Lcom/vungle/ads/InvalidBannerSizeError;-><init>(Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/InvalidBannerSizeError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 186
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 193
    :cond_6
    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v6, Lcom/vungle/ads/internal/AdInternal$AdState;->NEW:Lcom/vungle/ads/internal/AdInternal$AdState;

    if-eq v4, v6, :cond_7

    .line 194
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    sget-object v2, Lcom/vungle/ads/internal/AdInternal$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/vungle/ads/internal/AdInternal$AdState;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    .line 200
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_FAILED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_0

    .line 199
    :pswitch_1
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_CONSUMED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_0

    .line 198
    :pswitch_2
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_PLAYING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_0

    .line 197
    :pswitch_3
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_ALREADY_LOADED:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    goto :goto_0

    .line 196
    :pswitch_4
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->AD_IS_LOADING:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 203
    :goto_0
    new-instance v2, Lcom/vungle/ads/InvalidAdStateError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " state is incorrect for load"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/vungle/ads/InvalidAdStateError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 204
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/InvalidAdStateError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 202
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 195
    :pswitch_5
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v2, v5}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 209
    :cond_7
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_ADO_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 210
    new-instance v6, Lcom/vungle/ads/TimeIntervalMetric;

    invoke-direct {v6, v4}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object v6, v1, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    .line 211
    invoke-virtual {v6}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 212
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 214
    :cond_8
    :try_start_0
    sget-object v6, Lcom/vungle/ads/internal/AdInternal;->json:Lkotlinx/serialization/json/Json;

    check-cast v6, Lkotlinx/serialization/StringFormat;

    .line 478
    invoke-interface {v6}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v7

    .line 479
    const-class v9, Lcom/vungle/ads/internal/model/BidPayload;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v7

    .line 480
    const-string v9, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 479
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 478
    invoke-interface {v6, v7, v0}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/model/BidPayload;

    .line 214
    iput-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 223
    new-instance v2, Lcom/vungle/ads/AdMarkupJsonError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;-><init>(Ljava/lang/String;)V

    .line 224
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/AdMarkupJsonError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 222
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    :catch_0
    move-exception v0

    .line 217
    new-instance v2, Lcom/vungle/ads/AdMarkupInvalidError;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to decode payload into BidPayload object. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;-><init>(Ljava/lang/String;)V

    .line 218
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/AdMarkupInvalidError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 216
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    .line 230
    :cond_9
    :goto_1
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->LOADING:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 232
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 481
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;

    invoke-direct {v7, v0}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 233
    sget-object v6, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v6, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 482
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v8, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;

    invoke-direct {v8, v6}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 234
    sget-object v7, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v7, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 483
    sget-object v8, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v9, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;

    invoke-direct {v9, v7}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static {v8, v9}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 235
    sget-object v8, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v8, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 484
    sget-object v9, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;

    invoke-direct {v10, v8}, Lcom/vungle/ads/internal/AdInternal$loadAd$$inlined$inject$4;-><init>(Landroid/content/Context;)V

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    if-eqz v4, :cond_b

    .line 237
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_a

    goto :goto_2

    .line 250
    :cond_a
    new-instance v4, Lcom/vungle/ads/internal/load/AdRequest;

    iget-object v5, v1, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    invoke-direct {v4, v2, v5, v3}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V

    .line 251
    new-instance v9, Lcom/vungle/ads/internal/load/RealtimeAdLoader;

    .line 252
    iget-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 253
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v11

    .line 254
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/vungle/ads/internal/executor/Executors;

    .line 255
    invoke-static {v0}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    move-result-object v13

    .line 256
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v14

    .line 257
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v15

    move-object/from16 v16, v4

    .line 251
    invoke-direct/range {v9 .. v16}, Lcom/vungle/ads/internal/load/RealtimeAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 260
    check-cast v9, Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object v9, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    goto :goto_3

    .line 238
    :cond_b
    :goto_2
    new-instance v4, Lcom/vungle/ads/internal/load/AdRequest;

    invoke-direct {v4, v2, v5, v3}, Lcom/vungle/ads/internal/load/AdRequest;-><init>(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;)V

    .line 239
    new-instance v10, Lcom/vungle/ads/internal/load/DefaultAdLoader;

    .line 240
    iget-object v11, v1, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 241
    invoke-direct {v1}, Lcom/vungle/ads/internal/AdInternal;->getVungleApiClient()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v12

    .line 242
    invoke-static {v6}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-3(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/vungle/ads/internal/executor/Executors;

    .line 243
    invoke-static {v0}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/omsdk/OMInjector;

    move-result-object v14

    .line 244
    invoke-static {v8}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/downloader/Downloader;

    move-result-object v15

    .line 245
    invoke-static {v7}, Lcom/vungle/ads/internal/AdInternal;->loadAd$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/util/PathProvider;

    move-result-object v16

    move-object/from16 v17, v4

    .line 239
    invoke-direct/range {v10 .. v17}, Lcom/vungle/ads/internal/load/DefaultAdLoader;-><init>(Landroid/content/Context;Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/Executors;Lcom/vungle/ads/internal/omsdk/OMInjector;Lcom/vungle/ads/internal/downloader/Downloader;Lcom/vungle/ads/internal/util/PathProvider;Lcom/vungle/ads/internal/load/AdRequest;)V

    .line 248
    check-cast v10, Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object v10, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    .line 262
    :goto_3
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V

    .line 263
    :goto_4
    iget-object v0, v1, Lcom/vungle/ads/internal/AdInternal;->baseAdLoader:Lcom/vungle/ads/internal/load/BaseAdLoader;

    if-eqz v0, :cond_d

    move-object v2, v1

    check-cast v2, Lcom/vungle/ads/internal/load/AdLoaderCallback;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader;->loadAd(Lcom/vungle/ads/internal/load/AdLoaderCallback;)V

    :cond_d
    return-void

    .line 179
    :cond_e
    new-instance v0, Lcom/vungle/ads/PlacementNotFoundError;

    invoke-direct {v0, v3}, Lcom/vungle/ads/PlacementNotFoundError;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/PlacementNotFoundError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/VungleError;->logError$vungle_ads_release()Lcom/vungle/ads/VungleError;

    move-result-object v0

    .line 178
    invoke-interface {v8, v0}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onFailure(Lcom/vungle/ads/VungleError;)V
    .locals 5

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 395
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    if-eqz v0, :cond_0

    .line 396
    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_FAIL_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 397
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 398
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getErrorMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release(Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;)V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    :cond_1
    return-void
.end method

.method public onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 13

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 358
    sget-object v0, Lcom/vungle/ads/internal/AdInternal$AdState;->READY:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    .line 359
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->adLoadedAndUpdateConfigure$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 360
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adLoaderCallback:Lcom/vungle/ads/internal/load/AdLoaderCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/load/AdLoaderCallback;->onSuccess(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 361
    :cond_0
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->loadMetric:Lcom/vungle/ads/TimeIntervalMetric;

    if-eqz v2, :cond_2

    .line 362
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 363
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_LOAD_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/TimeIntervalMetric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 365
    :cond_1
    invoke-virtual {v2}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 366
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 368
    :cond_2
    iget-object v8, p0, Lcom/vungle/ads/internal/AdInternal;->requestMetric:Lcom/vungle/ads/TimeIntervalMetric;

    if-eqz v8, :cond_4

    .line 370
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->adLoadOptimizationEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 371
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_REQUEST_TO_CALLBACK_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-virtual {v8, v0}, Lcom/vungle/ads/TimeIntervalMetric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 373
    :cond_3
    invoke-virtual {v8}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 374
    sget-object v7, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v9, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 376
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 485
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-11$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/AdInternal$onSuccess$lambda-11$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 379
    invoke-virtual {v8}, Lcom/vungle/ads/TimeIntervalMetric;->getValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 377
    const-string v4, "ad.loadDuration"

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/internal/model/AdPayload;->getTpatUrls$default(Lcom/vungle/ads/internal/model/AdPayload;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 486
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 381
    new-instance v2, Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;-><init>(Ljava/lang/String;)V

    .line 382
    const-string v1, "ad.loadDuration"

    invoke-virtual {v2, v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->tpatKey(Ljava/lang/String;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v1

    .line 383
    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->withLogEntry(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/network/TpatRequest$Builder;

    move-result-object v1

    .line 384
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/TpatRequest$Builder;->build()Lcom/vungle/ads/internal/network/TpatRequest;

    move-result-object v1

    .line 385
    invoke-static {v0}, Lcom/vungle/ads/internal/AdInternal;->onSuccess$lambda-11$lambda-9(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/TpatSender;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v3, v4}, Lcom/vungle/ads/internal/network/TpatSender;->sendTpat$default(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final play(Landroid/content/Context;Lcom/vungle/ads/internal/presenter/AdPlayCallback;)V
    .locals 1

    const-string v0, "adPlayCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    if-eqz p1, :cond_0

    .line 278
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 280
    move-object p1, v0

    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 277
    :goto_0
    iput-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    const/4 p1, 0x1

    .line 283
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->canPlayAd(Z)Lcom/vungle/ads/VungleError;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 285
    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/presenter/AdPlayCallback;->onFailure(Lcom/vungle/ads/VungleError;)V

    .line 286
    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->getCode()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->isErrorTerminal$vungle_ads_release(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 287
    sget-object p1, Lcom/vungle/ads/internal/AdInternal$AdState;->ERROR:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/AdInternal;->setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V

    return-void

    .line 292
    :cond_1
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-nez p1, :cond_3

    :cond_2
    return-void

    .line 294
    :cond_3
    new-instance v0, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;

    invoke-direct {v0, p2, p0}, Lcom/vungle/ads/internal/AdInternal$play$callbackWrapper$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/AdInternal;)V

    .line 313
    invoke-virtual {p0}, Lcom/vungle/ads/internal/AdInternal;->cancelDownload$vungle_ads_release()V

    .line 315
    check-cast v0, Lcom/vungle/ads/internal/presenter/AdPlayCallback;

    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/AdInternal;->renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V

    return-void
.end method

.method public renderAd$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 8

    const-string v0, "advertisement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    .line 326
    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 324
    new-instance v2, Lcom/vungle/ads/internal/AdInternal$renderAd$1;

    invoke-direct {v2, p1, v1}, Lcom/vungle/ads/internal/AdInternal$renderAd$1;-><init>(Lcom/vungle/ads/internal/presenter/AdPlayCallback;Lcom/vungle/ads/internal/model/Placement;)V

    check-cast v2, Lcom/vungle/ads/internal/presenter/AdEventListener;

    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setEventListener$vungle_ads_release(Lcom/vungle/ads/internal/presenter/AdEventListener;)V

    .line 329
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setAdvertisement$vungle_ads_release(Lcom/vungle/ads/internal/model/AdPayload;)V

    .line 330
    sget-object p1, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->setBidPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/BidPayload;)V

    .line 334
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->playContext:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    :cond_1
    const-string v0, "playContext?.get() ?: context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    if-nez v0, :cond_2

    return-void

    .line 336
    :cond_2
    sget-object v1, Lcom/vungle/ads/internal/ui/AdActivity;->Companion:Lcom/vungle/ads/internal/ui/AdActivity$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p1, v0, p2}, Lcom/vungle/ads/internal/ui/AdActivity$Companion;->createIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 339
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->isForeground()Z

    move-result v0

    if-nez v0, :cond_3

    .line 340
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "AdInternal"

    const-string v2, "The ad activity is in background on play, log AD_VISIBILITY_INVISIBLE."

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    const-string v0, "ad_invisible_logged"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 344
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 345
    new-instance v3, Lcom/vungle/ads/SingleValueMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_VISIBILITY:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v3, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    const-wide/16 v0, 0x1

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vungle/ads/SingleValueMetric;->setValue(Ljava/lang/Long;)V

    .line 347
    iget-object v4, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    .line 344
    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 351
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v2, p0, Lcom/vungle/ads/internal/AdInternal;->showToValidationMetric:Lcom/vungle/ads/TimeIntervalMetric;

    iget-object v3, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 352
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->validationToPresentMetric:Lcom/vungle/ads/TimeIntervalMetric;

    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 353
    sget-object v0, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, v1}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->startWhenForeground(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;Lcom/vungle/ads/internal/ui/PresenterAdOpenCallback;)Z

    return-void
.end method

.method public final setAdState(Lcom/vungle/ads/internal/AdInternal$AdState;)V
    .locals 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->isTerminalState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->eventId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 74
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v1, p0, Lcom/vungle/ads/internal/AdInternal;->context:Landroid/content/Context;

    .line 477
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;

    invoke-direct {v3, v1}, Lcom/vungle/ads/internal/AdInternal$_set_adState_$lambda-1$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 75
    sget-object v2, Lcom/vungle/ads/internal/task/CleanupJob;->Companion:Lcom/vungle/ads/internal/task/CleanupJob$Companion;

    invoke-virtual {v2, v0}, Lcom/vungle/ads/internal/task/CleanupJob$Companion;->makeJobInfo(Ljava/lang/String;)Lcom/vungle/ads/internal/task/JobInfo;

    move-result-object v0

    .line 76
    invoke-static {v1}, Lcom/vungle/ads/internal/AdInternal;->_set_adState_$lambda-1$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/task/JobRunner;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/vungle/ads/internal/task/JobRunner;->execute(Lcom/vungle/ads/internal/task/JobInfo;)V

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/AdInternal$AdState;->transitionTo(Lcom/vungle/ads/internal/AdInternal$AdState;)Lcom/vungle/ads/internal/AdInternal$AdState;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->adState:Lcom/vungle/ads/internal/AdInternal$AdState;

    return-void
.end method

.method public final setAdvertisement(Lcom/vungle/ads/internal/model/AdPayload;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    return-void
.end method

.method public final setBidPayload(Lcom/vungle/ads/internal/model/BidPayload;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->bidPayload:Lcom/vungle/ads/internal/model/BidPayload;

    return-void
.end method

.method public final setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->logEntry:Lcom/vungle/ads/internal/util/LogEntry;

    return-void
.end method

.method public final setPlacement(Lcom/vungle/ads/internal/model/Placement;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vungle/ads/internal/AdInternal;->placement:Lcom/vungle/ads/internal/model/Placement;

    return-void
.end method
