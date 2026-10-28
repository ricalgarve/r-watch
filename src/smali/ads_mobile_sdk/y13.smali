.class public final Lads_mobile_sdk/y13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/e23;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e23;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    iput-object p2, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/y13;

    iget-object v0, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    iget-object v1, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/y13;-><init>(Lads_mobile_sdk/e23;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/y13;

    iget-object v0, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    iget-object v1, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/y13;-><init>(Lads_mobile_sdk/e23;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/y13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 80
    iget v1, p0, Lads_mobile_sdk/y13;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    iget-object p1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    iput v4, p0, Lads_mobile_sdk/y13;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p1, p0}, Lads_mobile_sdk/e23;->a(Lads_mobile_sdk/e23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 83
    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 85
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 86
    iget-object v1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 87
    iget-object v1, v1, Lads_mobile_sdk/e23;->b:Lkotlin/coroutines/CoroutineContext;

    .line 88
    new-instance v2, Lads_mobile_sdk/v13;

    iget-object v5, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {v2, p1, v5, v4}, Lads_mobile_sdk/v13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lads_mobile_sdk/y13;->a:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 91
    :cond_5
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_6

    .line 92
    iget-object v1, p0, Lads_mobile_sdk/y13;->b:Lads_mobile_sdk/e23;

    .line 93
    iget-object v1, v1, Lads_mobile_sdk/e23;->b:Lkotlin/coroutines/CoroutineContext;

    .line 94
    new-instance v3, Lads_mobile_sdk/x13;

    iget-object v5, p0, Lads_mobile_sdk/y13;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    invoke-direct {v3, p1, v5, v4}, Lads_mobile_sdk/x13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lads_mobile_sdk/y13;->a:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 101
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
