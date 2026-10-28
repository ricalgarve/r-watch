.class public abstract Lads_mobile_sdk/gk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/gd3;

.field public final d:Lads_mobile_sdk/hq0;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Ljava/lang/String;

.field public final g:Lads_mobile_sdk/dr2;

.field public final h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final i:Z

.field public final j:Ljava/lang/String;

.field public final k:Lads_mobile_sdk/t41;

.field public final l:Lkotlinx/coroutines/flow/SharedFlow;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public n:Lads_mobile_sdk/m91;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/gd3;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Ljava/lang/String;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/t41;Lkotlinx/coroutines/flow/SharedFlow;)V
    .locals 1

    .line 1
    const-string v0, "loadScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceMetaSet"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorAdLifecycleMonitor"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancellationChannel"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 62
    iput-object p2, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 63
    iput-object p3, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 64
    iput-object p4, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    .line 65
    iput-object p5, p0, Lads_mobile_sdk/gk2;->e:Lads_mobile_sdk/wt2;

    .line 66
    iput-object p6, p0, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 67
    iput-object p7, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 68
    iput-object p8, p0, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 69
    iput-boolean p9, p0, Lads_mobile_sdk/gk2;->i:Z

    .line 70
    iput-object p10, p0, Lads_mobile_sdk/gk2;->j:Ljava/lang/String;

    .line 71
    iput-object p11, p0, Lads_mobile_sdk/gk2;->k:Lads_mobile_sdk/t41;

    .line 72
    iput-object p12, p0, Lads_mobile_sdk/gk2;->l:Lkotlinx/coroutines/flow/SharedFlow;

    .line 78
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;
    .locals 2

    .line 412
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 414
    invoke-virtual {p0}, Lads_mobile_sdk/pt0;->a()Lads_mobile_sdk/fb1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    .line 415
    invoke-static {p0}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object p0

    .line 416
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    instance-of v0, p2, Lads_mobile_sdk/uj2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uj2;

    iget v1, v0, Lads_mobile_sdk/uj2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uj2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uj2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uj2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 344
    iget v2, v0, Lads_mobile_sdk/uj2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/uj2;->c:Lkotlin/coroutines/CoroutineContext;

    iget-object p1, v0, Lads_mobile_sdk/uj2;->b:Lads_mobile_sdk/m91;

    iget-object v2, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/gk2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 349
    iget-object p2, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    sget-object v2, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p2

    instance-of v2, p2, Lkotlinx/coroutines/CoroutineDispatcher;

    if-eqz v2, :cond_4

    check-cast p2, Lkotlinx/coroutines/CoroutineDispatcher;

    goto :goto_1

    :cond_4
    move-object p2, v5

    :goto_1
    if-eqz p2, :cond_5

    .line 350
    const-string v2, "Publisher Callback"

    invoke-virtual {p2, v4, v2}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(ILjava/lang/String;)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-eqz p2, :cond_6

    goto :goto_3

    .line 352
    :cond_6
    iget-object p2, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    :goto_3
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 354
    iput-object p0, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/gk2;

    iput-object p1, v0, Lads_mobile_sdk/uj2;->b:Lads_mobile_sdk/m91;

    iput-object p2, v0, Lads_mobile_sdk/uj2;->c:Lkotlin/coroutines/CoroutineContext;

    iput v4, v0, Lads_mobile_sdk/uj2;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/gk2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object v6, v2

    move-object v2, p0

    move-object p0, p2

    move-object p2, v6

    .line 355
    :goto_4
    check-cast p2, Lkotlinx/coroutines/flow/Flow;

    .line 366
    new-instance v4, Lads_mobile_sdk/xj2;

    invoke-direct {v4, p0, p1, v5}, Lads_mobile_sdk/xj2;-><init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onCompletion(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 371
    new-instance v4, Lads_mobile_sdk/ak2;

    invoke-direct {v4, v2, p0, p1, v5}, Lads_mobile_sdk/ak2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v4}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 377
    new-instance v2, Lads_mobile_sdk/fk2;

    invoke-direct {v2, p0, p1}, Lads_mobile_sdk/fk2;-><init>(Lkotlin/coroutines/CoroutineContext;Lads_mobile_sdk/m91;)V

    iput-object v5, v0, Lads_mobile_sdk/uj2;->a:Lads_mobile_sdk/gk2;

    iput-object v5, v0, Lads_mobile_sdk/uj2;->b:Lads_mobile_sdk/m91;

    iput-object v5, v0, Lads_mobile_sdk/uj2;->c:Lkotlin/coroutines/CoroutineContext;

    iput v3, v0, Lads_mobile_sdk/uj2;->f:I

    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_5
    return-object v1

    .line 391
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1035
    instance-of v0, p1, Lads_mobile_sdk/kj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/kj2;

    iget v1, v0, Lads_mobile_sdk/kj2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kj2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kj2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/kj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/kj2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1181
    iget v2, v0, Lads_mobile_sdk/kj2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v4, v0, Lads_mobile_sdk/kj2;->c:I

    .line 1182
    iget-object p1, p0, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 1183
    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v2, Lads_mobile_sdk/oj2;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v4}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 1184
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput v3, v0, Lads_mobile_sdk/kj2;->c:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/gk2;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lads_mobile_sdk/gk2;->i:Z

    return p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/gd3;
    .locals 1

    .line 479
    iget-object v0, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/na1;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Ljava/lang/String;Lads_mobile_sdk/t03;)Lads_mobile_sdk/na1;
    .locals 1

    .line 392
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponseBlob"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalGenerationData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 394
    invoke-interface {p1, p4}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/t03;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 395
    iget-object p3, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object p3, p3, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 396
    iget-object p3, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object p3, p3, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 397
    iget-object p3, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    invoke-interface {p1, p3}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 398
    invoke-interface {p1, p2}, Lads_mobile_sdk/na1;->a(Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 399
    iget-boolean p2, p0, Lads_mobile_sdk/gk2;->i:Z

    invoke-interface {p1, p2}, Lads_mobile_sdk/na1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    .line 400
    iget-object p2, p0, Lads_mobile_sdk/gk2;->k:Lads_mobile_sdk/t41;

    invoke-interface {p1, p2}, Lads_mobile_sdk/na1;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/na1;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/sd1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/sd1;
    .locals 1

    .line 401
    const-string v0, "componentBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/tm2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 403
    iget-object v0, p0, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    iget-object v0, v0, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    invoke-interface {p1, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/ke1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 404
    iget-object v0, p0, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    invoke-interface {p1, v0}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/dr2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 405
    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 406
    iget-boolean p2, p0, Lads_mobile_sdk/gk2;->i:Z

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 407
    iget-object p2, p0, Lads_mobile_sdk/gk2;->k:Lads_mobile_sdk/t41;

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/t41;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 408
    new-instance p2, Lads_mobile_sdk/sn2;

    invoke-direct {p2}, Lads_mobile_sdk/sn2;-><init>()V

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/sn2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    const/4 p2, 0x0

    .line 409
    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->b(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 410
    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->c(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    .line 411
    new-instance p2, Lads_mobile_sdk/c8;

    iget-object v0, p0, Lads_mobile_sdk/gk2;->d:Lads_mobile_sdk/hq0;

    invoke-direct {p2, v0}, Lads_mobile_sdk/c8;-><init>(Lads_mobile_sdk/hq0;)V

    invoke-interface {p1, p2}, Lads_mobile_sdk/sd1;->a(Lads_mobile_sdk/c8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sd1;

    return-object p1
.end method

.method public a(Lads_mobile_sdk/h91;Lads_mobile_sdk/pj2;)Ljava/lang/Object;
    .locals 0

    .line 1585
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/n62;)Ljava/lang/Object;
    .locals 0

    .line 481
    invoke-static {p0, p1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1185
    instance-of v0, p1, Lads_mobile_sdk/sj2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/sj2;

    iget v1, v0, Lads_mobile_sdk/sj2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sj2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sj2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sj2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1335
    iget v2, v0, Lads_mobile_sdk/sj2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/sj2;->b:Ljava/lang/Throwable;

    iget-object v0, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1336
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1339
    iget-object p1, p0, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz p1, :cond_5

    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object p1, p0, Lads_mobile_sdk/gk2;->j:Ljava/lang/String;

    .line 1340
    const-string v2, "applicationId"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1341
    sget-object v2, Lads_mobile_sdk/kv0;->h:Lkotlin/text/Regex;

    .line 1342
    invoke-virtual {v2, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1343
    iget-object p1, p0, Lads_mobile_sdk/gk2;->j:Ljava/lang/String;

    const-string/jumbo v0, "webview_api_for_ads_application_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1344
    const-string p1, "InitializationConfig.WEBVIEW_APIS_FOR_ADS_APPLICATION_ID was provided as your application ID. This ID should be used if WebView APIs are the only integration point with the SDK. To make standard ad requests, you must provide your application ID of the form ca-app-pub-################~##########."

    goto :goto_1

    .line 1346
    :cond_4
    const-string p1, "An invalid application ID was provided during initialization, it should be of the form ca-app-pub-################~##########."

    .line 1349
    :goto_1
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 1350
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 1351
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    .line 1352
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 1353
    new-instance v0, Lads_mobile_sdk/hk2;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    .line 1354
    invoke-direct {v1, v2, p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 1355
    invoke-direct {v0, v1}, Lads_mobile_sdk/hk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 1356
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    .line 1362
    :cond_5
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    iput v5, v0, Lads_mobile_sdk/sj2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/sj2;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v2, p0

    .line 1363
    :goto_2
    :try_start_2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 1556
    new-instance v5, Lads_mobile_sdk/rj2;

    invoke-direct {v5, p1, v2}, Lads_mobile_sdk/rj2;-><init>(Lkotlinx/coroutines/flow/Flow;Lads_mobile_sdk/gk2;)V

    .line 1557
    new-instance p1, Lads_mobile_sdk/tj2;

    invoke-direct {p1, v2, v6}, Lads_mobile_sdk/tj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, p0

    .line 1564
    :goto_3
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v5, "Ad failed to load"

    invoke-static {v5, p1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1567
    instance-of v5, p1, Lads_mobile_sdk/rl2;

    if-nez v5, :cond_7

    .line 1568
    iput-object v2, v0, Lads_mobile_sdk/sj2;->a:Lads_mobile_sdk/gk2;

    iput-object p1, v0, Lads_mobile_sdk/sj2;->b:Ljava/lang/Throwable;

    iput v4, v0, Lads_mobile_sdk/sj2;->e:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/gk2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :goto_4
    return-object v1

    :cond_7
    move-object v1, p1

    move-object v0, v2

    .line 1569
    :goto_5
    const-string p1, "exception"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1570
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p1

    .line 1571
    iget-object p1, p1, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez p1, :cond_8

    goto :goto_6

    .line 1572
    :cond_8
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-boolean v3, v2, Lads_mobile_sdk/s82;->m:Z

    if-eqz v1, :cond_9

    .line 1573
    invoke-virtual {p1, v1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1574
    :cond_9
    :goto_6
    instance-of p1, v1, Lads_mobile_sdk/rl2;

    if-eqz p1, :cond_a

    .line 1575
    new-instance p1, Lads_mobile_sdk/qt0;

    sget-object v2, Lads_mobile_sdk/fb1;->k:Lads_mobile_sdk/fb1;

    const/4 v3, 0x4

    invoke-direct {p1, v1, v2, v6, v3}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    goto :goto_7

    .line 1577
    :cond_a
    new-instance p1, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    invoke-direct {p1, v1, v6, v6, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 1579
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 1581
    invoke-virtual {p1}, Lads_mobile_sdk/qt0;->a()Lads_mobile_sdk/fb1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/fb1;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v1

    .line 1582
    invoke-static {p1}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object p1

    .line 1583
    invoke-direct {v0, v1, p1, v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 1584
    new-instance p1, Lads_mobile_sdk/hk2;

    invoke-direct {p1, v0}, Lads_mobile_sdk/hk2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/m91;Z)V
    .locals 9

    .line 482
    const-string v0, "internalAdLoadCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 573
    iget-object p2, p0, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 574
    iput-object p1, p0, Lads_mobile_sdk/gk2;->n:Lads_mobile_sdk/m91;

    .line 577
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/gk2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/nj2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lads_mobile_sdk/nj2;-><init>(Lads_mobile_sdk/gk2;Lads_mobile_sdk/m91;Lkotlin/coroutines/Continuation;)V

    .line 578
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 579
    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "block"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, p2, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 806
    iget-object v1, p0, Lads_mobile_sdk/gk2;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/mj2;

    invoke-direct {v3, p0, p2, v0}, Lads_mobile_sdk/mj2;-><init>(Lads_mobile_sdk/gk2;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 807
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1033
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v3, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, v2

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1034
    new-instance v0, Lads_mobile_sdk/jj2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/jj2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {p2, v0}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-void
.end method

.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
