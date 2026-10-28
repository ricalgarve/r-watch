.class public final Lads_mobile_sdk/pn0;
.super Lads_mobile_sdk/br0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/cr0;


# instance fields
.field public final M:Lads_mobile_sdk/e8;

.field public final N:Lads_mobile_sdk/z2;

.field public final O:Lads_mobile_sdk/wt2;

.field public final P:Lads_mobile_sdk/gd3;

.field public final Q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Lads_mobile_sdk/e8;Ljava/lang/String;Lads_mobile_sdk/z2;Lads_mobile_sdk/u0;Lads_mobile_sdk/zw0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/gd3;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/b1;)V
    .locals 16

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    .line 1
    const-string v3, "applicationContext"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uiScope"

    move-object/from16 v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "uiContext"

    move-object/from16 v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backgroundScope"

    move-object/from16 v7, p4

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "flags"

    move-object/from16 v8, p5

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "traceLogger"

    move-object/from16 v9, p6

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adSpamClient"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "afmaVersion"

    move-object/from16 v10, p8

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adEventEmitter"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adActivityLifecycleEventEmitter"

    move-object/from16 v11, p10

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "fullscreenWebViewContainer"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rootTraceCreator"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "traceMetaSet"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "requestType"

    move-object/from16 v12, p14

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "adConfiguration"

    move-object/from16 v13, p15

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "omidMonitor"

    move-object/from16 v0, p16

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "gmaUtil"

    move-object/from16 v0, p17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backButtonStateDelegate"

    move-object/from16 v0, p18

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {v11}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    const-string v11, "of(...)"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v13

    move-object v13, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v1

    move-object/from16 v11, p17

    move-object v1, v4

    move-object v2, v5

    move-object v4, v7

    move-object v5, v8

    move-object v7, v10

    move-object v8, v12

    move-object/from16 v10, p16

    move-object v12, v0

    move-object/from16 v0, p0

    .line 80
    invoke-direct/range {v0 .. v13}, Lads_mobile_sdk/br0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/hq0;Lads_mobile_sdk/uc3;Ljava/lang/String;Lads_mobile_sdk/dr2;Lads_mobile_sdk/a2;Lads_mobile_sdk/i42;Lads_mobile_sdk/kv0;Lads_mobile_sdk/qk;Ljava/util/Optional;)V

    .line 81
    iput-object v14, v0, Lads_mobile_sdk/pn0;->M:Lads_mobile_sdk/e8;

    .line 83
    iput-object v15, v0, Lads_mobile_sdk/pn0;->N:Lads_mobile_sdk/z2;

    move-object/from16 v1, p12

    .line 86
    iput-object v1, v0, Lads_mobile_sdk/pn0;->O:Lads_mobile_sdk/wt2;

    move-object/from16 v2, p13

    .line 87
    iput-object v2, v0, Lads_mobile_sdk/pn0;->P:Lads_mobile_sdk/gd3;

    move-object/from16 v1, p11

    .line 112
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ds0;->a(Landroid/view/View;)V

    .line 113
    invoke-virtual {v0, v1}, Lads_mobile_sdk/br0;->a(Lads_mobile_sdk/zw0;)V

    .line 117
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lads_mobile_sdk/pn0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 356
    instance-of v0, p2, Lads_mobile_sdk/on0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/on0;

    iget v1, v0, Lads_mobile_sdk/on0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/on0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/on0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/on0;-><init>(Lads_mobile_sdk/pn0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/on0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 531
    iget v2, v0, Lads_mobile_sdk/on0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/on0;->a:Lads_mobile_sdk/pn0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    iput-object p0, v0, Lads_mobile_sdk/on0;->a:Lads_mobile_sdk/pn0;

    iput v4, v0, Lads_mobile_sdk/on0;->d:I

    .line 533
    iget-object v6, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 534
    new-instance p2, Lads_mobile_sdk/ar0;

    invoke-direct {p2, p0, p1, v5}, Lads_mobile_sdk/ar0;-><init>(Lads_mobile_sdk/br0;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    .line 535
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 536
    const-string p1, "<this>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, p2, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 763
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p0

    .line 764
    :goto_1
    iget-object p1, p1, Lads_mobile_sdk/pn0;->N:Lads_mobile_sdk/z2;

    iput-object v5, v0, Lads_mobile_sdk/on0;->a:Lads_mobile_sdk/pn0;

    iput v3, v0, Lads_mobile_sdk/on0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->o(Lkotlin/coroutines/Continuation;)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 765
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 355
    iget-object v0, p0, Lads_mobile_sdk/pn0;->N:Lads_mobile_sdk/z2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/nn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nn0;

    iget v1, v0, Lads_mobile_sdk/nn0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nn0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nn0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nn0;-><init>(Lads_mobile_sdk/pn0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/nn0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 181
    iget v2, v0, Lads_mobile_sdk/nn0;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/pn0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/pn0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 182
    iput-object p0, v0, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/pn0;

    iput v6, v0, Lads_mobile_sdk/nn0;->d:I

    .line 183
    invoke-virtual {p0}, Lads_mobile_sdk/br0;->j()Lads_mobile_sdk/lw0;

    move-result-object p1

    .line 184
    iput-object v3, p1, Lads_mobile_sdk/lw0;->m:Lads_mobile_sdk/dr0;

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p0

    .line 186
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 187
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 188
    iget-object p1, v2, Lads_mobile_sdk/pn0;->N:Lads_mobile_sdk/z2;

    iput-object v2, v0, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/pn0;

    iput v5, v0, Lads_mobile_sdk/nn0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 190
    :cond_6
    :goto_2
    iget-object p1, v2, Lads_mobile_sdk/pn0;->N:Lads_mobile_sdk/z2;

    iput-object v3, v0, Lads_mobile_sdk/nn0;->a:Lads_mobile_sdk/pn0;

    iput v4, v0, Lads_mobile_sdk/nn0;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/z2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_3
    return-object v1

    .line 191
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZZ)V
    .locals 12

    .line 766
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 865
    iget-object v0, p0, Lads_mobile_sdk/pn0;->O:Lads_mobile_sdk/wt2;

    .line 866
    sget-object v1, Lads_mobile_sdk/pu0;->U:Lads_mobile_sdk/pu0;

    .line 867
    iget-object v2, p0, Lads_mobile_sdk/br0;->E:Lads_mobile_sdk/dr2;

    .line 868
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 869
    iget-object v3, p0, Lads_mobile_sdk/pn0;->P:Lads_mobile_sdk/gd3;

    .line 870
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 871
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const-string v6, "gads:override_pub_immersive_setting:enabled"

    const-string v7, "gads:default_to_immersive:enabled"

    const-string v8, "getStackTrace(...)"

    const/4 v9, 0x0

    const-string v10, "key"

    const/4 v11, 0x1

    if-nez v4, :cond_9

    .line 872
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 873
    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/pn0;->M:Lads_mobile_sdk/e8;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->b(Ljava/util/List;)V

    .line 875
    invoke-virtual {p0}, Lads_mobile_sdk/pn0;->p()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 876
    :cond_0
    :try_start_1
    iget-object v1, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 895
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v7, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 896
    iget-object v1, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 897
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 916
    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/ds0;->u:Z

    goto :goto_1

    .line 917
    :cond_2
    :goto_0
    iput-boolean v11, p0, Lads_mobile_sdk/ds0;->u:Z

    goto :goto_1

    .line 918
    :cond_3
    iput-boolean p2, p0, Lads_mobile_sdk/ds0;->u:Z

    .line 919
    :goto_1
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ds0;->a(Landroid/content/Context;)Z

    .line 920
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 998
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_4

    .line 999
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 1000
    invoke-static {p1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1001
    :cond_4
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 1009
    :try_start_2
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1013
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_8

    .line 1015
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1020
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_7

    .line 1021
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_6

    .line 1022
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_5

    throw p1

    .line 1023
    :cond_5
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1024
    :cond_6
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 1025
    :cond_7
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 1026
    :cond_8
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 1027
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 1054
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 1055
    :try_start_4
    iget-object v1, p0, Lads_mobile_sdk/pn0;->M:Lads_mobile_sdk/e8;

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/e8;->b(Ljava/util/List;)V

    .line 1057
    invoke-virtual {p0}, Lads_mobile_sdk/pn0;->p()Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-nez v1, :cond_a

    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 1058
    :cond_a
    :try_start_5
    iget-object v1, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 1059
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1061
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1077
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v7, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1078
    iget-object v1, p0, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1097
    invoke-virtual {v1, v6, v2, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_c

    if-nez p3, :cond_b

    goto :goto_2

    .line 1098
    :cond_b
    iput-boolean p2, p0, Lads_mobile_sdk/ds0;->u:Z

    goto :goto_3

    .line 1099
    :cond_c
    :goto_2
    iput-boolean v11, p0, Lads_mobile_sdk/ds0;->u:Z

    goto :goto_3

    .line 1100
    :cond_d
    iput-boolean p2, p0, Lads_mobile_sdk/ds0;->u:Z

    .line 1101
    :goto_3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ds0;->a(Landroid/content/Context;)Z

    .line 1102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1210
    instance-of p2, p1, Lads_mobile_sdk/pt0;

    if-eqz p2, :cond_e

    .line 1211
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 1212
    invoke-static {p1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1213
    :cond_e
    invoke-static {v0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_3
    move-exception p1

    .line 1221
    :try_start_6
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1225
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_12

    .line 1227
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1232
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_11

    .line 1233
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_10

    .line 1234
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_f

    throw p1

    .line 1235
    :cond_f
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1236
    :cond_10
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 1237
    :cond_11
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 1238
    :cond_12
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 1239
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 169
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    .line 170
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->INTERNAL_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 171
    const-string v2, "There was an internal error when attempting to show fullscreen content."

    const/4 v3, 0x0

    .line 172
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 173
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/pn0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final p()Z
    .locals 5

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/ds0;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lads_mobile_sdk/t;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "Fullscreen ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://goo.gle/admob-interstitial-policies"

    .line 5
    invoke-static {v0, v3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    new-instance v4, Lads_mobile_sdk/ln0;

    invoke-direct {v4, p0, v3}, Lads_mobile_sdk/ln0;-><init>(Lads_mobile_sdk/pn0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 15
    const-string v0, "Application process is in background"

    invoke-static {v0, v3, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/pn0;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "This ad has already been shown."

    .line 23
    invoke-static {v0, v3}, Lads_mobile_sdk/mt0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/ds0;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    new-instance v4, Lads_mobile_sdk/mn0;

    invoke-direct {v4, p0, v3}, Lads_mobile_sdk/mn0;-><init>(Lads_mobile_sdk/pn0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 30
    const-string v0, "The ad has already been shown"

    invoke-static {v0, v3, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return v1

    :cond_1
    return v4
.end method
