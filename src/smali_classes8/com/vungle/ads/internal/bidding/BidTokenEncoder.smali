.class public final Lcom/vungle/ads/internal/bidding/BidTokenEncoder;
.super Ljava/lang/Object;
.source "BidTokenEncoder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;,
        Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBidTokenEncoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BidTokenEncoder.kt\ncom/vungle/ads/internal/bidding/BidTokenEncoder\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,129:1\n195#2:130\n113#3:131\n32#4:132\n80#5:133\n*S KotlinDebug\n*F\n+ 1 BidTokenEncoder.kt\ncom/vungle/ads/internal/bidding/BidTokenEncoder\n*L\n113#1:130\n125#1:131\n125#1:132\n125#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0008\u0000\u0018\u0000 %2\u00020\u0001:\u0002$%B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u0019\u001a\u00020\u001aH\u0001\u00a2\u0006\u0002\u0008\u001bJ\u0006\u0010\u001c\u001a\u00020\u001dJ\u0008\u0010\u001e\u001a\u00020\u001dH\u0002J\r\u0010\u001f\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008!J\r\u0010\"\u001a\u00020 H\u0001\u00a2\u0006\u0002\u0008#R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0007\u001a\u00020\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\nR$\u0010\u0012\u001a\u00020\u00138\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006&\u00b2\u0006\n\u0010\'\u001a\u00020(X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bidTokenRequestedMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "enterBackgroundTime",
        "",
        "getEnterBackgroundTime$vungle_ads_release$annotations",
        "()V",
        "getEnterBackgroundTime$vungle_ads_release",
        "()J",
        "setEnterBackgroundTime$vungle_ads_release",
        "(J)V",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson$annotations",
        "ordinalView",
        "",
        "getOrdinalView$vungle_ads_release$annotations",
        "getOrdinalView$vungle_ads_release",
        "()I",
        "setOrdinalView$vungle_ads_release",
        "(I)V",
        "constructV6Token",
        "",
        "constructV6Token$vungle_ads_release",
        "encode",
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;",
        "generateBidToken",
        "onPause",
        "",
        "onPause$vungle_ads_release",
        "onResume",
        "onResume$vungle_ads_release",
        "BiddingTokenInfo",
        "Companion",
        "vungle-ads_release",
        "vungleApiClient",
        "Lcom/vungle/ads/internal/network/VungleApiClient;"
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
.field public static final Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

.field private static final TAG:Ljava/lang/String; = "BidTokenEncoder"

.field public static final TOKEN_VERSION:I = 0x6


# instance fields
.field private bidTokenRequestedMetric:Lcom/vungle/ads/SingleValueMetric;

.field private final context:Landroid/content/Context;

.field private enterBackgroundTime:J

.field private final json:Lkotlinx/serialization/json/Json;

.field private ordinalView:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->Companion:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->context:Landroid/content/Context;

    .line 28
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUESTED:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, v0}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->bidTokenRequestedMetric:Lcom/vungle/ads/SingleValueMetric;

    .line 34
    sget-object p1, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;->INSTANCE:Lcom/vungle/ads/internal/bidding/BidTokenEncoder$json$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p1, v0, v1}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    .line 50
    sget-object p1, Lcom/vungle/ads/internal/util/ActivityManager;->Companion:Lcom/vungle/ads/internal/util/ActivityManager$Companion;

    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;

    invoke-direct {v0, p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$1;-><init>(Lcom/vungle/ads/internal/bidding/BidTokenEncoder;)V

    check-cast v0, Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;

    invoke-virtual {p1, v0}, Lcom/vungle/ads/internal/util/ActivityManager$Companion;->addLifecycleListener(Lcom/vungle/ads/internal/util/ActivityManager$LifeCycleCallback;)V

    return-void
.end method

.method private static final constructV6Token$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;
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

    .line 113
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/network/VungleApiClient;

    return-object p0
.end method

.method private final generateBidToken()Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;
    .locals 9

    const-string v1, ""

    const-string v0, "After conversion: "

    const-string v2, "6:"

    .line 88
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v4, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->bidTokenRequestedMetric:Lcom/vungle/ads/SingleValueMetric;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->constructV6Token$vungle_ads_release()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    sget-object v4, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "BidToken: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "BidTokenEncoder"

    invoke-virtual {v4, v6, v5}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    :try_start_1
    sget-object v4, Lcom/vungle/ads/internal/util/InputOutputUtils;->INSTANCE:Lcom/vungle/ads/internal/util/InputOutputUtils;

    invoke-virtual {v4, v3}, Lcom/vungle/ads/internal/util/InputOutputUtils;->convertForSending(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 102
    sget-object v3, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    new-instance v0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;

    invoke-direct {v0, v2, v1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fail to gzip token data. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v2, Lcom/vungle/ads/GzipEncodeError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/GzipEncodeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/GzipEncodeError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 107
    new-instance v2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;

    invoke-direct {v2, v1, v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :catchall_1
    move-exception v0

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to encode TokenParameters. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v2, Lcom/vungle/ads/JsonEncodeError;

    invoke-direct {v2, v0}, Lcom/vungle/ads/JsonEncodeError;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vungle/ads/JsonEncodeError;->logErrorNoReturnValue$vungle_ads_release()V

    .line 94
    new-instance v2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;

    invoke-direct {v2, v1, v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static synthetic getEnterBackgroundTime$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getJson$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrdinalView$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final constructV6Token$vungle_ads_release()Ljava/lang/String;
    .locals 7

    .line 113
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->context:Landroid/content/Context;

    .line 130
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$constructV6Token$$inlined$inject$1;

    invoke-direct {v2, v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$constructV6Token$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->constructV6Token$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    .line 115
    sget-object v1, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ConfigManager;->signalsDisabled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 116
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->fpdEnabled()Z

    move-result v2

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/network/VungleApiClient;->requestBody(ZZ)Lcom/vungle/ads/internal/model/CommonRequestBody;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/vungle/ads/internal/model/RtbToken;

    .line 119
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getDevice()Lcom/vungle/ads/internal/model/DeviceNode;

    move-result-object v2

    .line 120
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getUser()Lcom/vungle/ads/internal/model/CommonRequestBody$User;

    move-result-object v3

    .line 121
    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/CommonRequestBody;->getExt()Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;

    move-result-object v4

    .line 122
    new-instance v5, Lcom/vungle/ads/internal/model/RtbRequest;

    sget-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/network/VungleHeader;->getHeaderUa()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/vungle/ads/internal/model/RtbRequest;-><init>(Ljava/lang/String;)V

    .line 123
    iget v6, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 118
    invoke-direct/range {v1 .. v6}, Lcom/vungle/ads/internal/model/RtbToken;-><init>(Lcom/vungle/ads/internal/model/DeviceNode;Lcom/vungle/ads/internal/model/CommonRequestBody$User;Lcom/vungle/ads/internal/model/CommonRequestBody$RequestExt;Lcom/vungle/ads/internal/model/RtbRequest;I)V

    .line 125
    iget-object v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->json:Lkotlinx/serialization/json/Json;

    check-cast v0, Lkotlinx/serialization/StringFormat;

    .line 131
    invoke-interface {v0}, Lkotlinx/serialization/StringFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v2

    .line 132
    const-class v3, Lcom/vungle/ads/internal/model/RtbToken;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    .line 133
    const-string v3, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T of kotlinx.serialization.internal.Platform_commonKt.cast>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 131
    invoke-interface {v0, v2, v1}, Lkotlinx/serialization/StringFormat;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final encode()Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;
    .locals 1

    .line 82
    iget v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    .line 83
    invoke-direct {p0}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->generateBidToken()Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getEnterBackgroundTime$vungle_ads_release()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    return-wide v0
.end method

.method public final getOrdinalView$vungle_ads_release()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    return v0
.end method

.method public final onPause$vungle_ads_release()V
    .locals 3

    .line 77
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "BidTokenEncoder"

    const-string v2, "BidTokenEncoder#onBackground()"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    return-void
.end method

.method public final onResume$vungle_ads_release()V
    .locals 6

    .line 65
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v1, "BidTokenEncoder"

    const-string v2, "BidTokenEncoder#onForeground()"

    invoke-virtual {v0, v1, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 67
    sget-object v2, Lcom/vungle/ads/internal/ConfigManager;->INSTANCE:Lcom/vungle/ads/internal/ConfigManager;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/ConfigManager;->getSessionTimeout()J

    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    add-long/2addr v4, v2

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    :cond_0
    return-void
.end method

.method public final setEnterBackgroundTime$vungle_ads_release(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->enterBackgroundTime:J

    return-void
.end method

.method public final setOrdinalView$vungle_ads_release(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->ordinalView:I

    return-void
.end method
