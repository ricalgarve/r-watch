.class public final Lads_mobile_sdk/dl2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jl2;

.field public final synthetic b:Lads_mobile_sdk/zt0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/jl2;

    iput-object p2, p0, Lads_mobile_sdk/dl2;->b:Lads_mobile_sdk/zt0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/dl2;

    iget-object v0, p0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/dl2;->b:Lads_mobile_sdk/zt0;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/dl2;-><init>(Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/dl2;

    iget-object v0, p0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/dl2;->b:Lads_mobile_sdk/zt0;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/dl2;-><init>(Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/dl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 205
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 208
    iget-object p1, p0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/jl2;

    sget-object v0, Lads_mobile_sdk/jl2;->z:[Lkotlin/reflect/KProperty;

    .line 209
    iget-object p1, p1, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 210
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 211
    iget-object p1, p0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/jl2;

    .line 212
    iget-object p1, p1, Lads_mobile_sdk/gk2;->n:Lads_mobile_sdk/m91;

    .line 213
    sget-object v1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v1, p0, Lads_mobile_sdk/dl2;->b:Lads_mobile_sdk/zt0;

    .line 655
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 656
    sget-object v4, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v3, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 657
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v3, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 658
    sget-object v6, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v3, v6}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    .line 659
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    .line 665
    new-instance v10, Lads_mobile_sdk/al2;

    invoke-direct {v10, v0, p1, v1}, Lads_mobile_sdk/al2;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/m91;Lads_mobile_sdk/zt0;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 667
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-virtual {v2, v1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 668
    invoke-interface {v1, v4}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 669
    invoke-interface {v1, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 670
    invoke-interface {v1, v6}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 671
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 677
    new-instance v5, Lads_mobile_sdk/bl2;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/bl2;-><init>(Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 678
    iget-object p1, p0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/jl2;

    .line 679
    iput-object v0, p1, Lads_mobile_sdk/gk2;->n:Lads_mobile_sdk/m91;

    goto :goto_0

    .line 680
    :cond_0
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object p1, p0, Lads_mobile_sdk/dl2;->a:Lads_mobile_sdk/jl2;

    .line 1142
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 1143
    sget-object v2, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 1144
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 1145
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 1146
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 1152
    new-instance v5, Lads_mobile_sdk/cl2;

    invoke-direct {v5, p1, v0}, Lads_mobile_sdk/cl2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 1153
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
