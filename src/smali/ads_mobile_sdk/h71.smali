.class public final Lads_mobile_sdk/h71;
.super Lads_mobile_sdk/ds0;
.source "SourceFile"


# instance fields
.field public final E:Lads_mobile_sdk/l61;

.field public final F:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

.field public final G:Lads_mobile_sdk/f0;

.field public final H:Lads_mobile_sdk/lw0;

.field public I:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/l61;Lads_mobile_sdk/lw0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lads_mobile_sdk/f0;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    .line 1
    const-string v2, "inspectorManager"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "webView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "listener"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "activityTracker"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "applicationContext"

    move-object/from16 v4, p5

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uiScope"

    move-object/from16 v5, p6

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uiContext"

    move-object/from16 v6, p7

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backgroundScope"

    move-object/from16 v7, p8

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    move-object/from16 v8, p9

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "traceLogger"

    move-object/from16 v9, p10

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "afmaVersion"

    move-object/from16 v10, p11

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "gmaUtil"

    move-object/from16 v11, p12

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "backButtonStateDelegate"

    move-object/from16 v12, p13

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    .line 46
    invoke-direct/range {v3 .. v12}, Lads_mobile_sdk/ds0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;)V

    .line 47
    iput-object p1, p0, Lads_mobile_sdk/h71;->E:Lads_mobile_sdk/l61;

    .line 49
    iput-object v0, p0, Lads_mobile_sdk/h71;->F:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;

    .line 50
    iput-object v1, p0, Lads_mobile_sdk/h71;->G:Lads_mobile_sdk/f0;

    .line 72
    iput-object p2, p0, Lads_mobile_sdk/h71;->H:Lads_mobile_sdk/lw0;

    const/4 p1, -0x1

    .line 74
    iput p1, p0, Lads_mobile_sdk/h71;->I:I

    .line 77
    invoke-virtual {p0, p2}, Lads_mobile_sdk/ds0;->a(Landroid/view/View;)V

    .line 78
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->m()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 203
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 232
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 233
    sget-object p2, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 234
    sget-object p2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 235
    sget-object p2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 242
    new-instance v3, Lads_mobile_sdk/d71;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/d71;-><init>(Lads_mobile_sdk/h71;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 243
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c71;

    iget v1, v0, Lads_mobile_sdk/c71;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c71;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c71;-><init>(Lads_mobile_sdk/h71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c71;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 81
    iget v2, v0, Lads_mobile_sdk/c71;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/h71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iput-object p0, v0, Lads_mobile_sdk/c71;->a:Lads_mobile_sdk/h71;

    iput v4, v0, Lads_mobile_sdk/c71;->d:I

    .line 83
    invoke-virtual {p0}, Lads_mobile_sdk/h71;->j()Lads_mobile_sdk/lw0;

    move-result-object p1

    .line 84
    iput-object v3, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    .line 86
    :goto_1
    iget-object p1, v1, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 88
    sget-object p1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 131
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 132
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 133
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 134
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 141
    new-instance v7, Lads_mobile_sdk/b71;

    invoke-direct {v7, v1, v3}, Lads_mobile_sdk/b71;-><init>(Lads_mobile_sdk/h71;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 143
    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    .line 202
    iput p1, p0, Lads_mobile_sdk/h71;->I:I

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 38
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 39
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 40
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 41
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 48
    new-instance v3, Lads_mobile_sdk/e71;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/e71;-><init>(Lads_mobile_sdk/h71;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/f71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/f71;

    iget v1, v0, Lads_mobile_sdk/f71;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f71;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/f71;-><init>(Lads_mobile_sdk/h71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/f71;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lads_mobile_sdk/f71;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/f71;->b:Lcom/google/gson/Gson;

    iget-object v4, v0, Lads_mobile_sdk/f71;->a:Lads_mobile_sdk/h71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p1, p0, Lads_mobile_sdk/h71;->E:Lads_mobile_sdk/l61;

    iput-object p0, v0, Lads_mobile_sdk/f71;->a:Lads_mobile_sdk/h71;

    iput-object v2, v0, Lads_mobile_sdk/f71;->b:Lcom/google/gson/Gson;

    iput v4, v0, Lads_mobile_sdk/f71;->e:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/l61;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    .line 90
    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object v2, v4, Lads_mobile_sdk/h71;->H:Lads_mobile_sdk/lw0;

    .line 92
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iput-object v4, v0, Lads_mobile_sdk/f71;->a:Lads_mobile_sdk/h71;

    iput-object v4, v0, Lads_mobile_sdk/f71;->b:Lcom/google/gson/Gson;

    iput v3, v0, Lads_mobile_sdk/f71;->e:I

    invoke-virtual {v2, p1, v0}, Lads_mobile_sdk/lw0;->a(Ljava/lang/String;Lads_mobile_sdk/f71;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 93
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/g71;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/g71;

    iget v1, v0, Lads_mobile_sdk/g71;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/g71;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/g71;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/g71;-><init>(Lads_mobile_sdk/h71;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/g71;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 66
    iget v2, v0, Lads_mobile_sdk/g71;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/g71;->a:Lads_mobile_sdk/h71;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iput-object p0, v0, Lads_mobile_sdk/g71;->a:Lads_mobile_sdk/h71;

    iput v3, v0, Lads_mobile_sdk/g71;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/h71;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 69
    :goto_1
    iget-object p1, v0, Lads_mobile_sdk/h71;->G:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 70
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    .line 71
    :goto_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/ds0;->a(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lads_mobile_sdk/lw0;
    .locals 1

    .line 57
    iget-object v0, p0, Lads_mobile_sdk/h71;->H:Lads_mobile_sdk/lw0;

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 59
    iget v0, p0, Lads_mobile_sdk/h71;->I:I

    return v0
.end method
