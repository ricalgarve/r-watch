.class public final Lads_mobile_sdk/z13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/e23;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/z13;

    iget-object v0, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/z13;

    iget-object v0, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/z13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 99
    iget v1, p0, Lads_mobile_sdk/z13;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    iget-object p1, p0, Lads_mobile_sdk/z13;->b:Lads_mobile_sdk/e23;

    iput v2, p0, Lads_mobile_sdk/z13;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {p1, p0}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 104
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 105
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 106
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Success;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V

    return-object v0

    .line 107
    :cond_3
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;

    check-cast p1, Lads_mobile_sdk/pt0;

    .line 108
    instance-of v1, p1, Lads_mobile_sdk/wt0;

    if-eqz v1, :cond_4

    .line 109
    new-instance p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->TIMEOUT:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    sget-object v2, Lads_mobile_sdk/hl0;->b:Lads_mobile_sdk/hl0;

    .line 110
    const-string v2, "Operation timed out."

    .line 111
    invoke-direct {p1, v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    goto :goto_1

    .line 113
    :cond_4
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;

    invoke-static {p1}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError$ErrorCode;Ljava/lang/String;)V

    move-object p1, v1

    .line 114
    :goto_1
    invoke-direct {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationResult$Failure;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalError;)V

    return-object v0

    .line 115
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
