.class public final Lads_mobile_sdk/u13;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

.field public final synthetic b:Lads_mobile_sdk/zt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/u13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iput-object p1, p0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/zt0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/u13;

    iget-object v0, p0, Lads_mobile_sdk/u13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v1, p0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/zt0;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/u13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/u13;

    iget-object v0, p0, Lads_mobile_sdk/u13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v1, p0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/zt0;

    invoke-direct {p1, v1, v0, p2}, Lads_mobile_sdk/u13;-><init>(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/u13;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lads_mobile_sdk/u13;->a:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;

    iget-object v0, p0, Lads_mobile_sdk/u13;->b:Lads_mobile_sdk/zt0;

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 474
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 475
    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalGenerationCallback;->onSuccess(Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;)V

    .line 476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
