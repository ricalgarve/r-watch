.class public final Lcom/vungle/ads/internal/ConfigManager;
.super Ljava/lang/Object;
.source "ConfigManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfigManager.kt\ncom/vungle/ads/internal/ConfigManager\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 5 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 6 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,403:1\n195#2:404\n195#2:405\n195#2:406\n195#2:408\n195#2:409\n1#3:407\n123#4:410\n113#4:413\n32#5:411\n32#5:414\n80#6:412\n80#6:415\n*S KotlinDebug\n*F\n+ 1 ConfigManager.kt\ncom/vungle/ads/internal/ConfigManager\n*L\n66#1:404\n110#1:405\n122#1:406\n149#1:408\n150#1:409\n364#1:410\n389#1:413\n364#1:411\n389#1:414\n364#1:412\n389#1:415\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u0007J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0017\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u00020#H\u0001\u00a2\u0006\u0002\u0008$J\u0006\u0010%\u001a\u00020\u0007J8\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2!\u0010)\u001a\u001d\u0012\u0013\u0012\u00110\u001e\u00a2\u0006\u000c\u0008+\u0012\u0008\u0008,\u0012\u0004\u0008\u0008(-\u0012\u0004\u0012\u00020#0*H\u0000\u00a2\u0006\u0002\u0008.J\u0006\u0010/\u001a\u00020\u001eJ\u0006\u00100\u001a\u00020\u000cJ\u0018\u00101\u001a\u0004\u0018\u00010\u000f2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u000cJ\u0006\u00105\u001a\u00020\u0004J\u0006\u00106\u001a\u00020\u0007J\u0006\u00107\u001a\u00020\u000cJ\u0006\u00108\u001a\u00020\u000cJ\u0008\u00109\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010:\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010;\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010<\u001a\u00020\u000cJ\u0008\u0010=\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010>\u001a\u00020\u001eJ\u0006\u0010?\u001a\u00020\u0004J\u0006\u0010@\u001a\u00020\u001eJ\u0006\u0010A\u001a\u00020\u000cJ\u0012\u0010B\u001a\u0004\u0018\u00010\u001b2\u0008\u0010C\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010D\u001a\u0004\u0018\u00010\u000cJ\u0006\u0010E\u001a\u00020\u0007J\u0006\u0010F\u001a\u00020\u0007J\u0008\u0010G\u001a\u0004\u0018\u00010HJ3\u0010I\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010J\u001a\u00020\u001e2\n\u0008\u0002\u0010K\u001a\u0004\u0018\u00010LH\u0000\u00a2\u0006\u0002\u0008MJ\u0006\u0010N\u001a\u00020\u001eJ\u0006\u0010O\u001a\u00020\u001eJ\u0006\u0010P\u001a\u00020\u001eJ\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aJ\u0006\u0010Q\u001a\u00020\u001eJ\u0006\u0010R\u001a\u00020\u001eJ\u0015\u0010S\u001a\u00020#2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0002\u0008TJ\u0006\u0010U\u001a\u00020\u001eJ\u0006\u0010V\u001a\u00020\u001eJ\u0016\u0010W\u001a\u00020#2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u000203J\u001d\u0010X\u001a\u00020#2\u0006\u0010\'\u001a\u00020(2\u0006\u0010Y\u001a\u00020\u000cH\u0001\u00a2\u0006\u0002\u0008ZJ\u0017\u0010[\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010\u000fH\u0001\u00a2\u0006\u0002\u0008\\J\u0019\u0010]\u001a\u00020\u001e2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0001\u00a2\u0006\u0002\u0008^R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006_\u00b2\u0006\n\u0010`\u001a\u00020aX\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u0010`\u001a\u00020aX\u008a\u0084\u0002\u00b2\u0006\n\u0010b\u001a\u00020cX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ConfigManager;",
        "",
        "()V",
        "CONFIG_ALL_DATA",
        "",
        "CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY",
        "CONFIG_LAST_VALIDATE_TS_DEFAULT",
        "",
        "CONFIG_NOT_AVAILABLE",
        "DEFAULT_SESSION_TIMEOUT_SECONDS",
        "DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS",
        "TAG",
        "",
        "applicationId",
        "config",
        "Lcom/vungle/ads/internal/model/ConfigPayload;",
        "configExt",
        "endpoints",
        "Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "json$delegate",
        "Lkotlin/Lazy;",
        "placements",
        "",
        "Lcom/vungle/ads/internal/model/Placement;",
        "afterClickDuration",
        "allowAutoRedirects",
        "",
        "checkConfigPayload",
        "configPayload",
        "checkConfigPayload$vungle_ads_release",
        "clearConfig",
        "",
        "clearConfig$vungle_ads_release",
        "configLastValidatedTimestamp",
        "fetchConfigAsync",
        "context",
        "Landroid/content/Context;",
        "onComplete",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "fetchConfigAsync$vungle_ads_release",
        "fpdEnabled",
        "getAdsEndpoint",
        "getCachedConfig",
        "filePreferences",
        "Lcom/vungle/ads/internal/persistence/FilePreferences;",
        "appId",
        "getCleverCacheDiskPercentage",
        "getCleverCacheDiskSize",
        "getConfigExtension",
        "getErrorLoggingEndpoint",
        "getGDPRButtonAccept",
        "getGDPRButtonDeny",
        "getGDPRConsentMessage",
        "getGDPRConsentMessageVersion",
        "getGDPRConsentTitle",
        "getGDPRIsCountryDataProtected",
        "getLogLevel",
        "getMetricsEnabled",
        "getMetricsEndpoint",
        "getPlacement",
        "id",
        "getRiEndpoint",
        "getSessionTimeout",
        "getSignalsSessionTimeout",
        "getTcfStatus",
        "Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;",
        "initWithConfig",
        "fromCachedConfig",
        "metric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "initWithConfig$vungle_ads_release",
        "isCleverCacheEnabled",
        "isReportIncentivizedEnabled",
        "otEnabled",
        "retryPriorityTPATs",
        "rtaDebuggingEnabled",
        "setAppId",
        "setAppId$vungle_ads_release",
        "shouldDisableAdId",
        "signalsDisabled",
        "updateCachedConfig",
        "updateConfigExtension",
        "ext",
        "updateConfigExtension$vungle_ads_release",
        "validateConfig",
        "validateConfig$vungle_ads_release",
        "validateEndpoints",
        "validateEndpoints$vungle_ads_release",
        "vungle-ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/Executors;"
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
.field private static final CONFIG_ALL_DATA:I = 0x2

.field private static final CONFIG_LAST_VALIDATED_TIMESTAMP_ONLY:I = 0x1

.field public static final CONFIG_LAST_VALIDATE_TS_DEFAULT:J = -0x1L

.field private static final CONFIG_NOT_AVAILABLE:I = 0x0

.field private static final DEFAULT_SESSION_TIMEOUT_SECONDS:I = 0x384

.field private static final DEFAULT_SIGNALS_SESSION_TIMEOUT_SECONDS:I = 0x708

.field public static final INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

.field public static final TAG:Ljava/lang/String; = "ConfigManager"

.field private static applicationId:Ljava/lang/String;

.field private static config:Lcom/vungle/ads/internal/model/ConfigPayload;

.field private static configExt:Ljava/lang/String;

.field private static endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

.field private static final json$delegate:Lkotlin/Lazy;

.field private static placements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ConfigManager;

    invoke-direct {v0}, Lcom/vungle/ads/internal/ConfigManager;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    .line 48
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager$json$2;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager$json$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->json$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final fetchConfigAsync$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 66
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method private final getJson()Lkotlinx/serialization/json/Json;
    .locals 1

    .line 48
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->json$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    return-object v0
.end method

.method private static final initWithConfig$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 122
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method private static final initWithConfig$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/network/VungleApiClient;",
            ">;)",
            "Lcom/vungle/ads/internal/network/VungleApiClient;"
        }
    .end annotation

    .line 149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method private static final initWithConfig$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/vungle/ads/internal/executor/Executors;",
            ">;)",
            "Lcom/vungle/ads/internal/executor/Executors;"
        }
    .end annotation

    .line 150
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/Executors;

    return-object p0
.end method

.method public static synthetic initWithConfig$vungle_ads_release$default(Lcom/vungle/ads/internal/ConfigManager;Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/SingleValueMetric;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 115
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/SingleValueMetric;)V

    return-void
.end method

.method private static final updateConfigExtension$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;",
            ">;)",
            "Lcom/vungle/ads/internal/persistence/FilePreferences;"
        }
    .end annotation

    .line 110
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/persistence/FilePreferences;

    return-object p0
.end method

.method public static synthetic validateEndpoints$vungle_ads_release$default(Lcom/vungle/ads/internal/ConfigManager;Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 307
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ConfigManager;->validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final afterClickDuration()J
    .locals 2

    .line 286
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getAutoRedirect()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;->getAfterClickDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final allowAutoRedirects()Z
    .locals 1

    .line 285
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getAutoRedirect()Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$AutoRedirect;->getAllowAutoRedirect()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final checkConfigPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload;)I
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 292
    :cond_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 293
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    goto :goto_1

    .line 295
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x2

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public final clearConfig$vungle_ads_release()V
    .locals 1

    const/4 v0, 0x0

    .line 398
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    .line 399
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->placements:Ljava/util/List;

    .line 400
    sput-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    return-void
.end method

.method public final configLastValidatedTimestamp()J
    .locals 2

    .line 235
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final fetchConfigAsync$vungle_ads_release(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 404
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$fetchConfigAsync$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ConfigManager$fetchConfigAsync$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 68
    :try_start_0
    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->fetchConfigAsync$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleApiClient;->config()Lcom/vungle/ads/internal/network/Call;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$fetchConfigAsync$1;

    invoke-direct {v1, p2, p1}, Lcom/vungle/ads/internal/ConfigManager$fetchConfigAsync$1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/content/Context;)V

    check-cast v1, Lcom/vungle/ads/internal/network/Callback;

    invoke-interface {v0, v1}, Lcom/vungle/ads/internal/network/Call;->enqueue(Lcom/vungle/ads/internal/network/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 95
    instance-of v0, p1, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/SecurityException;

    :goto_0
    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config unknown: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/NetworkUnreachable;->logErrorNoReturnValue$vungle_ads_release()V

    goto :goto_1

    .line 100
    :cond_1
    new-instance v0, Lcom/vungle/ads/NetworkUnreachable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Config: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/vungle/ads/NetworkUnreachable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/NetworkUnreachable;->logErrorNoReturnValue$vungle_ads_release()V

    :goto_1
    const/4 p1, 0x0

    .line 103
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final fpdEnabled()Z
    .locals 1

    .line 278
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getFpdEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getAdsEndpoint()Ljava/lang/String;
    .locals 3

    .line 187
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    sget-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ADS_ENDPOINT:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getCachedConfig(Lcom/vungle/ads/internal/persistence/FilePreferences;Ljava/lang/String;)Lcom/vungle/ads/internal/model/ConfigPayload;
    .locals 6

    const-string v0, "ConfigManager"

    const-string v1, "filePreferences"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appId"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 356
    :try_start_0
    const-string v2, "config_app_id"

    invoke-virtual {p1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 357
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    invoke-static {v2, p2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 362
    :cond_1
    const-string p2, "config_response"

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 363
    const-string v2, "config_update_time"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/vungle/ads/internal/persistence/FilePreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 364
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-direct {p1}, Lcom/vungle/ads/internal/ConfigManager;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/StringFormat;

    .line 410
    invoke-interface {p1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v4

    .line 411
    const-class v5, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    .line 412
    const-string v5, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 411
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 410
    invoke-interface {p1, v4, p2}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 364
    check-cast p1, Lcom/vungle/ads/internal/model/ConfigPayload;

    .line 365
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigSettings()Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload$ConfigSettings;->getRefreshTime()Ljava/lang/Long;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_0

    :cond_2
    const-wide/16 v4, -0x1

    :goto_0
    add-long/2addr v4, v2

    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p2, v4, v2

    if-gez p2, :cond_3

    .line 368
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "cache config expired. re-config"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 371
    :cond_3
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "use cache config."

    invoke-virtual {p2, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_4
    return-object v1

    .line 358
    :cond_5
    :goto_1
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "app id mismatch, re-config"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 376
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error while parsing cached config: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public final getCleverCacheDiskPercentage()I
    .locals 1

    .line 351
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getDiskPercentage()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final getCleverCacheDiskSize()J
    .locals 4

    .line 346
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getDiskSize()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/16 v2, 0x400

    int-to-long v2, v2

    mul-long/2addr v0, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3e800000

    return-wide v0
.end method

.method public final getConfigExtension()Ljava/lang/String;
    .locals 1

    .line 231
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->configExt:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final getErrorLoggingEndpoint()Ljava/lang/String;
    .locals 3

    .line 244
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getErrorLogsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 245
    sget-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_ERROR_LOGS_ENDPOINT:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getGDPRButtonAccept()Ljava/lang/String;
    .locals 1

    .line 203
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getButtonAccept()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGDPRButtonDeny()Ljava/lang/String;
    .locals 1

    .line 207
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getButtonDeny()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGDPRConsentMessage()Ljava/lang/String;
    .locals 1

    .line 195
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getConsentMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGDPRConsentMessageVersion()Ljava/lang/String;
    .locals 1

    .line 211
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getConsentMessageVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public final getGDPRConsentTitle()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->getConsentTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGDPRIsCountryDataProtected()Z
    .locals 1

    .line 215
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getGdpr()Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$GDPRSettings;->isCountryDataProtected()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLogLevel()I
    .locals 1

    .line 253
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->getErrorLogLevel()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 254
    :cond_0
    sget-object v0, Lcom/vungle/ads/AnalyticsClient$LogLevel;->ERROR_LOG_LEVEL_ERROR:Lcom/vungle/ads/AnalyticsClient$LogLevel;

    invoke-virtual {v0}, Lcom/vungle/ads/AnalyticsClient$LogLevel;->getLevel()I

    move-result v0

    return v0
.end method

.method public final getMetricsEnabled()Z
    .locals 1

    .line 249
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getLogMetricsSettings()Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$LogMetricsSettings;->getMetricsEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getMetricsEndpoint()Ljava/lang/String;
    .locals 3

    .line 239
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 240
    sget-object v0, Lcom/vungle/ads/internal/Constants;->DEFAULT_METRICS_ENDPOINT:Ljava/lang/String;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public final getPlacement(Ljava/lang/String;)Lcom/vungle/ads/internal/model/Placement;
    .locals 4

    .line 181
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->placements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/vungle/ads/internal/model/Placement;

    .line 182
    invoke-virtual {v3}, Lcom/vungle/ads/internal/model/Placement;->getReferenceId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 181
    :cond_1
    check-cast v1, Lcom/vungle/ads/internal/model/Placement;

    :cond_2
    return-object v1
.end method

.method public final getRiEndpoint()Ljava/lang/String;
    .locals 1

    .line 191
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getRiEndpoint()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSessionTimeout()J
    .locals 4

    .line 258
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getSessionTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x384

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getSignalsSessionTimeout()J
    .locals 4

    .line 262
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getSignalSessionTimeout()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x708

    :goto_0
    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTcfStatus()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;
    .locals 2

    .line 219
    sget-object v0, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;->Companion:Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getUserPrivacy()Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ConfigPayload$UserPrivacy;->getIab()Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings;->getTcfStatus()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus$Companion;->fromRawValue(Ljava/lang/Integer;)Lcom/vungle/ads/internal/model/ConfigPayload$IABSettings$TcfStatus;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized initWithConfig$vungle_ads_release(Landroid/content/Context;Lcom/vungle/ads/internal/model/ConfigPayload;ZLcom/vungle/ads/SingleValueMetric;)V
    .locals 8

    const-string v1, "Error while validating config: "

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :try_start_1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 406
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$1;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 123
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ConfigManager;->checkConfigPayload$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload;)I

    move-result v2

    if-eqz v2, :cond_8

    const/4 v3, 0x1

    if-eq v2, v3, :cond_4

    .line 142
    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 143
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    sput-object v3, Lcom/vungle/ads/internal/ConfigManager;->endpoints:Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    if-eqz p2, :cond_1

    .line 144
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getPlacements()Ljava/util/List;

    move-result-object v2

    :cond_1
    sput-object v2, Lcom/vungle/ads/internal/ConfigManager;->placements:Ljava/util/List;

    .line 146
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ConfigManager;->getLogLevel()I

    move-result v2

    .line 147
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ConfigManager;->getMetricsEnabled()Z

    move-result v3

    .line 149
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 408
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$2;

    invoke-direct {v5, p1}, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 150
    sget-object v5, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 409
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v6, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$3;

    invoke-direct {v6, p1}, Lcom/vungle/ads/internal/ConfigManager$initWithConfig$$inlined$inject$3;-><init>(Landroid/content/Context;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 151
    sget-object v6, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    .line 152
    invoke-static {v4}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$lambda-4(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v4

    .line 153
    invoke-static {v5}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$lambda-5(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/Executors;

    move-result-object v5

    invoke-interface {v5}, Lcom/vungle/ads/internal/executor/Executors;->getLoggerExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object v5

    .line 151
    invoke-virtual {v6, v4, v5, v2, v3}, Lcom/vungle/ads/AnalyticsClient;->initOrUpdate$vungle_ads_release(Lcom/vungle/ads/internal/network/VungleApiClient;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;IZ)V

    if-nez p3, :cond_2

    if-eqz p2, :cond_2

    .line 160
    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, Lcom/vungle/ads/internal/ConfigManager;->updateCachedConfig(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;)V

    .line 162
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigExtension()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {p3, p1, p2}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    if-eqz p4, :cond_3

    .line 165
    sget-object v2, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v2 .. v7}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 168
    :cond_3
    sget-object p1, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p0}, Lcom/vungle/ads/internal/ConfigManager;->shouldDisableAdId()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->updateDisableAdId(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    :cond_4
    if-nez p3, :cond_7

    if-eqz p2, :cond_7

    .line 133
    :try_start_2
    invoke-virtual {p2}, Lcom/vungle/ads/internal/model/ConfigPayload;->getConfigLastValidatedTimestamp()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    .line 134
    :goto_1
    sget-object p3, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->setConfigLastValidatedTimestamp(Ljava/lang/Long;)V

    .line 136
    :goto_2
    sget-object p1, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz p1, :cond_7

    sget-object p2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-static {v0}, Lcom/vungle/ads/internal/ConfigManager;->initWithConfig$lambda-2(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/vungle/ads/internal/ConfigManager;->updateCachedConfig(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    :cond_7
    monitor-exit p0

    return-void

    .line 126
    :cond_8
    :try_start_3
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p2, "ConfigManager"

    const-string p3, "Config is not available."

    invoke-virtual {p1, p2, p3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 173
    :try_start_4
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string p3, "ConfigManager"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 174
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final isCleverCacheEnabled()Z
    .locals 1

    .line 342
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getCleverCache()Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload$CleverCache;->getEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isReportIncentivizedEnabled()Z
    .locals 1

    .line 227
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->isReportIncentivizedEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final otEnabled()Z
    .locals 1

    .line 270
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEnableOT()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final placements()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vungle/ads/internal/model/Placement;",
            ">;"
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->placements:Ljava/util/List;

    return-object v0
.end method

.method public final retryPriorityTPATs()Z
    .locals 1

    .line 282
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getRetryPriorityTPATs()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final rtaDebuggingEnabled()Z
    .locals 1

    .line 266
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getRtaDebugging()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setAppId$vungle_ads_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "applicationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sput-object p1, Lcom/vungle/ads/internal/ConfigManager;->applicationId:Ljava/lang/String;

    return-void
.end method

.method public final shouldDisableAdId()Z
    .locals 1

    .line 223
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getDisableAdId()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final signalsDisabled()Z
    .locals 1

    .line 274
    sget-object v0, Lcom/vungle/ads/internal/ConfigManager;->config:Lcom/vungle/ads/internal/model/ConfigPayload;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/ConfigPayload;->getSignalsDisabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final updateCachedConfig(Lcom/vungle/ads/internal/model/ConfigPayload;Lcom/vungle/ads/internal/persistence/FilePreferences;)V
    .locals 4

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePreferences"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    :try_start_0
    const-string v0, "config_app_id"

    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->applicationId:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "applicationId"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 388
    const-string v0, "config_update_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p2, v0, v1, v2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;J)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 389
    const-string v0, "config_response"

    invoke-direct {p0}, Lcom/vungle/ads/internal/ConfigManager;->getJson()Lkotlinx/serialization/json/Json;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/StringFormat;

    .line 413
    invoke-interface {v1}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 414
    const-class v3, Lcom/vungle/ads/internal/model/ConfigPayload;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 415
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 413
    invoke-interface {v1, v2, p1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 389
    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    .line 390
    invoke-virtual {p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 392
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " for updating cached config"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ConfigManager"

    invoke-virtual {p2, v0, p1}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final updateConfigExtension$vungle_ads_release(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sput-object p2, Lcom/vungle/ads/internal/ConfigManager;->configExt:Ljava/lang/String;

    .line 110
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 405
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/ConfigManager$updateConfigExtension$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/ConfigManager$updateConfigExtension$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lcom/vungle/ads/internal/ConfigManager;->updateConfigExtension$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    const-string v0, "config_extension"

    invoke-virtual {p1, v0, p2}, Lcom/vungle/ads/internal/persistence/FilePreferences;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/ads/internal/persistence/FilePreferences;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/persistence/FilePreferences;->apply()V

    return-void
.end method

.method public final validateConfig$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 302
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getEndpoints()Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ConfigManager;->validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload;->getPlacements()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final validateEndpoints$vungle_ads_release(Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 309
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getAdsEndpoint()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    .line 310
    :cond_2
    :goto_1
    new-instance v1, Lcom/vungle/ads/InvalidEndpointError;

    .line 311
    sget-object v2, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_ADS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 312
    const-string v3, "The ads endpoint was not provided in the config."

    .line 310
    invoke-direct {v1, v2, v3}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 313
    invoke-virtual {v1}, Lcom/vungle/ads/InvalidEndpointError;->logErrorNoReturnValue$vungle_ads_release()V

    const/4 v1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    .line 316
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getRiEndpoint()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v0

    :goto_3
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 317
    :cond_4
    new-instance v2, Lcom/vungle/ads/InvalidEndpointError;

    .line 318
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_RI_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 319
    const-string v4, "The ri endpoint was not provided in the config."

    .line 317
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v2}, Lcom/vungle/ads/InvalidEndpointError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_5
    if-eqz p1, :cond_6

    .line 322
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getMetricsEndpoint()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    move-object v2, v0

    :goto_4
    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    .line 323
    :cond_7
    new-instance v2, Lcom/vungle/ads/InvalidEndpointError;

    .line 324
    sget-object v3, Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;->INVALID_METRICS_ENDPOINT:Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;

    .line 325
    const-string v4, "The metrics endpoint was not provided in the config."

    .line 323
    invoke-direct {v2, v3, v4}, Lcom/vungle/ads/InvalidEndpointError;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKError$Reason;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v2}, Lcom/vungle/ads/InvalidEndpointError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_8
    if-eqz p1, :cond_9

    .line 328
    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/ConfigPayload$Endpoints;->getErrorLogsEndpoint()Ljava/lang/String;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_5

    :cond_a
    return v1

    .line 336
    :cond_b
    :goto_5
    sget-object p1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "ConfigManager"

    const-string v2, "The error logging endpoint was not provided in the config."

    invoke-virtual {p1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
