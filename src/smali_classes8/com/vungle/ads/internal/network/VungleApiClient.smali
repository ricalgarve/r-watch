.class public final Lcom/vungle/ads/internal/network/VungleApiClient;
.super Ljava/lang/Object;
.source "VungleApiClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$Companion;,
        Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;,
        Lcom/vungle/ads/internal/network/VungleApiClient$ConnectionTypeDetail;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleApiClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleApiClient.kt\ncom/vungle/ads/internal/network/VungleApiClient\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,988:1\n195#2:989\n123#3:990\n32#4:991\n80#5:992\n1#6:993\n1851#7,2:994\n1851#7,2:996\n*S KotlinDebug\n*F\n+ 1 VungleApiClient.kt\ncom/vungle/ads/internal/network/VungleApiClient\n*L\n121#1:989\n174#1:990\n174#1:991\n174#1:992\n464#1:994,2\n514#1:996,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 }2\u00020\u0001:\u0003}~\u007fB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u001eH\u0007J\u0012\u0010:\u001a\u00020)2\u0008\u0010;\u001a\u0004\u0018\u00010<H\u0002J\u000e\u0010=\u001a\u00020\u001e2\u0006\u0010>\u001a\u00020)J\u000e\u0010?\u001a\n\u0012\u0004\u0012\u00020A\u0018\u00010@J\u0010\u0010B\u001a\u00020C2\u0006\u0010;\u001a\u00020DH\u0002J\u0010\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u0003H\u0002J\n\u0010G\u001a\u0004\u0018\u00010)H\u0002J\u000f\u0010H\u001a\u0004\u0018\u00010)H\u0000\u00a2\u0006\u0002\u0008IJ\u000e\u0010H\u001a\u00020)2\u0006\u0010J\u001a\u00020KJ\u0008\u0010L\u001a\u00020\u0016H\u0002J\u0015\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u001eH\u0001\u00a2\u0006\u0002\u0008NJ\u0014\u0010O\u001a\u0004\u0018\u00010P2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001eH\u0002J\u0012\u0010R\u001a\u00020)2\u0008\u0010S\u001a\u0004\u0018\u00010<H\u0002J\u000f\u0010T\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0002\u0010UJ\u000f\u0010V\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0002\u0010UJ\u000e\u0010W\u001a\u00020*2\u0006\u0010>\u001a\u00020)J\u0012\u0010X\u001a\u00020Y2\u0008\u0008\u0002\u0010Z\u001a\u00020\u001eH\u0002J\u0008\u0010[\u001a\u000208H\u0002J\u000e\u0010\\\u001a\u0002082\u0006\u0010]\u001a\u00020)J\u000f\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007\u00a2\u0006\u0002\u0010UJJ\u0010^\u001a\u0004\u0018\u00010_2\u0006\u0010`\u001a\u00020)2\u0016\u0008\u0002\u0010a\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020)\u0018\u00010b2\n\u0008\u0002\u0010c\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010d\u001a\u00020e2\n\u0008\u0002\u0010f\u001a\u0004\u0018\u00010gJ\u001c\u0010h\u001a\u0002082\u000c\u0010i\u001a\u0008\u0012\u0004\u0012\u00020k0j2\u0006\u0010l\u001a\u00020mJ\u001c\u0010n\u001a\u0002082\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020p0j2\u0006\u0010l\u001a\u00020mJ \u0010q\u001a\n\u0012\u0004\u0012\u00020r\u0018\u00010@2\u0006\u0010s\u001a\u00020)2\u0008\u0010t\u001a\u0004\u0018\u00010uJ\u001a\u0010c\u001a\u00020v2\u0008\u0008\u0002\u0010Q\u001a\u00020\u001e2\u0008\u0008\u0002\u0010Z\u001a\u00020\u001eJ\u0016\u0010w\u001a\n\u0012\u0004\u0012\u00020x\u0018\u00010@2\u0006\u0010;\u001a\u00020yJ\u0016\u0010z\u001a\u0002082\u0006\u0010{\u001a\u00020)2\u0006\u0010|\u001a\u00020)R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0017\u001a\u00020\u000c8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0018\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010 \u001a\u00020!8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R0\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020*0(8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0010\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001b\u00100\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00082\u00103R\u0010\u00106\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0080\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V",
        "advertisingInfo",
        "Lcom/vungle/ads/internal/model/AdvertisingInfo;",
        "api",
        "Lcom/vungle/ads/internal/network/VungleApi;",
        "appBody",
        "Lcom/vungle/ads/internal/model/AppNode;",
        "getAppBody$vungle_ads_release$annotations",
        "()V",
        "getAppBody$vungle_ads_release",
        "()Lcom/vungle/ads/internal/model/AppNode;",
        "setAppBody$vungle_ads_release",
        "(Lcom/vungle/ads/internal/model/AppNode;)V",
        "baseDeviceInfo",
        "Lcom/vungle/ads/internal/model/DeviceNode;",
        "gzipApi",
        "getGzipApi$vungle_ads_release$annotations",
        "getGzipApi$vungle_ads_release",
        "()Lcom/vungle/ads/internal/network/VungleApi;",
        "setGzipApi$vungle_ads_release",
        "(Lcom/vungle/ads/internal/network/VungleApi;)V",
        "isGooglePlayServicesAvailable",
        "",
        "Ljava/lang/Boolean;",
        "responseInterceptor",
        "Lokhttp3/Interceptor;",
        "getResponseInterceptor$vungle_ads_release$annotations",
        "getResponseInterceptor$vungle_ads_release",
        "()Lokhttp3/Interceptor;",
        "setResponseInterceptor$vungle_ads_release",
        "(Lokhttp3/Interceptor;)V",
        "retryAfterDataMap",
        "",
        "",
        "",
        "getRetryAfterDataMap$vungle_ads_release$annotations",
        "getRetryAfterDataMap$vungle_ads_release",
        "()Ljava/util/Map;",
        "setRetryAfterDataMap$vungle_ads_release",
        "(Ljava/util/Map;)V",
        "signalManager",
        "Lcom/vungle/ads/internal/signals/SignalManager;",
        "getSignalManager",
        "()Lcom/vungle/ads/internal/signals/SignalManager;",
        "signalManager$delegate",
        "Lkotlin/Lazy;",
        "uaString",
        "addPlaySvcAvailabilityInCookie",
        "",
        "isPlaySvcAvailable",
        "bodyToString",
        "request",
        "Lokhttp3/RequestBody;",
        "checkIsRetryAfterActive",
        "placementID",
        "config",
        "Lcom/vungle/ads/internal/network/Call;",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "defaultErrorResponse",
        "Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "getBasicDeviceBody",
        "context",
        "getConnectionType",
        "getConnectionTypeDetail",
        "getConnectionTypeDetail$vungle_ads_release",
        "type",
        "",
        "getDeviceBody",
        "explicitBlock",
        "getDeviceBody$vungle_ads_release",
        "getExtBody",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;",
        "withSignals",
        "getPlacementID",
        "body",
        "getPlayServicesAvailabilityFromAPI",
        "()Ljava/lang/Boolean;",
        "getPlayServicesAvailabilityFromCookie",
        "getRetryAfterHeaderValue",
        "getUserBody",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$User;",
        "withFirstPartyData",
        "initUserAgentLazy",
        "initialize",
        "appId",
        "pingTPAT",
        "Lcom/vungle/ads/internal/model/ErrorInfo;",
        "url",
        "headers",
        "",
        "requestBody",
        "requestType",
        "Lcom/vungle/ads/internal/network/HttpMethod;",
        "logEntry",
        "Lcom/vungle/ads/internal/util/LogEntry;",
        "reportErrors",
        "errors",
        "Ljava/util/concurrent/BlockingQueue;",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
        "requestListener",
        "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
        "reportMetrics",
        "metrics",
        "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
        "requestAd",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "adSize",
        "Lcom/vungle/ads/VungleAdSize;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody;",
        "ri",
        "Ljava/lang/Void;",
        "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
        "sendAdMarkup",
        "adMarkup",
        "endpoint",
        "Companion",
        "ConnectionTypeDetail",
        "GzipRequestInterceptor",
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
.field private static final BASE_URL:Ljava/lang/String;

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

.field private static final TAG:Ljava/lang/String; = "VungleApiClient"

.field private static final json:Lkotlinx/serialization/json/Json;

.field private static final logInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final networkInterceptors:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

.field private api:Lcom/vungle/ads/internal/network/VungleApi;

.field private appBody:Lcom/vungle/ads/internal/model/AppNode;

.field private final applicationContext:Landroid/content/Context;

.field private baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

.field private final filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

.field private gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

.field private isGooglePlayServicesAvailable:Ljava/lang/Boolean;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private responseInterceptor:Lokhttp3/Interceptor;

.field private retryAfterDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final signalManager$delegate:Lkotlin/Lazy;

.field private uaString:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$sjEOx-Ol3NLIe9K2bbLrNkuRqjg(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$Companion;

    .line 90
    const-string v0, "https://config.ads.vungle.com/"

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    .line 92
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->networkInterceptors:Ljava/util/Set;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->logInterceptors:Ljava/util/Set;

    .line 99
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$Companion$json$1;->INSTANCE:Lcom/vungle/ads/internal/network/VungleApiClient$Companion$json$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lkotlinx/serialization/json/Json;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 2

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "platform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePreferences"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 85
    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 117
    const-string p2, "http.agent"

    invoke-static {p2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 121
    sget-object p2, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 989
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;

    invoke-direct {p3, p1}, Lcom/vungle/ads/internal/network/VungleApiClient$special$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, p3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

    .line 124
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    .line 128
    new-instance p1, Lcom/vungle/ads/internal/network/VungleApiClient$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/vungle/ads/internal/network/VungleApiClient$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    .line 253
    new-instance p1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 254
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 255
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 256
    iget-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 257
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiClient$builder$1;

    invoke-direct {p2}, Lcom/vungle/ads/internal/network/VungleApiClient$builder$1;-><init>()V

    check-cast p2, Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->proxySelector(Ljava/net/ProxySelector;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    .line 282
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;

    invoke-direct {p3}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;-><init>()V

    check-cast p3, Lokhttp3/Interceptor;

    invoke-virtual {p1, p3}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 284
    new-instance p3, Lcom/vungle/ads/internal/network/VungleApiImpl;

    check-cast p2, Lokhttp3/Call$Factory;

    invoke-direct {p3, p2}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Lokhttp3/Call$Factory;)V

    check-cast p3, Lcom/vungle/ads/internal/network/VungleApi;

    iput-object p3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    .line 285
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiImpl;

    check-cast p1, Lokhttp3/Call$Factory;

    invoke-direct {p2, p1}, Lcom/vungle/ads/internal/network/VungleApiImpl;-><init>(Lokhttp3/Call$Factory;)V

    check-cast p2, Lcom/vungle/ads/internal/network/VungleApi;

    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    return-void
.end method

.method public static final synthetic access$getBASE_URL$cp()Ljava/lang/String;
    .locals 1

    .line 82
    sget-object v0, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPlatform$p(Lcom/vungle/ads/internal/network/VungleApiClient;)Lcom/vungle/ads/internal/platform/Platform;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    return-object p0
.end method

.method public static final synthetic access$getUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;)Ljava/lang/String;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setUaString$p(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    return-void
.end method

.method private final bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 3

    .line 182
    const-string v0, ""

    .line 183
    :try_start_0
    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    if-eqz p1, :cond_0

    .line 185
    move-object v2, v1

    check-cast v2, Lokio/BufferedSink;

    invoke-virtual {p1, v2}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 187
    invoke-virtual {v1}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private final defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;
    .locals 3

    .line 163
    new-instance v0, Lokhttp3/Response$Builder;

    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 164
    invoke-virtual {v0, p1}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object p1

    const/16 v0, 0x1f4

    .line 165
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 166
    sget-object v0, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 167
    const-string v0, "Server is busy"

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 168
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    sget-object v1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v2, "application/json"

    invoke-virtual {v1, v2}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    const-string/jumbo v2, "{\"Error\":\"Server is busy\"}"

    invoke-virtual {v0, v2, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getAppBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 627
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 628
    const-string v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/WindowManager;

    .line 629
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 630
    :cond_0
    new-instance v4, Lcom/vungle/ads/internal/model/DeviceNode;

    .line 631
    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "MANUFACTURER"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "MODEL"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "RELEASE"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 632
    sget-object v3, Lcom/vungle/ads/internal/platform/AndroidPlatform;->Companion:Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {v3, v0}, Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;->getCarrierName$vungle_ads_release(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 633
    const-string v0, "Amazon"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "amazon"

    goto :goto_0

    :cond_1
    const-string v0, "android"

    :goto_0
    move-object v9, v0

    .line 634
    iget v10, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v11, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v12, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    const/16 v16, 0x700

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 630
    invoke-direct/range {v4 .. v17}, Lcom/vungle/ads/internal/model/DeviceNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 639
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/Platform;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    .line 640
    invoke-virtual {v4, v0}, Lcom/vungle/ads/internal/model/DeviceNode;->setUa(Ljava/lang/String;)V

    .line 643
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->initUserAgentLazy()V

    .line 644
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    if-nez v0, :cond_2

    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v0}, Lcom/vungle/ads/internal/platform/Platform;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    move-result-object v0

    :cond_2
    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    .line 647
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 649
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Cannot Get UserAgent. Setting Default Device UserAgent."

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 647
    const-string v3, "VungleApiClient"

    invoke-virtual {v2, v3, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4
.end method

.method private final getConnectionType()Ljava/lang/String;
    .locals 2

    .line 944
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 945
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 943
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_5

    .line 949
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 950
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 952
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    .line 960
    const-string v0, "UNKNOWN"

    return-object v0

    .line 954
    :cond_0
    const-string v0, "ETHERNET"

    return-object v0

    .line 953
    :cond_1
    const-string v0, "BLUETOOTH"

    return-object v0

    .line 959
    :cond_2
    const-string v0, "WIFI"

    return-object v0

    .line 956
    :cond_3
    const-string v0, "MOBILE"

    return-object v0

    .line 964
    :cond_4
    const-string v0, "NONE"

    return-object v0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method private final getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 671
    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v0

    return-object v0
.end method

.method private final getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 5

    .line 862
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getConfigExtension()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 863
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 864
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "config_extension"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    :goto_0
    move-object p1, v1

    goto :goto_1

    .line 868
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/signals/SignalManager;->generateSignals()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 870
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Couldn\'t convert signals for sending. Error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "VungleApiClient"

    invoke-virtual {v2, v3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    move-object p1, v1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 874
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    .line 878
    :cond_3
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    .line 881
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->configLastValidatedTimestamp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 878
    invoke-direct {v1, v0, p1, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_4
    :goto_2
    return-object v1
.end method

.method static synthetic getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 861
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGzipApi$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 4

    .line 173
    const-string v0, ""

    .line 174
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/network/VungleApiClient;->json:Lkotlinx/serialization/json/Json;

    check-cast v1, Lkotlinx/serialization/StringFormat;

    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->bodyToString(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object p1

    .line 990
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 991
    const-class v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 992
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 991
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 990
    invoke-interface {v1, v2, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 174
    check-cast p1, Lcom/vungle/ads/internal/model/CommonRequestBody;

    .line 175
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getRequest()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->getPlacements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic getResponseInterceptor$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRetryAfterDataMap$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->signalManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/ads/internal/signals/SignalManager;

    return-object v0
.end method

.method private final getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 8

    .line 829
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;-><init>(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;Lcom/vungle/ads/fpd/FirstPartyData;Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 832
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentStatus()Ljava/lang/String;

    move-result-object v3

    .line 833
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentSource()Ljava/lang/String;

    move-result-object v4

    .line 834
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v7

    .line 835
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getConsentTimestamp()J

    move-result-wide v5

    .line 836
    new-instance v2, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;

    invoke-direct/range {v2 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 837
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setGdpr(Lcom/vungle/ads/internal/model/CommonRequestBody$GDPR;)V

    .line 840
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCcpaStatus()Ljava/lang/String;

    move-result-object v1

    .line 841
    new-instance v2, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;

    invoke-direct {v2, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setCcpa(Lcom/vungle/ads/internal/model/CommonRequestBody$CCPA;)V

    .line 844
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    move-result-object v1

    sget-object v2, Lcom/vungle/ads/internal/privacy/COPPA;->COPPA_NOTSET:Lcom/vungle/ads/internal/privacy/COPPA;

    if-eq v1, v2, :cond_0

    .line 846
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;

    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getCoppaStatus()Lcom/vungle/ads/internal/privacy/COPPA;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/COPPA;->getValue()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;-><init>(Ljava/lang/Boolean;)V

    .line 847
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setCoppa(Lcom/vungle/ads/internal/model/CommonRequestBody$COPPA;)V

    .line 850
    :cond_0
    sget-object v1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendTCFString()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 851
    new-instance v1, Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;

    sget-object v2, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->getIABTCFString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setIab(Lcom/vungle/ads/internal/model/CommonRequestBody$IAB;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 856
    sget-object p1, Lcom/vungle/ads/VungleAds;->firstPartyData:Lcom/vungle/ads/fpd/FirstPartyData;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$User;->setFpd(Lcom/vungle/ads/fpd/FirstPartyData;)V

    :cond_2
    return-object v0
.end method

.method static synthetic getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 828
    :cond_0
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object p0

    return-object p0
.end method

.method private final initUserAgentLazy()V
    .locals 3

    .line 571
    new-instance v0, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v1, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->USER_AGENT_LOAD_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v0, v1}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 572
    invoke-virtual {v0}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 573
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    new-instance v2, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;

    invoke-direct {v2, p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient$initUserAgentLazy$1;-><init>(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/TimeIntervalMetric;)V

    check-cast v2, Landroidx/core/util/Consumer;

    invoke-interface {v1, v2}, Lcom/vungle/ads/internal/platform/Platform;->getUserAgentLazy(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public static synthetic pingTPAT$default(Lcom/vungle/ads/internal/network/VungleApiClient;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/ErrorInfo;
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_2

    .line 390
    sget-object p4, Lcom/vungle/ads/internal/network/HttpMethod;->GET:Lcom/vungle/ads/internal/network/HttpMethod;

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p5, v0

    .line 386
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lcom/vungle/ads/internal/network/VungleApiClient;->pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic requestBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 657
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-result-object p0

    return-object p0
.end method

.method private static final responseInterceptor$lambda-0(Lcom/vungle/ads/internal/network/VungleApiClient;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9

    const-string v0, "VungleApiClient"

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chain"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 132
    :try_start_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    const-string v3, "Retry-After"

    invoke-virtual {v2, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 134
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 136
    :cond_0
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    .line 138
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v4}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x3e8

    int-to-long v5, v5

    mul-long/2addr v2, v5

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v2, v5

    .line 140
    const-string v5, "ads"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v4, v5, v8, v6, v7}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlacementID(Lokhttp3/RequestBody;)Ljava/lang/String;

    move-result-object v4

    .line 142
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 148
    :catch_0
    :try_start_2
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v3, "Retry-After value is not an valid value"

    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 155
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " for "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    goto :goto_0

    .line 152
    :catch_2
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OOM for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->defaultErrorResponse(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final addPlaySvcAvailabilityInCookie(Z)V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "isPlaySvcAvailable"

    invoke-virtual {v0, v1, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Z)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    return-void
.end method

.method public final checkIsRetryAfterActive(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "placementID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 195
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return p1
.end method

.method public final config()Lcom/vungle/ads/internal/network/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/ConfigPayload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    const/4 v8, 0x0

    if-nez v2, :cond_0

    return-object v8

    .line 329
    :cond_0
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody;

    const/4 v9, 0x1

    invoke-virtual {p0, v9}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object v3

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 330
    invoke-static {p0, v10, v9, v8}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 331
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 334
    :cond_1
    sget-object v1, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    sget-object v2, Lcom/vungle/ads/internal/network/VungleApiClient;->BASE_URL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "https://config.ads.vungle.com/"

    .line 335
    :goto_0
    const-string v1, "/"

    const/4 v3, 0x2

    invoke-static {v2, v1, v10, v3, v8}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 339
    :cond_3
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v3, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "config"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2, v0}, Lcom/vungle/ads/internal/network/VungleApi;->config(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    move-result-object v0

    return-object v0
.end method

.method public final getAppBody$vungle_ads_release()Lcom/vungle/ads/internal/model/AppNode;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    return-object v0
.end method

.method public final getConnectionTypeDetail(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    .line 899
    const-string p1, "unknown"

    return-object p1

    .line 890
    :pswitch_0
    const-string p1, "hrpd"

    return-object p1

    .line 897
    :pswitch_1
    const-string p1, "lte"

    return-object p1

    .line 893
    :pswitch_2
    const-string p1, "cdma_evdo_b"

    return-object p1

    .line 896
    :pswitch_3
    const-string p1, "hsupa"

    return-object p1

    .line 895
    :pswitch_4
    const-string p1, "hsdpa"

    return-object p1

    .line 887
    :pswitch_5
    const-string p1, "cdma_1xrtt"

    return-object p1

    .line 892
    :pswitch_6
    const-string p1, "cdma_evdo_a"

    return-object p1

    .line 891
    :pswitch_7
    const-string p1, "cdma_evdo_0"

    return-object p1

    .line 888
    :pswitch_8
    const-string p1, "wcdma"

    return-object p1

    .line 898
    :cond_0
    const-string p1, "5g"

    return-object p1

    .line 889
    :cond_1
    const-string p1, "edge"

    return-object p1

    .line 894
    :cond_2
    const-string p1, "gprs"

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;
    .locals 2

    .line 972
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 973
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 971
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 977
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 978
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 980
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 982
    :cond_0
    const-string v0, "unknown"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getDeviceBody$vungle_ads_release(Z)Lcom/vungle/ads/internal/model/DeviceNode;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    .line 678
    :try_start_0
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    if-nez v0, :cond_0

    .line 680
    iget-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v0

    iput-object v0, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    :cond_0
    move-object v2, v0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 683
    invoke-static/range {v2 .. v15}, Lcom/vungle/ads/internal/model/DeviceNode;->copy$default(Lcom/vungle/ads/internal/model/DeviceNode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;ILjava/lang/Object;)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v0

    .line 684
    new-instance v2, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;

    const v25, 0x3fffff

    const/16 v26, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v2 .. v26}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;-><init>(ZLjava/lang/String;Ljava/lang/Integer;FLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZIZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 687
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 689
    iget-object v4, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/WindowManager;

    .line 690
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 691
    :cond_1
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/DeviceNode;->setH(I)V

    .line 692
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setW(I)V

    .line 695
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getAdvertisingInfo()Lcom/vungle/ads/internal/model/AdvertisingInfo;

    move-result-object v3

    :cond_2
    iput-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 697
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getAdvertisingId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 698
    :goto_0
    iget-object v5, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->advertisingInfo:Lcom/vungle/ads/internal/model/AdvertisingInfo;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdvertisingInfo;->getLimitAdTracking()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_1

    :cond_4
    move-object v5, v4

    .line 700
    :goto_1
    sget-object v6, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v6}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v3, :cond_6

    .line 702
    const-string v6, "Amazon"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 703
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAmazonAdvertisingId(Ljava/lang/String;)V

    goto :goto_2

    .line 705
    :cond_5
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGaid(Ljava/lang/String;)V

    .line 707
    :goto_2
    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    goto :goto_3

    .line 709
    :cond_6
    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 715
    sget-object v3, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->shouldSendAdIds()Z

    move-result v3

    if-nez v3, :cond_9

    .line 716
    :cond_8
    invoke-virtual {v0, v4}, Lcom/vungle/ads/internal/model/DeviceNode;->setIfa(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGaid(Ljava/lang/String;)V

    .line 718
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAmazonAdvertisingId(Ljava/lang/String;)V

    :cond_9
    const/4 v3, 0x1

    .line 722
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_4

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_4
    invoke-virtual {v0, v5}, Lcom/vungle/ads/internal/model/DeviceNode;->setLmt(Ljava/lang/Integer;)V

    .line 723
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable()Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .line 724
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setGooglePlayServicesAvailable(Z)V

    .line 726
    sget-object v5, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->allowDeviceIDFromTCF()Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    move-result-object v5

    .line 727
    sget-object v7, Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;->DISABLE_ID:Lcom/vungle/ads/internal/privacy/PrivacyManager$DeviceIdAllowed;

    if-eq v5, v7, :cond_c

    .line 728
    iget-object v5, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/Platform;->getAppSetId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 729
    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAppSetId(Ljava/lang/String;)V

    .line 731
    :cond_b
    iget-object v5, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v5}, Lcom/vungle/ads/internal/platform/Platform;->getAppSetIdScope()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 732
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setAppSetIdScope(Ljava/lang/Integer;)V

    .line 736
    :cond_c
    iget-object v5, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    .line 738
    new-instance v7, Landroid/content/IntentFilter;

    const-string v8, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v7, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 736
    invoke-virtual {v5, v4, v7}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    const/4 v5, 0x4

    if-eqz v4, :cond_13

    .line 742
    const-string v7, "level"

    const/4 v8, -0x1

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 743
    const-string v9, "scale"

    invoke-virtual {v4, v9, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    if-lez v7, :cond_d

    if-lez v9, :cond_d

    int-to-float v7, v7

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 745
    invoke-virtual {v2, v7}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatteryLevel(F)V

    .line 747
    :cond_d
    const-string v7, "status"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-eq v7, v8, :cond_12

    const/4 v9, 0x2

    if-eq v7, v9, :cond_e

    const/4 v10, 0x5

    if-eq v7, v10, :cond_e

    .line 763
    const-string v4, "NOT_CHARGING"

    goto :goto_5

    .line 754
    :cond_e
    const-string v7, "plugged"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v3, :cond_11

    if-eq v4, v9, :cond_10

    if-eq v4, v5, :cond_f

    .line 758
    const-string v4, "BATTERY_PLUGGED_OTHERS"

    goto :goto_5

    .line 757
    :cond_f
    const-string v4, "BATTERY_PLUGGED_WIRELESS"

    goto :goto_5

    .line 755
    :cond_10
    const-string v4, "BATTERY_PLUGGED_USB"

    goto :goto_5

    .line 756
    :cond_11
    const-string v4, "BATTERY_PLUGGED_AC"

    goto :goto_5

    .line 750
    :cond_12
    const-string v4, "UNKNOWN"

    goto :goto_5

    .line 767
    :cond_13
    const-string v4, "UNKNOWN"

    .line 769
    :goto_5
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatteryState(Ljava/lang/String;)V

    .line 772
    iget-object v4, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->isBatterySaverEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setBatterySaverEnabled(I)V

    .line 775
    invoke-direct {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 776
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setConnectionType(Ljava/lang/String;)V

    .line 778
    :cond_14
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    .line 779
    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setConnectionTypeDetail(Ljava/lang/String;)V

    .line 783
    :cond_15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setLocale(Ljava/lang/String;)V

    .line 784
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setLanguage(Ljava/lang/String;)V

    .line 785
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setTimeZone(Ljava/lang/String;)V

    .line 788
    iget-object v4, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->getVolumeLevel()F

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setVolumeLevel(F)V

    .line 789
    iget-object v4, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v4}, Lcom/vungle/ads/internal/platform/Platform;->isSoundEnabled()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSoundEnabled(I)V

    .line 792
    const-string v4, "Amazon"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 793
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "amazon.hardware.fire_tv"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    goto :goto_6

    .line 799
    :cond_16
    iget-object v4, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    const-string v7, "uimode"

    invoke-virtual {v4, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type android.app.UiModeManager"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/app/UiModeManager;

    .line 800
    invoke-virtual {v4}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v4

    if-ne v4, v5, :cond_17

    goto :goto_6

    :cond_17
    move v3, v6

    .line 792
    :goto_6
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setTv(Z)V

    .line 809
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->isSideLoaded()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSideloadEnabled(Z)V

    .line 811
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->isSdCardPresent()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSdCardAvailable(I)V

    .line 813
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v3}, Lcom/vungle/ads/internal/ConfigManager;->otEnabled()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 814
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getSDKInstallationTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setSit(Ljava/lang/Long;)V

    .line 815
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getOSInstallationTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setOit(Ljava/lang/Long;)V

    .line 816
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getLastBootTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setOrt(Ljava/lang/Long;)V

    .line 817
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    invoke-interface {v3}, Lcom/vungle/ads/internal/platform/Platform;->getBuildTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;->setObt(Ljava/lang/Long;)V

    .line 820
    :cond_18
    iget-object v3, v1, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/vungle/ads/internal/model/DeviceNode;->setUa(Ljava/lang/String;)V

    .line 823
    invoke-virtual {v0, v2}, Lcom/vungle/ads/internal/model/DeviceNode;->setExt(Lcom/vungle/ads/internal/model/DeviceNode$VungleExt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 825
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getGzipApi$vungle_ads_release()Lcom/vungle/ads/internal/network/VungleApi;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    return-object v0
.end method

.method public final getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;
    .locals 5

    .line 604
    const-string v0, "VungleApiClient"

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 606
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v3

    const-string v4, "getInstance()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    iget-object v4, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p0, v3}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 621
    :catch_0
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v3, "Unexpected exception from Play services lib."

    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 611
    :catch_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v3, "Play services Not available"

    invoke-virtual {v2, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 614
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 616
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->addPlaySvcAvailabilityInCookie(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    .line 618
    :catch_2
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v3, "Failure to write GPS availability to DB"

    invoke-virtual {v1, v0, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v2
.end method

.method public final getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->filePreferences:Lcom/vungle/ads/internal/persistence/FilePreferences;

    const-string v1, "isPlaySvcAvailable"

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final getResponseInterceptor$vungle_ads_release()Lokhttp3/Interceptor;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    return-object v0
.end method

.method public final getRetryAfterDataMap$vungle_ads_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getRetryAfterHeaderValue(Ljava/lang/String;)J
    .locals 2

    const-string v0, "placementID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final declared-synchronized initialize(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "appId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/network/VungleHeader;->setAppId(Ljava/lang/String;)V

    .line 293
    const-string v0, "1.0"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    .line 297
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 298
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 299
    invoke-static {v3, v4}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v3

    .line 297
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 296
    const-string/jumbo v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_0
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 303
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 302
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 301
    const-string/jumbo v2, "{\n                    ap\u2026      )\n                }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    :goto_0
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "packageInfo.versionName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v1

    .line 310
    :catch_0
    :try_start_2
    sget-object v1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v1, v0}, Lcom/vungle/ads/internal/network/VungleHeader;->setAppVersion(Ljava/lang/String;)V

    .line 313
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getBasicDeviceBody(Landroid/content/Context;)Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v1

    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->baseDeviceInfo:Lcom/vungle/ads/internal/model/DeviceNode;

    .line 316
    new-instance v1, Lcom/vungle/ads/internal/model/AppNode;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->applicationContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "applicationContext.packageName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, p1}, Lcom/vungle/ads/internal/model/AppNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iput-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    .line 321
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
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

.method public final isGooglePlayServicesAvailable()Ljava/lang/Boolean;
    .locals 1

    .line 933
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 934
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromCookie()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 937
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getPlayServicesAvailabilityFromAPI()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    .line 939
    :cond_1
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->isGooglePlayServicesAvailable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final pingTPAT(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/internal/model/ErrorInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/internal/network/HttpMethod;",
            "Lcom/vungle/ads/internal/util/LogEntry;",
            ")",
            "Lcom/vungle/ads/internal/model/ErrorInfo;"
        }
    .end annotation

    const-string v1, "unsuccessful response, error code: "

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "requestType"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    sget-object v2, Lcom/vungle/ads/internal/util/FileUtility;->INSTANCE:Lcom/vungle/ads/internal/util/FileUtility;

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/util/FileUtility;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 394
    new-instance v3, Lcom/vungle/ads/internal/model/ErrorInfo;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "Invalid URL"

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 401
    :cond_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object v3

    .line 411
    invoke-virtual {v3, v2}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 417
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 418
    new-instance v3, Lcom/vungle/ads/internal/model/ErrorInfo;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "Clear Text Traffic is blocked"

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 423
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->uaString:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    move-object v4, v2

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    .line 424
    sget-object v3, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v5, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v7, "application/json"

    invoke-virtual {v5, v7}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-virtual {v3, p3, v5}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_3
    move-object v8, v2

    .line 425
    :goto_0
    iget-object v3, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    move-object v5, p1

    move-object v7, p2

    move-object v6, p4

    invoke-interface/range {v3 .. v8}, Lcom/vungle/ads/internal/network/VungleApi;->pingTPAT(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/network/HttpMethod;Ljava/util/Map;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/vungle/ads/internal/network/Call;->execute()Lcom/vungle/ads/internal/network/Response;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 427
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/Response;->isSuccessful()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    return-object v2

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 428
    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/Response;->raw()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_6
    move-object v3, v2

    :goto_2
    const/4 v4, 0x4

    .line 429
    new-array v4, v4, [Ljava/lang/Integer;

    const/16 v5, 0x12d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/16 v5, 0x12e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/16 v5, 0x133

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v4, v8

    const/16 v5, 0x134

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v4, v8

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 430
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 431
    sget-object v4, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->NOTIFICATION_REDIRECT:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    move-object v8, p1

    move-object/from16 v7, p5

    .line 430
    invoke-static/range {v3 .. v10}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;JLcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-object v2

    .line 437
    :cond_7
    new-instance p1, Lkotlin/ranges/IntRange;

    const/16 v4, 0x1f4

    const/16 v5, 0x257

    invoke-direct {p1, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_8

    move v6, v7

    :cond_8
    move-object p1, v0

    .line 438
    new-instance v0, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", message: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/vungle/ads/internal/network/Response;->message()Ljava/lang/String;

    move-result-object v2

    :cond_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move v3, v6

    .line 438
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 444
    new-instance v0, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 445
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_a

    const-string p1, "IOException"

    :cond_a
    move-object v1, p1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 444
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 403
    new-instance v0, Lcom/vungle/ads/internal/model/ErrorInfo;

    .line 404
    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_b

    const-string p1, "MalformedURLException"

    :cond_b
    move-object v1, p1

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 403
    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/model/ErrorInfo;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final reportErrors(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
            ")V"
        }
    .end annotation

    const-string v0, "errors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 506
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getErrorLoggingEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 507
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 508
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    return-void

    .line 513
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 514
    check-cast p1, Ljava/lang/Iterable;

    .line 996
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 515
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 516
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 517
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 518
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 520
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 521
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 523
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 524
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;

    .line 528
    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError;

    .line 529
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending Error: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKError;->getReason()Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VungleApiClient"

    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 535
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->addAllErrors(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;

    .line 538
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    .line 537
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->toByteArray()[B

    move-result-object v2

    const-string v3, "batch.toByteArray()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 539
    sget-object v3, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v4, "application/x-protobuf"

    invoke-virtual {v3, v4}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    .line 541
    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$SDKErrorBatch;->toByteArray()[B

    move-result-object p1

    array-length p1, p1

    const/4 v4, 0x0

    .line 538
    invoke-virtual {v1, v2, v3, v4, p1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p1

    .line 544
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v2, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendErrors(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    .line 545
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$reportErrors$2;-><init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    check-cast v0, Lcom/vungle/ads/internal/network/Callback;

    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    return-void
.end method

.method public final reportMetrics(Ljava/util/concurrent/BlockingQueue;Lcom/vungle/ads/AnalyticsClient$RequestListener;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;",
            ">;",
            "Lcom/vungle/ads/AnalyticsClient$RequestListener;",
            ")V"
        }
    .end annotation

    const-string v0, "metrics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 457
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 458
    invoke-interface {p2}, Lcom/vungle/ads/AnalyticsClient$RequestListener;->onFailure()V

    return-void

    .line 463
    :cond_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v1, Ljava/util/concurrent/BlockingQueue;

    .line 464
    check-cast p1, Ljava/lang/Iterable;

    .line 994
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 465
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getSignalManager()Lcom/vungle/ads/internal/signals/SignalManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vungle/ads/internal/signals/SignalManager;->getUuid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setSessionId(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 466
    sget-object v3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->getPlacementReferenceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/vungle/ads/internal/ConfigManager;->getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 467
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getHeaderBidding()Z

    move-result v4

    if-eqz v4, :cond_1

    const-wide/16 v4, 0x1

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_1
    invoke-virtual {v2, v4, v5}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setIsHbPlacement(J)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 468
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setPlacementType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 470
    :cond_3
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 471
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionType(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 473
    :cond_4
    invoke-virtual {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getConnectionTypeDetail$vungle_ads_release()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 474
    invoke-virtual {v2, v3}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->setConnectionTypeDetail(Ljava/lang/String;)Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;

    .line 477
    :cond_5
    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v2

    check-cast v2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;

    .line 478
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Sending Metric: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric;->getType()Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VungleApiClient"

    invoke-virtual {v3, v5, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-interface {v1, v2}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 484
    :cond_6
    invoke-static {}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->newBuilder()Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->addAllMetrics(Ljava/lang/Iterable;)Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;

    .line 487
    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/x-protobuf"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vungle/ads/internal/protos/Sdk$MetricBatch;->toByteArray()[B

    move-result-object v3

    const-string p1, "batch.toByteArray()"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lokhttp3/RequestBody$Companion;->create$default(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIIILjava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 489
    iget-object v1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v2, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendMetrics(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    .line 490
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$reportMetrics$2;

    invoke-direct {v0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient$reportMetrics$2;-><init>(Lcom/vungle/ads/AnalyticsClient$RequestListener;)V

    check-cast v0, Lcom/vungle/ads/internal/network/Callback;

    invoke-interface {p1, v0}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    return-void
.end method

.method public final requestAd(Ljava/lang/String;Lcom/vungle/ads/VungleAdSize;)Lcom/vungle/ads/internal/network/Call;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vungle/ads/VungleAdSize;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Lcom/vungle/ads/internal/model/AdPayload;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 349
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->fpdEnabled()Z

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-result-object v1

    .line 353
    new-instance v2, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;

    .line 354
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/16 v9, 0x3e

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 353
    invoke-direct/range {v2 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;-><init>(Ljava/util/List;Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_0

    .line 357
    new-instance p1, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;

    .line 358
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getWidth()I

    move-result v3

    .line 359
    invoke-virtual {p2}, Lcom/vungle/ads/VungleAdSize;->getHeight()I

    move-result p2

    .line 357
    invoke-direct {p1, v3, p2}, Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;-><init>(II)V

    invoke-virtual {v2, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;->setAdSize(Lcom/vungle/ads/internal/model/CommonRequestBody$AdSizeParam;)V

    .line 363
    :cond_0
    invoke-virtual {v1, v2}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 365
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object p2, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {p2}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0, v1}, Lcom/vungle/ads/internal/network/VungleApi;->ads(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    return-object p1
.end method

.method public final requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 661
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v1

    .line 662
    invoke-direct {p0, p2}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object v3

    .line 663
    new-instance v0, Lcom/vungle/ads/internal/model/CommonRequestBody;

    iget-object v2, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 664
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody(Z)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 665
    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    :cond_0
    return-object v0
.end method

.method public final ri(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)Lcom/vungle/ads/internal/network/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;",
            ")",
            "Lcom/vungle/ads/internal/network/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/ConfigManager;->getRiEndpoint()Ljava/lang/String;

    move-result-object v0

    .line 370
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v5, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    if-nez v5, :cond_1

    return-object v2

    .line 375
    :cond_1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleApiClient;->getDeviceBody()Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 376
    invoke-static {p0, v1, v11, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->getUserBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object v6

    .line 377
    new-instance v3, Lcom/vungle/ads/internal/model/CommonRequestBody;

    const/16 v9, 0x18

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/vungle/ads/internal/model/CommonRequestBody;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/AppNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 378
    invoke-virtual {v3, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setRequest(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestParam;)V

    .line 379
    invoke-static {p0, v1, v11, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->getExtBody$default(Lcom/vungle/ads/internal/network/VungleApiClient;ZILjava/lang/Object;)Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {v3, p1}, Lcom/vungle/ads/internal/model/CommonRequestBody;->setExt(Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;)V

    .line 383
    :cond_2
    iget-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v1, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0, v3}, Lcom/vungle/ads/internal/network/VungleApi;->ri(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/ads/internal/model/CommonRequestBody;)Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v2
.end method

.method public final sendAdMarkup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "adMarkup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endpoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->api:Lcom/vungle/ads/internal/network/VungleApi;

    sget-object v1, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    sget-object v2, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v3, "application/json"

    invoke-virtual {v2, v3}, Lokhttp3/MediaType$Companion;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lokhttp3/RequestBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lcom/vungle/ads/internal/network/VungleApi;->sendAdMarkup(Ljava/lang/String;Lokhttp3/RequestBody;)Lcom/vungle/ads/internal/network/Call;

    move-result-object p1

    .line 560
    new-instance p2, Lcom/vungle/ads/internal/network/VungleApiClient$sendAdMarkup$1;

    invoke-direct {p2}, Lcom/vungle/ads/internal/network/VungleApiClient$sendAdMarkup$1;-><init>()V

    check-cast p2, Lcom/vungle/ads/internal/network/Callback;

    invoke-interface {p1, p2}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V

    return-void
.end method

.method public final setAppBody$vungle_ads_release(Lcom/vungle/ads/internal/model/AppNode;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->appBody:Lcom/vungle/ads/internal/model/AppNode;

    return-void
.end method

.method public final setGzipApi$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApi;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->gzipApi:Lcom/vungle/ads/internal/network/VungleApi;

    return-void
.end method

.method public final setResponseInterceptor$vungle_ads_release(Lokhttp3/Interceptor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->responseInterceptor:Lokhttp3/Interceptor;

    return-void
.end method

.method public final setRetryAfterDataMap$vungle_ads_release(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient;->retryAfterDataMap:Ljava/util/Map;

    return-void
.end method
