.class public abstract Lads_mobile_sdk/js0;
.super Lads_mobile_sdk/br0;
.source "SourceFile"


# instance fields
.field public final M:Lads_mobile_sdk/f0;

.field public final N:Lads_mobile_sdk/z2;

.field public O:Z

.field public P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/f0;Lads_mobile_sdk/z2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/b1;)V
    .locals 16

    move-object/from16 v14, p10

    move-object/from16 v15, p11

    .line 1
    const-string v0, "applicationContext"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventEmitter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidMonitor"

    move-object/from16 v10, p12

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    move-object/from16 v11, p13

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonStateDelegate"

    move-object/from16 v12, p14

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v13

    const-string v0, "empty(...)"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 61
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/br0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V

    .line 62
    iput-object v14, v0, Lads_mobile_sdk/js0;->M:Lads_mobile_sdk/f0;

    .line 63
    iput-object v15, v0, Lads_mobile_sdk/js0;->N:Lads_mobile_sdk/z2;

    const/4 v1, 0x1

    .line 85
    iput-boolean v1, v0, Lads_mobile_sdk/js0;->O:Z

    .line 91
    iput-boolean v1, v0, Lads_mobile_sdk/js0;->P:Z

    return-void
.end method

.method public static a(Lads_mobile_sdk/js0;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 357
    instance-of v0, p2, Lads_mobile_sdk/is0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/is0;

    iget v1, v0, Lads_mobile_sdk/is0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/is0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/is0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/is0;-><init>(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/is0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 428
    iget v2, v0, Lads_mobile_sdk/is0;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/js0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/js0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 429
    iput-object p0, v0, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/js0;

    iput v5, v0, Lads_mobile_sdk/is0;->d:I

    .line 430
    iget-object v7, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 431
    new-instance p2, Lads_mobile_sdk/ar0;

    invoke-direct {p2, p0, p1, v6}, Lads_mobile_sdk/ar0;-><init>(Lads_mobile_sdk/br0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 432
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 433
    const-string p1, "<this>"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 659
    new-instance v10, Lads_mobile_sdk/sd3;

    invoke-direct {v10, p2, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 660
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 661
    :cond_5
    :goto_1
    iget-boolean p1, p0, Lads_mobile_sdk/js0;->O:Z

    if-eqz p1, :cond_6

    .line 662
    iget-object p1, p0, Lads_mobile_sdk/js0;->N:Lads_mobile_sdk/z2;

    iput-object p0, v0, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/js0;

    iput v4, v0, Lads_mobile_sdk/is0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 664
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lads_mobile_sdk/js0;->P:Z

    if-eqz p1, :cond_8

    .line 665
    iget-object p0, p0, Lads_mobile_sdk/js0;->N:Lads_mobile_sdk/z2;

    iput-object v6, v0, Lads_mobile_sdk/is0;->a:Lads_mobile_sdk/js0;

    iput v3, v0, Lads_mobile_sdk/is0;->d:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/z2;->o(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_3
    return-object v1

    .line 667
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/es0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/es0;

    iget v1, v0, Lads_mobile_sdk/es0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/es0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/es0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/es0;-><init>(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/es0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 112
    iget v2, v0, Lads_mobile_sdk/es0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/es0;->a:Lads_mobile_sdk/js0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 113
    iput-object p0, v0, Lads_mobile_sdk/es0;->a:Lads_mobile_sdk/js0;

    iput v3, v0, Lads_mobile_sdk/es0;->d:I

    .line 114
    invoke-virtual {p0}, Lads_mobile_sdk/br0;->j()Lads_mobile_sdk/lw0;

    move-result-object p1

    .line 115
    iput-object v4, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    .line 116
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_3

    return-object v1

    .line 117
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lads_mobile_sdk/js0;->P:Z

    if-eqz p1, :cond_4

    .line 118
    iget-object p1, p0, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 120
    iget-object v5, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    new-instance p1, Lads_mobile_sdk/fs0;

    invoke-direct {p1, p0, v4}, Lads_mobile_sdk/fs0;-><init>(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)V

    .line 122
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 123
    const-string p0, "<this>"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 350
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/gs0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gs0;

    iget v1, v0, Lads_mobile_sdk/gs0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gs0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gs0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gs0;-><init>(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gs0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 88
    iget v2, v0, Lads_mobile_sdk/gs0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/gs0;->a:Lads_mobile_sdk/js0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    iput-object p0, v0, Lads_mobile_sdk/gs0;->a:Lads_mobile_sdk/js0;

    iput v3, v0, Lads_mobile_sdk/gs0;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {p0, v0}, Lads_mobile_sdk/ds0;->a(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 92
    iget-object v4, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 93
    new-instance p1, Lads_mobile_sdk/hs0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lads_mobile_sdk/hs0;-><init>(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)V

    .line 94
    sget-object v5, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 95
    const-string p0, "<this>"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    new-instance v7, Lads_mobile_sdk/sd3;

    invoke-direct {v7, p1, v0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 322
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 324
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 356
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/js0;->a(Lads_mobile_sdk/js0;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 352
    iget-boolean v0, p0, Lads_mobile_sdk/js0;->P:Z

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lads_mobile_sdk/js0;->N:Lads_mobile_sdk/z2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 355
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/js0;->a(Lads_mobile_sdk/js0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 0

    .line 751
    invoke-virtual {p0}, Lads_mobile_sdk/ds0;->n()V

    return-void
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    .line 3
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 4
    const-string v2, "There was an internal error when attempting to show fullscreen content."

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 6
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/js0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
