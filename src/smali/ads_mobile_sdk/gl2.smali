.class public final Lads_mobile_sdk/gl2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jl2;

.field public final synthetic b:Lads_mobile_sdk/zt0;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/gl2;->a:Lads_mobile_sdk/jl2;

    iput-object p3, p0, Lads_mobile_sdk/gl2;->b:Lads_mobile_sdk/zt0;

    iput-object p1, p0, Lads_mobile_sdk/gl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/gl2;

    iget-object v0, p0, Lads_mobile_sdk/gl2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/gl2;->b:Lads_mobile_sdk/zt0;

    iget-object v2, p0, Lads_mobile_sdk/gl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/gl2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/gl2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/gl2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/gl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 219
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 222
    iget-object p1, p0, Lads_mobile_sdk/gl2;->a:Lads_mobile_sdk/jl2;

    sget-object v0, Lads_mobile_sdk/jl2;->z:[Lkotlin/reflect/KProperty;

    .line 223
    iget-object p1, p1, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 225
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object p1, p0, Lads_mobile_sdk/gl2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/gl2;->b:Lads_mobile_sdk/zt0;

    iget-object v2, p0, Lads_mobile_sdk/gl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 654
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 655
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 656
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 657
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 658
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 664
    new-instance v7, Lads_mobile_sdk/el2;

    invoke-direct {v7, v2, p1, v1, v0}, Lads_mobile_sdk/el2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 665
    :cond_0
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object p1, p0, Lads_mobile_sdk/gl2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/gl2;->b:Lads_mobile_sdk/zt0;

    iget-object v2, p0, Lads_mobile_sdk/gl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 1102
    sget-object v3, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1103
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1104
    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1105
    sget-object v4, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 1106
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 1112
    new-instance v7, Lads_mobile_sdk/fl2;

    invoke-direct {v7, v2, p1, v1, v0}, Lads_mobile_sdk/fl2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1113
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
