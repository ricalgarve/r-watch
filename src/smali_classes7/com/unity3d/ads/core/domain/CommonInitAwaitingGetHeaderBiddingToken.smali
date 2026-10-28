.class public final Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;
.super Ljava/lang/Object;
.source "CommonInitAwaitingGetHeaderBiddingToken.kt"

# interfaces
.implements Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonInitAwaitingGetHeaderBiddingToken.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonInitAwaitingGetHeaderBiddingToken.kt\ncom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,142:1\n1#2:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J#\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00104J-\u00105\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u0001032\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0002\u00106J0\u00107\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00108\u001a\u0004\u0018\u0001092\n\u0008\u0002\u0010:\u001a\u0004\u0018\u0001092\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\u001a\u0010;\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u000103H\u0002J\"\u0010<\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0006\u0010=\u001a\u0002092\u0008\u00102\u001a\u0004\u0018\u000103H\u0002R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0010\u0010\'\u001a\u0004\u0018\u00010(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010)\u001a\u00020*\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\n\n\u0002\u0010-\u001a\u0004\u0008+\u0010,\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006>"
    }
    d2 = {
        "Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;",
        "Lcom/unity3d/ads/core/domain/GetAsyncHeaderBiddingToken;",
        "getHeaderBiddingToken",
        "Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "sendDiagnosticEvent",
        "Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getInitializationState",
        "Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "awaitInitialization",
        "Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "sessionRepository",
        "Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "safeCallbackInvoke",
        "Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "logger",
        "Lcom/unity3d/ads/core/log/Logger;",
        "(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V",
        "getAwaitInitialization",
        "()Lcom/unity3d/ads/core/domain/AwaitInitialization;",
        "didAwaitInit",
        "",
        "getGetHeaderBiddingToken",
        "()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;",
        "getGetInitializationState",
        "()Lcom/unity3d/ads/core/domain/GetInitializationState;",
        "listener",
        "Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "getListener",
        "()Lcom/unity3d/ads/IUnityAdsTokenListener;",
        "setListener",
        "(Lcom/unity3d/ads/IUnityAdsTokenListener;)V",
        "getLogger",
        "()Lcom/unity3d/ads/core/log/Logger;",
        "getSafeCallbackInvoke",
        "()Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;",
        "getSendDiagnosticEvent",
        "()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;",
        "getSessionRepository",
        "()Lcom/unity3d/ads/core/data/repository/SessionRepository;",
        "startState",
        "Lcom/unity3d/ads/core/data/model/InitializationState;",
        "startTime",
        "Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;",
        "getStartTime-z9LOYto",
        "()J",
        "J",
        "fetchToken",
        "",
        "tokenNumber",
        "",
        "tokenConfiguration",
        "Lcom/unity3d/ads/TokenConfiguration;",
        "(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invoke",
        "(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tokenFailure",
        "reason",
        "",
        "reasonDebug",
        "tokenStart",
        "tokenSuccess",
        "token",
        "unity-ads_defaultRelease"
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
.field private final awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

.field private didAwaitInit:Z

.field private final getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

.field private final getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

.field private listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

.field private final logger:Lcom/unity3d/ads/core/log/Logger;

.field private final safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

.field private final sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

.field private final sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

.field private startState:Lcom/unity3d/ads/core/data/model/InitializationState;

.field private final startTime:J


# direct methods
.method public constructor <init>(Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Lcom/unity3d/ads/core/domain/GetInitializationState;Lcom/unity3d/ads/core/domain/AwaitInitialization;Lcom/unity3d/ads/core/data/repository/SessionRepository;Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;Lcom/unity3d/ads/core/log/Logger;)V
    .locals 1

    const-string v0, "getHeaderBiddingToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendDiagnosticEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getInitializationState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "awaitInitialization"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCallbackInvoke"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    .line 28
    iput-object p2, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 29
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    .line 30
    iput-object p4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    .line 31
    iput-object p5, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    .line 32
    iput-object p6, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    .line 33
    iput-object p7, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    .line 35
    sget-object p1, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    invoke-virtual {p1}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    return-void
.end method

.method public static final synthetic access$fetchToken(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDidAwaitInit$p(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    return-void
.end method

.method private final fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;

    invoke-direct {v0, p0, p3}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 71
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/unity3d/ads/TokenConfiguration;

    iget-object v0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_1
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->I$0:I

    iput v3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$fetchToken$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;->invoke(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_2
    check-cast p3, Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v4

    move-object v4, p3

    move-object p3, v1

    goto :goto_3

    :catch_1
    move-exception p3

    move-object v0, p0

    .line 78
    :goto_2
    check-cast p3, Ljava/lang/Throwable;

    const/4 v1, 0x0

    invoke-static {p3, v1, v3, v4}, Lcom/unity3d/ads/core/extensions/ExceptionExtensionsKt;->getShortenedStackTrace$default(Ljava/lang/Throwable;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 79
    const-string v1, "uncaught_exception"

    :goto_3
    if-nez v4, :cond_4

    .line 82
    invoke-direct {v0, p1, v1, p3, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    goto :goto_4

    .line 84
    :cond_4
    invoke-direct {v0, p1, v4, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenSuccess(ILjava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 86
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V
    .locals 10

    .line 108
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 110
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 111
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v1

    .line 112
    const-string v3, "sync"

    const-string v4, "false"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "state"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v9, 0x0

    invoke-static {v3, v4, v5, v9}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "complete_state"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "awaited_init"

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    .line 116
    invoke-virtual {p4}, Lcom/unity3d/ads/TokenConfiguration;->isNewApi()Z

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p4

    const-string v3, "new_api"

    invoke-interface {v1, v3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 117
    const-string p4, "reason"

    invoke-interface {v1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 118
    const-string p4, "reason_debug"

    invoke-interface {v1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    :cond_2
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    invoke-static {v1}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 120
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 108
    const-string v1, "native_gateway_token_failure_time"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 123
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Returned nil token due to: "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-static {p1, p2, v9, p3, v9}, Lcom/unity3d/ads/core/log/Logger$DefaultImpls;->error$default(Lcom/unity3d/ads/core/log/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 125
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    new-instance p2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;

    invoke-direct {p2, p0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenFailure$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method static synthetic tokenFailure$default(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 107
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    return-void
.end method

.method private final tokenStart(ILcom/unity3d/ads/TokenConfiguration;)V
    .locals 13

    .line 129
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string v1, "Token generation started"

    invoke-interface {v0, v1}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v0

    iput-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    .line 132
    iget-object v4, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 134
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object v0

    .line 135
    const-string v1, "sync"

    const-string v2, "false"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "state"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 137
    invoke-virtual {p2}, Lcom/unity3d/ads/TokenConfiguration;->isNewApi()Z

    move-result v3

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "new_api"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 134
    invoke-static {v0}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 139
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x1a

    const/4 v12, 0x0

    .line 132
    const-string v5, "native_gateway_token_started"

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final tokenSuccess(ILjava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V
    .locals 9

    .line 89
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    .line 91
    iget-wide v1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    invoke-static {v1, v2}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->box-impl(J)Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;

    move-result-object v1

    invoke-static {v1}, Lcom/unity3d/ads/core/extensions/TimeExtensionsKt;->elapsedMillis(Lkotlin/time/TimeMark;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const/4 v1, 0x5

    .line 93
    new-array v1, v1, [Lkotlin/Pair;

    const-string v3, "sync"

    const-string v4, "false"

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 94
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startState:Lcom/unity3d/ads/core/data/model/InitializationState;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "state"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    .line 95
    iget-object v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    const/4 v6, 0x0

    invoke-static {v3, v4, v5, v6}, Lcom/unity3d/ads/core/domain/GetInitializationState$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/GetInitializationState;ZILjava/lang/Object;)Lcom/unity3d/ads/core/data/model/InitializationState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unity3d/ads/core/data/model/InitializationState;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "complete_state"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    .line 96
    iget-boolean v3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->didAwaitInit:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v5, "awaited_init"

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    if-eqz p3, :cond_0

    .line 97
    invoke-virtual {p3}, Lcom/unity3d/ads/TokenConfiguration;->isNewApi()Z

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p3

    const-string v3, "new_api"

    invoke-static {v3, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    const/4 v3, 0x4

    aput-object p3, v1, v3

    .line 92
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    .line 99
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 89
    const-string v1, "native_gateway_token_success_time"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lcom/unity3d/ads/core/domain/SendDiagnosticEvent$DefaultImpls;->invoke$default(Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;Ljava/lang/String;Ljava/lang/Double;Ljava/util/Map;Ljava/util/Map;Lcom/unity3d/ads/core/data/model/AdObject;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 102
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    const-string p3, "Generated a valid token."

    invoke-interface {p1, p3}, Lcom/unity3d/ads/core/log/Logger;->info(Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    new-instance p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;

    invoke-direct {p3, p0, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$tokenSuccess$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Ljava/lang/String;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p3}, Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;->invoke(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final getAwaitInitialization()Lcom/unity3d/ads/core/domain/AwaitInitialization;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->awaitInitialization:Lcom/unity3d/ads/core/domain/AwaitInitialization;

    return-object v0
.end method

.method public final getGetHeaderBiddingToken()Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getHeaderBiddingToken:Lcom/unity3d/ads/core/domain/GetHeaderBiddingToken;

    return-object v0
.end method

.method public final getGetInitializationState()Lcom/unity3d/ads/core/domain/GetInitializationState;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->getInitializationState:Lcom/unity3d/ads/core/domain/GetInitializationState;

    return-object v0
.end method

.method public final getListener()Lcom/unity3d/ads/IUnityAdsTokenListener;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    return-object v0
.end method

.method public final getLogger()Lcom/unity3d/ads/core/log/Logger;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->logger:Lcom/unity3d/ads/core/log/Logger;

    return-object v0
.end method

.method public final getSafeCallbackInvoke()Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->safeCallbackInvoke:Lcom/unity3d/ads/core/domain/SafeCallbackInvoke;

    return-object v0
.end method

.method public final getSendDiagnosticEvent()Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sendDiagnosticEvent:Lcom/unity3d/ads/core/domain/SendDiagnosticEvent;

    return-object v0
.end method

.method public final getSessionRepository()Lcom/unity3d/ads/core/data/repository/SessionRepository;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    return-object v0
.end method

.method public final getStartTime-z9LOYto()J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->startTime:J

    return-wide v0
.end method

.method public invoke(ILcom/unity3d/ads/TokenConfiguration;Lcom/unity3d/ads/IUnityAdsTokenListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/unity3d/ads/TokenConfiguration;",
            "Lcom/unity3d/ads/IUnityAdsTokenListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    iget v1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    sub-int/2addr p4, v2

    iput p4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;

    invoke-direct {v0, p0, p4}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    const-string v3, "!sessionRepository.shouldInitialize"

    const-string v4, "gateway"

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    iget-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/unity3d/ads/TokenConfiguration;

    iget-object p3, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iput-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenStart(ILcom/unity3d/ads/TokenConfiguration;)V

    if-nez p3, :cond_4

    .line 45
    const-string p3, "listener_null"

    const-string p4, "IUnityAdsTokenListener is null"

    invoke-direct {p0, p1, p3, p4, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 49
    :cond_4
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    move-result p3

    if-nez p3, :cond_5

    .line 50
    invoke-direct {p0, p1, v4, v3, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 54
    :cond_5
    iget-object p3, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p3}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getNativeConfiguration()Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$NativeConfiguration;->getAdOperations()Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;

    move-result-object p3

    invoke-virtual {p3}, Lgatewayprotocol/v1/NativeConfigurationOuterClass$AdOperationsConfiguration;->getGetTokenTimeoutMs()I

    move-result p3

    int-to-long p3, p3

    .line 56
    new-instance v2, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;

    invoke-direct {v2, p0, v7}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$2;-><init>(Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iput-object p0, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    iput p1, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->I$0:I

    iput v6, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    invoke-static {p3, p4, v2, v0}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_2

    :cond_6
    move-object p3, p0

    .line 63
    :goto_1
    iget-object p4, p3, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->sessionRepository:Lcom/unity3d/ads/core/data/repository/SessionRepository;

    invoke-interface {p4}, Lcom/unity3d/ads/core/data/repository/SessionRepository;->getShouldInitialize()Z

    move-result p4

    if-nez p4, :cond_7

    .line 64
    invoke-direct {p3, p1, v4, v3, p2}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->tokenFailure(ILjava/lang/String;Ljava/lang/String;Lcom/unity3d/ads/TokenConfiguration;)V

    .line 65
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 68
    :cond_7
    iput-object v7, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken$invoke$1;->label:I

    invoke-direct {p3, p1, p2, v0}, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->fetchToken(ILcom/unity3d/ads/TokenConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_2
    return-object v1

    .line 69
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setListener(Lcom/unity3d/ads/IUnityAdsTokenListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/unity3d/ads/core/domain/CommonInitAwaitingGetHeaderBiddingToken;->listener:Lcom/unity3d/ads/IUnityAdsTokenListener;

    return-void
.end method
