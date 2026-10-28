.class public final Lcom/vungle/ads/internal/VungleInternal;
.super Ljava/lang/Object;
.source "VungleInternal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleInternal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleInternal.kt\ncom/vungle/ads/internal/VungleInternal\n+ 2 ServiceLocator.kt\ncom/vungle/ads/ServiceLocator$Companion\n*L\n1#1,60:1\n195#2:61\n195#2:62\n*S KotlinDebug\n*F\n+ 1 VungleInternal.kt\ncom/vungle/ads/internal/VungleInternal\n*L\n35#1:61\n36#1:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\n\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/vungle/ads/internal/VungleInternal;",
        "",
        "()V",
        "getAvailableBidTokensAsync",
        "",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/vungle/ads/BidTokenCallback;",
        "getSdkVersion",
        "",
        "vungle-ads_release",
        "bidTokenEncoder",
        "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
        "sdkExecutors",
        "Lcom/vungle/ads/internal/executor/SDKExecutors;"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ow9ej-AZ7mN6_z38tHnukrwmdHg(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final getAvailableBidTokensAsync$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/BidTokenEncoder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;",
            ">;)",
            "Lcom/vungle/ads/internal/bidding/BidTokenEncoder;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;
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

    .line 36
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vungle/ads/internal/executor/SDKExecutors;

    return-object p0
.end method

.method private static final getAvailableBidTokensAsync$lambda-2(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V
    .locals 7

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bidTokenEncoder$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v2, Lcom/vungle/ads/TimeIntervalMetric;

    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_RESPONSE_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {v2, v0}, Lcom/vungle/ads/TimeIntervalMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 40
    invoke-virtual {v2}, Lcom/vungle/ads/TimeIntervalMetric;->markStart()V

    .line 42
    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokensAsync$lambda-0(Lkotlin/Lazy;)Lcom/vungle/ads/internal/bidding/BidTokenEncoder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder;->encode()Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;

    move-result-object p1

    .line 44
    invoke-virtual {v2}, Lcom/vungle/ads/TimeIntervalMetric;->markEnd()V

    .line 45
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getBidToken()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getBidToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenCollected(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_0
    sget-object v0, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BID_TOKEN_REQUEST_TO_FAIL_DURATION_MS:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    .line 48
    invoke-virtual {v2, v0}, Lcom/vungle/ads/TimeIntervalMetric;->setMetricType(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    .line 50
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/TimeIntervalMetric;->setMeta(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/vungle/ads/internal/bidding/BidTokenEncoder$BiddingTokenInfo;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    .line 54
    :goto_0
    sget-object v1, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/TimeIntervalMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getAvailableBidTokensAsync(Landroid/content/Context;Lcom/vungle/ads/BidTokenCallback;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/vungle/ads/internal/util/Utils;->INSTANCE:Lcom/vungle/ads/internal/util/Utils;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/util/Utils;->isOSVersionInvalid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Lcom/vungle/ads/SdkVersionTooLow;

    const-string v0, "RTB: SDK is supported only for API versions 25 and above."

    invoke-direct {p1, v0}, Lcom/vungle/ads/SdkVersionTooLow;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vungle/ads/SdkVersionTooLow;->logErrorNoReturnValue$vungle_ads_release()V

    .line 27
    invoke-interface {p2, v0}, Lcom/vungle/ads/BidTokenCallback;->onBidTokenError(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    sget-object v0, Lcom/vungle/ads/VungleAds;->Companion:Lcom/vungle/ads/VungleAds$Companion;

    invoke-virtual {v0}, Lcom/vungle/ads/VungleAds$Companion;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    sget-object v0, Lcom/vungle/ads/internal/privacy/PrivacyManager;->INSTANCE:Lcom/vungle/ads/internal/privacy/PrivacyManager;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context.applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vungle/ads/internal/privacy/PrivacyManager;->init(Landroid/content/Context;)V

    .line 35
    :cond_1
    sget-object v0, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 61
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$1;

    invoke-direct {v1, p1}, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 62
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$2;

    invoke-direct {v2, p1}, Lcom/vungle/ads/internal/VungleInternal$getAvailableBidTokensAsync$$inlined$inject$2;-><init>(Landroid/content/Context;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/vungle/ads/internal/VungleInternal;->getAvailableBidTokensAsync$lambda-1(Lkotlin/Lazy;)Lcom/vungle/ads/internal/executor/SDKExecutors;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/internal/executor/SDKExecutors;->getApiExecutor()Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;

    move-result-object p1

    new-instance v1, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, v0}, Lcom/vungle/ads/internal/VungleInternal$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/BidTokenCallback;Lkotlin/Lazy;)V

    invoke-virtual {p1, v1}, Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 58
    const-string v0, "7.6.1"

    return-object v0
.end method
