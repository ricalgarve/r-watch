.class public final Lcom/unity3d/services/UnityAdsSDK;
.super Ljava/lang/Object;
.source "UnityAdsSDK.kt"

# interfaces
.implements Lcom/unity3d/services/core/di/IServiceComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnityAdsSDK.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n+ 2 IServiceComponent.kt\ncom/unity3d/services/core/di/IServiceComponentKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,270:1\n29#2,5:271\n29#2,5:276\n29#2,5:281\n29#2,5:286\n29#2,5:291\n29#2,5:296\n29#2,5:301\n19#2:306\n29#2,5:307\n19#2:312\n29#2,5:313\n19#2:318\n16#2,4:319\n29#2,5:323\n29#2,5:328\n29#2,5:333\n19#2:338\n29#2,5:339\n29#2,5:344\n29#2,5:349\n29#2,5:354\n29#2,5:359\n29#2,5:365\n29#2,5:370\n29#2,5:375\n19#2:380\n29#2,5:381\n29#2,5:386\n1#3:364\n*S KotlinDebug\n*F\n+ 1 UnityAdsSDK.kt\ncom/unity3d/services/UnityAdsSDK\n*L\n95#1:271,5\n98#1:276,5\n105#1:281,5\n106#1:286,5\n118#1:291,5\n119#1:296,5\n120#1:301,5\n122#1:306\n151#1:307,5\n154#1:312\n155#1:313,5\n165#1:318\n166#1:319,4\n187#1:323,5\n190#1:328,5\n191#1:333,5\n192#1:338\n201#1:339,5\n202#1:344,5\n203#1:349,5\n204#1:354,5\n205#1:359,5\n250#1:365,5\n253#1:370,5\n254#1:375,5\n255#1:380\n264#1:381,5\n267#1:386,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0008J\u0008\u0010\r\u001a\u00020\u0003H\u0016J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008J\u0010\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u001a\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J&\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017J.\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eJ\u0006\u0010\u001f\u001a\u00020 J\"\u0010!\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u000f\u001a\u00020$R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%\u00b2\u0006\n\u0010&\u001a\u00020\'X\u008a\u0084\u0002\u00b2\u0006\n\u0010(\u001a\u00020)X\u008a\u0084\u0002\u00b2\u0006\n\u0010*\u001a\u00020+X\u008a\u0084\u0002\u00b2\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002\u00b2\u0006\n\u00102\u001a\u000203X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00106\u001a\u000207X\u008a\u0084\u0002\u00b2\u0006\n\u00104\u001a\u000205X\u008a\u0084\u0002\u00b2\u0006\n\u00108\u001a\u000209X\u008a\u0084\u0002\u00b2\u0006\n\u0010:\u001a\u00020;X\u008a\u0084\u0002\u00b2\u0006\n\u00108\u001a\u000209X\u008a\u0084\u0002\u00b2\u0006\n\u0010<\u001a\u00020=X\u008a\u0084\u0002\u00b2\u0006\n\u0010>\u001a\u00020?X\u008a\u0084\u0002\u00b2\u0006\n\u0010@\u001a\u00020AX\u008a\u0084\u0002\u00b2\u0006\n\u0010B\u001a\u00020CX\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u0010D\u001a\u00020EX\u008a\u0084\u0002\u00b2\u0006\n\u0010F\u001a\u00020GX\u008a\u0084\u0002\u00b2\u0006\n\u0010.\u001a\u00020/X\u008a\u0084\u0002\u00b2\u0006\n\u0010@\u001a\u00020AX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/unity3d/services/UnityAdsSDK;",
        "Lcom/unity3d/services/core/di/IServiceComponent;",
        "serviceProvider",
        "Lcom/unity3d/services/core/di/IServiceProvider;",
        "(Lcom/unity3d/services/core/di/IServiceProvider;)V",
        "initializationJob",
        "Lkotlinx/coroutines/Job;",
        "fetchToken",
        "",
        "sync",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "finishOMIDSession",
        "opportunityId",
        "getServiceProvider",
        "getToken",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "tokenConfiguration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "initialize",
        "gameId",
        "source",
        "initializationConfiguration",
        "Lcom/unity3d/ads/InitializationConfiguration;",
        "load",
        "placementId",
        "loadOptions",
        "Lcom/unity3d/ads/UnityAdsLoadOptions;",
        "Lcom/unity3d/ads/core/domain/InternalLoadListener;",
        "bannerSize",
        "Lcom/unity3d/services/banners/UnityBannerSize;",
        "sendBannerDestroyed",
        "",
        "show",
        "showOptions",
        "Lcom/unity3d/ads/UnityAdsShowOptions;",
        "Lcom/unity3d/ads/core/data/model/Listeners;",
        "unity-ads_defaultRelease",
        "shouldAllowInitialization",
        "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
        "forceAlternativeFlow",
        "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "validateExtrasSize",
        "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;",
        "alternativeFlowReader",
        "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
        "initializeSDK",
        "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
        "initializeBoldSDK",
        "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
        "getGameId",
        "Lcom/unity3d/ads/core/domain/GetGameId;",
        "context",
        "Landroid/content/Context;",
        "tokenNumberProvider",
        "Lcom/unity3d/ads/core/domain/TokenNumberProvider;",
        "getAsyncHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "getAdObject",
        "Lcom/unity3d/ads/core/domain/GetAdObject;",
        "omFinishSession",
        "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private initializationJob:Lkotlinx/coroutines/Job;

.field private final serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;)V
    .locals 1

    const-string v0, "serviceProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/unity3d/services/core/di/IServiceProvider;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 76
    sget-object p1, Lcom/unity3d/services/core/di/ServiceProvider;->INSTANCE:Lcom/unity3d/services/core/di/ServiceProvider;

    check-cast p1, Lcom/unity3d/services/core/di/IServiceProvider;

    :cond_0
    invoke-direct {p0, p1}, Lcom/unity3d/services/UnityAdsSDK;-><init>(Lcom/unity3d/services/core/di/IServiceProvider;)V

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0

    .line 75
    invoke-static {p0}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final fetchToken(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p1

    .line 201
    move-object/from16 v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 341
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 343
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;

    const-string v4, ""

    invoke-direct {v3, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 346
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 348
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;

    invoke-direct {v5, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    .line 351
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 353
    new-instance v6, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;

    invoke-direct {v6, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v6}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v5

    .line 356
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 358
    new-instance v7, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;

    invoke-direct {v7, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v6

    .line 361
    sget-object v7, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 363
    new-instance v8, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;

    invoke-direct {v8, v0, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$$inlined$inject$default$5;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-static {v7, v8}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .line 206
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide v7

    .line 207
    invoke-static {v6}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v9

    const/4 v10, 0x2

    .line 210
    new-array v0, v10, [Lkotlin/Pair;

    const-string v11, "sync"

    invoke-static {v11, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v0, v13

    .line 211
    invoke-static {v5}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v12

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v12

    invoke-virtual {v12}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p2, v11

    const-string v11, "state"

    invoke-static {v11, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v0, v14

    .line 209
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/16 v16, 0x3a

    const/16 v17, 0x0

    move/from16 v18, v10

    .line 207
    const-string v10, "native_gateway_token_started"

    move-object/from16 v19, v11

    const/4 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v15

    move-object/from16 v24, p2

    move-object/from16 v23, v4

    move-object/from16 p2, v5

    move-object/from16 v18, v6

    move-object/from16 v25, v19

    move/from16 v5, v20

    move/from16 v6, v21

    move-object/from16 v4, v22

    invoke-static/range {v9 .. v17}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 215
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    sget-object v9, Lcom/unity3d/ads/core/data/model/InitializationState;->INITIALIZED:Lcom/unity3d/ads/core/data/model/InitializationState;

    if-eq v0, v9, :cond_0

    .line 217
    const-string v0, "not_initialized"

    move-object v3, v4

    move-object v15, v3

    goto :goto_0

    .line 220
    :cond_0
    :try_start_0
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;

    invoke-direct {v0, v3, v2, v4}, Lcom/unity3d/services/UnityAdsSDK$fetchToken$token$1;-><init>(Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v4, v0, v6, v4}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v15, v0

    move-object v0, v4

    move-object v3, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 223
    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0, v5, v6, v4}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 224
    const-string v0, "uncaught_exception"

    move-object v3, v15

    move-object v15, v4

    .line 228
    :goto_0
    invoke-static/range {v18 .. v18}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v26

    if-nez v15, :cond_1

    .line 229
    const-string v9, "native_gateway_token_failure_time"

    goto :goto_1

    :cond_1
    const-string v9, "native_gateway_token_success_time"

    :goto_1
    move-object/from16 v27, v9

    .line 230
    invoke-static {v7, v8}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v7

    invoke-static {v7}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v28

    .line 231
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v7

    move-object/from16 v8, v24

    .line 232
    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    invoke-static/range {p2 .. p2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;

    move-result-object v1

    invoke-static {v1, v5, v6, v4}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v5, v25

    invoke-interface {v7, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 234
    const-string v1, "reason"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_2
    if-eqz v3, :cond_3

    .line 235
    const-string v1, "reason_debug"

    invoke-interface {v7, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    :cond_3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    invoke-static {v7}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v29

    .line 237
    invoke-static {v2}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/TokenNumberProvider;->invoke()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x18

    const/16 v34, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    .line 228
    invoke-static/range {v26 .. v34}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    if-nez v15, :cond_4

    .line 241
    invoke-static/range {v23 .. v23}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Returned nil token due to: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v1, v0, v4, v2, v4}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_2

    .line 243
    :cond_4
    invoke-static/range {v23 .. v23}, Lcom/unity3d/services/UnityAdsSDK;->fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;

    move-result-object v0

    const-string v1, "Generated a valid token."

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    :goto_2
    return-object v15
.end method

.method private static final fetchToken$lambda$15(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 201
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    return-object p0
.end method

.method private static final fetchToken$lambda$16(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;"
        }
    .end annotation

    .line 202
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    return-object p0
.end method

.method private static final fetchToken$lambda$17(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetInitializationState;"
        }
    .end annotation

    .line 203
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetInitializationState;

    return-object p0
.end method

.method private static final fetchToken$lambda$18(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 204
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method

.method private static final fetchToken$lambda$19(Lkotlin/Lazy;)Lcom/unity3d/ads/core/log/Logger;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/log/Logger;",
            ">;)",
            "Lcom/unity3d/ads/core/log/Logger;"
        }
    .end annotation

    .line 205
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/log/Logger;

    return-object p0
.end method

.method private static final finishOMIDSession$lambda$23(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 250
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    return-object p0
.end method

.method private static final finishOMIDSession$lambda$25(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAdObject;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAdObject;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAdObject;"
        }
    .end annotation

    .line 253
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetAdObject;

    return-object p0
.end method

.method private static final finishOMIDSession$lambda$26(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/om/OmFinishSession;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/om/OmFinishSession;"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/om/OmFinishSession;

    return-object p0
.end method

.method private static final getToken$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetGameId;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 187
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    return-object p0
.end method

.method private static final getToken$lambda$13(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/TokenNumberProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/TokenNumberProvider;"
        }
    .end annotation

    .line 190
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/TokenNumberProvider;

    return-object p0
.end method

.method private static final getToken$lambda$14(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;"
        }
    .end annotation

    .line 191
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;

    return-object p0
.end method

.method public static synthetic initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 88
    const-string p2, "api"

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/services/UnityAdsSDK;->initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$2$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;"
        }
    .end annotation

    .line 98
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
            ">;)",
            "Lcom/unity3d/ads/core/data/repository/SessionRepository;"
        }
    .end annotation

    .line 105
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$5$lambda$4(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/ValidateExtrasSize;"
        }
    .end annotation

    .line 106
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$6(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 118
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$7(Lkotlin/Lazy;)Lcom/unity3d/services/core/domain/task/InitializeSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;",
            ">;)",
            "Lcom/unity3d/services/core/domain/task/InitializeSDK;"
        }
    .end annotation

    .line 119
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/services/core/domain/task/InitializeSDK;

    return-object p0
.end method

.method private static final initialize$lambda$9$lambda$8(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/InitializeBoldSDK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/InitializeBoldSDK;"
        }
    .end annotation

    .line 120
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/InitializeBoldSDK;

    return-object p0
.end method

.method public static synthetic load$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 145
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/unity3d/services/UnityAdsSDK;->load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;

    move-result-object p0

    return-object p0
.end method

.method private static final load$lambda$10(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/GetGameId;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/GetGameId;"
        }
    .end annotation

    .line 151
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/GetGameId;

    return-object p0
.end method

.method private static final load$lambda$11(Lkotlin/Lazy;)Landroid/content/Context;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Landroid/content/Context;",
            ">;)",
            "Landroid/content/Context;"
        }
    .end annotation

    .line 155
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$27(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;",
            ">;)",
            "Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;"
        }
    .end annotation

    .line 264
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    return-object p0
.end method

.method private static final sendBannerDestroyed$lambda$28(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
            ">;)",
            "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;"
        }
    .end annotation

    .line 267
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object p0
.end method


# virtual methods
.method public final finishOMIDSession(Ljava/lang/String;)Lkotlinx/coroutines/Job;
    .locals 10

    const-string v0, "opportunityId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 367
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 369
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 251
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->finishOMIDSession$lambda$23(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    check-cast p1, Lkotlinx/coroutines/Job;

    return-object p1

    .line 372
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 374
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 377
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 379
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 380
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "omid_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 255
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 256
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/unity3d/services/UnityAdsSDK$finishOMIDSession$2;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->serviceProvider:Lcom/unity3d/services/core/di/IServiceProvider;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Lcom/unity3d/services/UnityAdsSDK$getToken$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/unity3d/services/UnityAdsSDK$getToken$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getToken(Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/Job;
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0, p1}, Lcom/unity3d/services/UnityAdsSDK;->getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final getToken(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;)Lkotlinx/coroutines/Job;
    .locals 11

    .line 187
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 325
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 327
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->getToken$lambda$12(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v6, "get_token"

    const/4 v7, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 330
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 332
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 335
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 337
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$getToken$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 338
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v2, "get_token_scope"

    invoke-interface {v0, v2, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 192
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 194
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$getToken$2;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v1

    invoke-direct/range {v4 .. v10}, Lcom/unity3d/services/UnityAdsSDK$getToken$2;-><init>(Lcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method

.method public final initialize(Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;)Lkotlinx/coroutines/Job;
    .locals 11

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    monitor-enter p0

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    .line 91
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 92
    monitor-exit p0

    return-object v0

    .line 95
    :cond_0
    :try_start_1
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 272
    const-string v1, ""

    .line 273
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 275
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;

    invoke-direct {v3, v0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    .line 98
    move-object v2, p0

    check-cast v2, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 277
    const-string v3, ""

    .line 278
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 280
    new-instance v5, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;

    invoke-direct {v5, v2, v3}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$2$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {v4, v5}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 99
    invoke-static {v2}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$2$lambda$1(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/unity3d/ads/core/configuration/ForceAlternativeFlow;->invoke(Z)V

    .line 102
    :cond_1
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$0(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/unity3d/ads/core/domain/ShouldAllowInitialization;->invoke(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    if-eqz p3, :cond_3

    .line 105
    :try_start_2
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 282
    const-string v1, ""

    .line 283
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 285
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;

    invoke-direct {v3, v0, v1}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 106
    move-object v1, p0

    check-cast v1, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 287
    const-string v2, ""

    .line 288
    sget-object v3, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 290
    new-instance v4, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;

    invoke-direct {v4, v1, v2}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$lambda$5$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 107
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$4(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/ValidateExtrasSize;

    move-result-object v2

    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v3

    const-string v4, "init"

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/unity3d/ads/core/domain/ValidateExtrasSize;->invoke$default(Lcom/unity3d/ads/core/domain/ValidateExtrasSize;Ljava/util/Map;Ljava/lang/String;Lcom/unity3d/ads/core/data/model/AdObject;ILjava/lang/Object;)V

    .line 109
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->initialize$lambda$9$lambda$5$lambda$3(Lkotlin/Lazy;)Lcom/unity3d/ads/core/data/repository/SessionRepository;

    move-result-object v0

    new-instance v1, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;

    .line 110
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getGameId()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->isTestModeEnabled()Z

    move-result v3

    .line 112
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getLogLevel()Lcom/unity3d/ads/LogLevel;

    move-result-object v4

    .line 113
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getExtras()Ljava/util/Map;

    move-result-object v5

    .line 114
    invoke-virtual {p3}, Lcom/unity3d/ads/InitializationConfiguration;->getMediationInfo()Lcom/unity3d/ads/MediationInfo;

    move-result-object v6

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;-><init>(Ljava/lang/String;ZLcom/unity3d/ads/LogLevel;Ljava/util/Map;Lcom/unity3d/ads/MediationInfo;)V

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->setInitializationConfiguration(Lcom/unity3d/ads/core/data/model/InitializationConfigurationInternal;)V

    .line 118
    :cond_3
    move-object p3, p0

    check-cast p3, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 292
    const-string v0, ""

    .line 293
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 295
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;

    invoke-direct {v2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v7

    .line 119
    move-object p3, p0

    check-cast p3, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 297
    const-string v0, ""

    .line 298
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 300
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;

    invoke-direct {v2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$3;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .line 120
    move-object p3, p0

    check-cast p3, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 302
    const-string v0, ""

    .line 303
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 305
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;

    invoke-direct {v2, p3, v0}, Lcom/unity3d/services/UnityAdsSDK$initialize$lambda$9$$inlined$inject$default$4;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 122
    move-object p3, p0

    check-cast p3, Lcom/unity3d/services/core/di/IServiceComponent;

    const-string v0, "init_scope"

    .line 306
    invoke-interface {p3}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object p3

    invoke-interface {p3}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object p3

    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object p3

    .line 122
    move-object v0, p3

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 125
    new-instance v3, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v4, p2

    move-object v6, v0

    invoke-direct/range {v3 .. v10}, Lcom/unity3d/services/UnityAdsSDK$initialize$1$newInitializationJob$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 140
    iput-object p1, p0, Lcom/unity3d/services/UnityAdsSDK;->initializationJob:Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0

    throw p1
.end method

.method public final load(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;)Lkotlinx/coroutines/Job;
    .locals 11

    const-string v0, "loadOptions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 309
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 311
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 152
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->load$lambda$10(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/GetGameId;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/domain/GetGameId;->invoke()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v7, "load"

    const/4 v8, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lcom/unity3d/services/UnityAdsSDK;->initialize$default(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/InitializationConfiguration;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 312
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v5, "load_scope"

    invoke-interface {v1, v5, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    .line 154
    move-object v7, v1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 315
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 317
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$load$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v8

    .line 157
    new-instance v1, Lcom/unity3d/services/UnityAdsSDK$load$1;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v9}, Lcom/unity3d/services/UnityAdsSDK$load$1;-><init>(Lcom/unity3d/services/UnityAdsSDK;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsLoadOptions;Lcom/unity3d/ads/core/domain/InternalLoadListener;Lcom/unity3d/services/banners/UnityBannerSize;Lkotlinx/coroutines/CoroutineScope;Lkotlin/Lazy;Lkotlin/coroutines/Continuation;)V

    move-object v4, v7

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public final sendBannerDestroyed()V
    .locals 10

    .line 264
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 383
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 385
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$1;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    .line 265
    invoke-static {v1}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$27(Lkotlin/Lazy;)Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/ads/core/configuration/AlternativeFlowReader;->invoke()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 388
    :cond_0
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 390
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;

    invoke-direct {v2, v0, v3}, Lcom/unity3d/services/UnityAdsSDK$sendBannerDestroyed$$inlined$inject$default$2;-><init>(Lcom/unity3d/services/core/di/IServiceComponent;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 268
    invoke-static {v0}, Lcom/unity3d/services/UnityAdsSDK;->sendBannerDestroyed$lambda$28(Lkotlin/Lazy;)Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    move-result-object v1

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, "native_banner_destroyed"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final show(Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;)Lkotlinx/coroutines/Job;
    .locals 9

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    move-object v0, p0

    check-cast v0, Lcom/unity3d/services/core/di/IServiceComponent;

    .line 318
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v1

    const-class v2, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "show_scope"

    invoke-interface {v1, v3, v2}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v1

    .line 165
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 322
    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceComponent;->getServiceProvider()Lcom/unity3d/services/core/di/IServiceProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/unity3d/services/core/di/IServiceProvider;->getRegistry()Lcom/unity3d/services/core/di/IServicesRegistry;

    move-result-object v0

    const-class v1, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const-string v3, ""

    invoke-interface {v0, v3, v1}, Lcom/unity3d/services/core/di/IServicesRegistry;->getService(Ljava/lang/String;Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    .line 166
    move-object v3, v0

    check-cast v3, Lcom/unity3d/ads/core/domain/LegacyShowUseCase;

    move-object v7, v2

    .line 168
    new-instance v2, Lcom/unity3d/services/UnityAdsSDK$show$1;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/unity3d/services/UnityAdsSDK$show$1;-><init>(Lcom/unity3d/ads/core/domain/LegacyShowUseCase;Ljava/lang/String;Lcom/unity3d/ads/UnityAdsShowOptions;Lcom/unity3d/ads/core/data/model/Listeners;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    move-object v2, v7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    return-object p1
.end method
