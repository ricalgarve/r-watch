.class public final Lads_mobile_sdk/of0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Landroid/net/Uri;


# instance fields
.field public final a:Lkotlin/coroutines/CoroutineContext;

.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:Lads_mobile_sdk/wt2;

.field public final d:Lads_mobile_sdk/uc3;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/hq0;

.field public final g:Lads_mobile_sdk/kv0;

.field public final h:Lads_mobile_sdk/sj;

.field public final i:Lads_mobile_sdk/lt0;

.field public final j:Lads_mobile_sdk/l61;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/google/gson/JsonObject;

.field public o:Lads_mobile_sdk/gd3;

.field public p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    sput-object v0, Lads_mobile_sdk/of0;->q:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/wt2;Lads_mobile_sdk/uc3;Lads_mobile_sdk/f0;Lads_mobile_sdk/hq0;Lads_mobile_sdk/kv0;Lads_mobile_sdk/sj;Lads_mobile_sdk/lt0;Lads_mobile_sdk/l61;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inspectorManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lads_mobile_sdk/of0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 51
    iput-object p2, p0, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iput-object p3, p0, Lads_mobile_sdk/of0;->c:Lads_mobile_sdk/wt2;

    .line 53
    iput-object p4, p0, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    .line 54
    iput-object p5, p0, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    .line 55
    iput-object p6, p0, Lads_mobile_sdk/of0;->f:Lads_mobile_sdk/hq0;

    .line 56
    iput-object p7, p0, Lads_mobile_sdk/of0;->g:Lads_mobile_sdk/kv0;

    .line 57
    iput-object p8, p0, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 58
    iput-object p9, p0, Lads_mobile_sdk/of0;->i:Lads_mobile_sdk/lt0;

    .line 59
    iput-object p10, p0, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    .line 63
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-static {}, Lads_mobile_sdk/fd3;->a()Lads_mobile_sdk/gd3;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/of0;->o:Lads_mobile_sdk/gd3;

    return-void
.end method

.method public static a(Lads_mobile_sdk/of0;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lads_mobile_sdk/gd3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    .line 4425
    instance-of v3, v2, Lads_mobile_sdk/ue0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ue0;

    iget v4, v3, Lads_mobile_sdk/ue0;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ue0;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ue0;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/ue0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ue0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 4497
    iget v5, v3, Lads_mobile_sdk/ue0;->f:I

    const-string v6, "Failed to show debug menu dialog"

    const-string v7, "exception"

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v11, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/ue0;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v3, Lads_mobile_sdk/ue0;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/ue0;->a:Lads_mobile_sdk/of0;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_8

    .line 4498
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ue0;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v3, Lads_mobile_sdk/ue0;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/ue0;->a:Lads_mobile_sdk/of0;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_2

    .line 4499
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4505
    iget-object v2, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4506
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v2, p1

    .line 4509
    iput-object v2, v1, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 4510
    iput-object v2, v1, Lads_mobile_sdk/of0;->m:Ljava/lang/String;

    move-object/from16 v2, p3

    .line 4511
    iput-object v2, v1, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    .line 4512
    iput-object v0, v1, Lads_mobile_sdk/of0;->o:Lads_mobile_sdk/gd3;

    .line 4514
    iget-object v2, v1, Lads_mobile_sdk/of0;->c:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->L0:Lads_mobile_sdk/pu0;

    .line 4959
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 4960
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v13

    .line 4961
    iget-object v13, v13, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v14, 0x6

    const-string v15, "No Activity context available for displaying the debug menu."

    const-string v8, "<set-?>"

    const-string v9, "Can not display debug menu without an Activity context."

    const-string v10, "getPackageName(...)"

    if-nez v13, :cond_c

    .line 4962
    invoke-static {v2, v5, v12, v0}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 4963
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    .line 4965
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 4966
    invoke-static {v9, v11}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4967
    invoke-static {v15, v11, v14}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 4968
    iget-object v0, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4969
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 4972
    :cond_5
    :try_start_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4973
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5042
    iput-object v5, v1, Lads_mobile_sdk/of0;->p:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 5043
    :try_start_4
    iput-object v1, v3, Lads_mobile_sdk/ue0;->a:Lads_mobile_sdk/of0;

    iput-object v2, v3, Lads_mobile_sdk/ue0;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/ue0;->c:Lads_mobile_sdk/rc3;

    const/4 v5, 0x1

    iput v5, v3, Lads_mobile_sdk/ue0;->f:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/of0;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object v1, v2

    move-object v4, v1

    :goto_1
    move-object v2, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    .line 5045
    :goto_2
    :try_start_5
    iget-object v3, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5046
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5047
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 5050
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/s82;->m:Z

    .line 5051
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5052
    iget-object v1, v1, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v1, v2

    goto :goto_1

    .line 5054
    :goto_3
    :try_start_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5496
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_7

    .line 5497
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v5, 0x0

    .line 5498
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    goto :goto_5

    .line 5499
    :cond_7
    :goto_4
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object v1, v2

    .line 5507
    :goto_5
    :try_start_7
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 5511
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_b

    .line 5513
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5518
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 5519
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 5520
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_8

    throw v0

    .line 5521
    :cond_8
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5522
    :cond_9
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5523
    :cond_a
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5524
    :cond_b
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 5525
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 5552
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v5, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 5553
    :try_start_9
    iget-object v0, v1, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_d

    .line 5555
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    .line 5556
    invoke-static {v9, v11}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5557
    invoke-static {v15, v11, v14}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 5558
    iget-object v0, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5559
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 5562
    :cond_d
    :try_start_a
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5563
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5632
    iput-object v5, v1, Lads_mobile_sdk/of0;->p:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 5633
    :try_start_b
    iput-object v1, v3, Lads_mobile_sdk/ue0;->a:Lads_mobile_sdk/of0;

    iput-object v2, v3, Lads_mobile_sdk/ue0;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/ue0;->c:Lads_mobile_sdk/rc3;

    const/4 v5, 0x2

    iput v5, v3, Lads_mobile_sdk/ue0;->f:I

    invoke-virtual {v1, v0, v3}, Lads_mobile_sdk/of0;->a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v4, :cond_e

    :goto_6
    return-object v4

    :cond_e
    move-object v1, v2

    move-object v4, v1

    :goto_7
    move-object v2, v4

    goto :goto_9

    :catchall_8
    move-exception v0

    move-object v4, v2

    .line 5635
    :goto_8
    :try_start_c
    iget-object v3, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5636
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5637
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 5640
    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    iput-boolean v5, v7, Lads_mobile_sdk/s82;->m:Z

    .line 5641
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5642
    iget-object v1, v1, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    check-cast v1, Lads_mobile_sdk/yc3;

    invoke-virtual {v1, v6, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    move-object v1, v2

    goto :goto_7

    .line 5644
    :goto_9
    :try_start_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6116
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_f

    .line 6117
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v5, 0x0

    .line 6118
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v0

    goto :goto_c

    .line 6119
    :cond_f
    :goto_a
    invoke-static {v1, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 6120
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_a
    move-exception v0

    move-object v1, v2

    move-object v2, v4

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v1, v2

    .line 6596
    :goto_c
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6600
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_13

    .line 6602
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6607
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_12

    .line 6608
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 6609
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_10

    throw v0

    .line 6610
    :cond_10
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6611
    :cond_11
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6612
    :cond_12
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6613
    :cond_13
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 6614
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v2, v1, Lads_mobile_sdk/mf0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/mf0;

    iget v3, v2, Lads_mobile_sdk/mf0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/mf0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/mf0;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/mf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v1, v8, Lads_mobile_sdk/mf0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 342
    iget v3, v8, Lads_mobile_sdk/mf0;->i:I

    const-string v4, "defaultValue"

    const-string v5, "key"

    const-string v6, "https://www.google.com/dfp/sendDebugData"

    const-string v7, "gads:drx_debug:send_debug_data_url"

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :pswitch_1
    iget-object v2, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_12

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :pswitch_2
    iget-object v0, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iget-object v3, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/of0;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v6, v0

    move-object v12, v3

    move-object v13, v4

    :goto_1
    move-object v3, v5

    goto/16 :goto_10

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    :pswitch_3
    iget-object v0, v8, Lads_mobile_sdk/mf0;->e:Lads_mobile_sdk/lt0;

    iget-object v3, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iget-object v4, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v6, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/of0;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v6

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :pswitch_4
    iget-boolean v0, v8, Lads_mobile_sdk/mf0;->f:Z

    iget-object v3, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iget-object v12, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iget-object v13, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/rc3;

    iget-object v14, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/of0;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v9, v1

    move-object v1, v3

    goto/16 :goto_d

    :catchall_3
    move-exception v0

    goto/16 :goto_17

    :pswitch_5
    iget-object v2, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_a

    :pswitch_6
    iget-object v2, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iget-object v0, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iget-object v3, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/of0;

    :try_start_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v6, v0

    move-object v12, v3

    move-object v13, v4

    :goto_2
    move-object v3, v5

    goto/16 :goto_6

    :catchall_5
    move-exception v0

    goto/16 :goto_9

    :pswitch_8
    iget-object v0, v8, Lads_mobile_sdk/mf0;->e:Lads_mobile_sdk/lt0;

    iget-object v3, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iget-object v4, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iget-object v5, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v6, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/of0;

    :try_start_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    move-object v13, v3

    move-object v3, v1

    move-object v1, v13

    move-object v13, v5

    move-object v5, v6

    goto/16 :goto_4

    :catchall_6
    move-exception v0

    goto/16 :goto_5

    :pswitch_9
    iget-boolean v0, v8, Lads_mobile_sdk/mf0;->f:Z

    iget-object v3, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iget-object v12, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iget-object v13, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/rc3;

    iget-object v14, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/of0;

    :try_start_9
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    move-object v9, v1

    move-object v1, v3

    goto :goto_3

    :catchall_7
    move-exception v0

    goto/16 :goto_c

    :pswitch_a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 343
    iget-object v1, v0, Lads_mobile_sdk/of0;->c:Lads_mobile_sdk/wt2;

    sget-object v3, Lads_mobile_sdk/pu0;->O0:Lads_mobile_sdk/pu0;

    iget-object v12, v0, Lads_mobile_sdk/of0;->o:Lads_mobile_sdk/gd3;

    .line 805
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 806
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v14

    .line 807
    iget-object v14, v14, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v15, "No Activity context available for starting debug signals."

    const/4 v9, 0x6

    if-nez v14, :cond_f

    .line 808
    invoke-static {v1, v3, v13, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v12

    .line 809
    :try_start_a
    iget-object v1, v0, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 811
    invoke-static {v15, v11, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 812
    iget-object v0, v0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 813
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 816
    :cond_1
    :try_start_b
    iget-object v3, v0, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 817
    iget-object v3, v3, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 818
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 821
    iget-object v9, v0, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iget-object v13, v0, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    iget-object v14, v0, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iput-boolean v3, v8, Lads_mobile_sdk/mf0;->f:Z

    const/4 v15, 0x1

    iput v15, v8, Lads_mobile_sdk/mf0;->i:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    invoke-static {v9, v13, v14, v8}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    if-ne v9, v2, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object v14, v0

    move v0, v3

    move-object v13, v12

    .line 823
    :goto_3
    :try_start_c
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 824
    iget-object v9, v14, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 825
    iget-object v9, v9, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 826
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 828
    iget-object v3, v14, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 829
    iget-object v3, v3, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 830
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_5

    .line 831
    iget-object v0, v14, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_5

    .line 832
    iget-object v0, v14, Lads_mobile_sdk/of0;->i:Lads_mobile_sdk/lt0;

    .line 834
    iget-object v3, v14, Lads_mobile_sdk/of0;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 836
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 878
    sget-object v4, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v7, v6, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 879
    iput-object v14, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    iput-object v13, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iput-object v0, v8, Lads_mobile_sdk/mf0;->e:Lads_mobile_sdk/lt0;

    const/4 v4, 0x2

    iput v4, v8, Lads_mobile_sdk/mf0;->i:I

    .line 880
    iget-object v4, v14, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    iget-object v5, v14, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    .line 881
    iget-object v6, v14, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    invoke-static {v6, v3, v4, v5, v8}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v3, v2, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v4, v12

    move-object v5, v14

    .line 883
    :goto_4
    :try_start_d
    check-cast v3, Landroid/net/Uri;

    .line 903
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 904
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 905
    iput-object v5, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :try_start_e
    iput-object v13, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v4, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->e:Lads_mobile_sdk/lt0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    const/4 v3, 0x3

    :try_start_f
    iput v3, v8, Lads_mobile_sdk/mf0;->i:I

    const/16 v3, 0xe

    invoke-static {v0, v6, v11, v8, v3}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    if-ne v0, v2, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v6, v1

    move-object v12, v4

    goto/16 :goto_2

    :catchall_8
    move-exception v0

    move-object v12, v4

    goto/16 :goto_c

    :catchall_9
    move-exception v0

    move-object v5, v13

    :goto_5
    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_c

    :cond_5
    move-object v6, v1

    move-object v3, v14

    .line 913
    :goto_6
    :try_start_10
    const-string v5, "The device is successfully linked for troubleshooting."

    iput-object v13, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :try_start_11
    iput-object v12, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    const/4 v0, 0x4

    :try_start_12
    iput v0, v8, Lads_mobile_sdk/mf0;->i:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 914
    :try_start_13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 915
    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :goto_7
    if-ne v0, v2, :cond_7

    goto/16 :goto_14

    :cond_7
    move-object v2, v12

    move-object v3, v13

    .line 916
    :goto_8
    :try_start_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_a
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    :goto_9
    move-object v12, v3

    move-object v13, v4

    goto :goto_c

    .line 918
    :cond_8
    :try_start_15
    iput-object v13, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    const/4 v0, 0x5

    iput v0, v8, Lads_mobile_sdk/mf0;->i:I

    invoke-virtual {v14, v8}, Lads_mobile_sdk/of0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    if-ne v0, v2, :cond_9

    goto/16 :goto_14

    :cond_9
    move-object v2, v12

    move-object v3, v13

    .line 920
    :goto_a
    :try_start_16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1368
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_a

    .line 1369
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 1370
    invoke-static {v1, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    .line 1371
    :cond_a
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_b
    move-object v12, v2

    move-object v13, v3

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v13, v12

    .line 1379
    :goto_c
    :try_start_17
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1383
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_e

    .line 1385
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1390
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 1391
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 1392
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_b

    throw v0

    .line 1393
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1394
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1395
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1396
    :cond_e
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 1397
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1424
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x1

    invoke-static {v3, v1, v12}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v12

    .line 1425
    :try_start_19
    iget-object v1, v0, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_10

    .line 1427
    invoke-static {v15, v11, v9}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1428
    iget-object v0, v0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    invoke-static {v12, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1432
    :cond_10
    :try_start_1a
    iget-object v3, v0, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 1433
    iget-object v3, v3, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1434
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    .line 1437
    iget-object v13, v0, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iget-object v14, v0, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    iget-object v15, v0, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    iput-object v0, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iput-boolean v3, v8, Lads_mobile_sdk/mf0;->f:Z

    iput v9, v8, Lads_mobile_sdk/mf0;->i:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1438
    invoke-static {v13, v14, v15, v8}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_11

    if-ne v9, v2, :cond_11

    goto/16 :goto_14

    :cond_11
    move-object v14, v0

    move v0, v3

    move-object v13, v12

    .line 1439
    :goto_d
    :try_start_1b
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 1440
    iget-object v9, v14, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 1441
    iget-object v9, v9, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1442
    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1444
    iget-object v3, v14, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 1445
    iget-object v3, v3, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1446
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_17

    if-nez v0, :cond_14

    .line 1447
    iget-object v0, v14, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_14

    .line 1448
    iget-object v0, v14, Lads_mobile_sdk/of0;->i:Lads_mobile_sdk/lt0;

    .line 1450
    iget-object v3, v14, Lads_mobile_sdk/of0;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1494
    sget-object v4, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v3, v7, v6, v4}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1495
    iput-object v14, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    iput-object v13, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iput-object v0, v8, Lads_mobile_sdk/mf0;->e:Lads_mobile_sdk/lt0;

    const/4 v4, 0x7

    iput v4, v8, Lads_mobile_sdk/mf0;->i:I

    .line 1496
    iget-object v4, v14, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    iget-object v5, v14, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    .line 1497
    iget-object v6, v14, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    invoke-static {v6, v3, v4, v5, v8}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    if-ne v3, v2, :cond_12

    goto/16 :goto_14

    :cond_12
    move-object v4, v12

    move-object v5, v14

    .line 1499
    :goto_e
    :try_start_1c
    check-cast v3, Landroid/net/Uri;

    .line 1519
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1520
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1521
    iput-object v5, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_f

    :try_start_1d
    iput-object v13, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v4, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v1, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->e:Lads_mobile_sdk/lt0;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    const/16 v3, 0x8

    :try_start_1e
    iput v3, v8, Lads_mobile_sdk/mf0;->i:I

    const/16 v3, 0xe

    invoke-static {v0, v6, v11, v8, v3}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Ljava/net/URL;Ljava/util/Map;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_f

    if-ne v0, v2, :cond_13

    goto :goto_14

    :cond_13
    move-object v6, v1

    move-object v12, v4

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    move-object v12, v4

    goto/16 :goto_17

    :catchall_f
    move-exception v0

    move-object v5, v13

    :goto_f
    move-object v12, v4

    move-object v13, v5

    goto/16 :goto_17

    :cond_14
    move-object v6, v1

    move-object v3, v14

    .line 1529
    :goto_10
    :try_start_1f
    const-string v5, "The device is successfully linked for troubleshooting."

    iput-object v13, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_10

    :try_start_20
    iput-object v12, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    const/16 v0, 0x9

    :try_start_21
    iput v0, v8, Lads_mobile_sdk/mf0;->i:I
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    .line 1530
    :try_start_22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 1531
    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_15

    goto :goto_11

    :cond_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_3

    :goto_11
    if-ne v0, v2, :cond_16

    goto :goto_14

    :cond_16
    move-object v2, v12

    move-object v3, v13

    .line 1532
    :goto_12
    :try_start_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_10
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    :goto_13
    move-object v12, v3

    move-object v13, v4

    goto :goto_17

    .line 1534
    :cond_17
    :try_start_24
    iput-object v13, v8, Lads_mobile_sdk/mf0;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/mf0;->b:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->c:Ljava/io/Closeable;

    iput-object v11, v8, Lads_mobile_sdk/mf0;->d:Landroid/app/Activity;

    const/16 v0, 0xa

    iput v0, v8, Lads_mobile_sdk/mf0;->i:I

    invoke-virtual {v14, v8}, Lads_mobile_sdk/of0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    if-ne v0, v2, :cond_18

    :goto_14
    return-object v2

    :cond_18
    move-object v2, v12

    move-object v3, v13

    .line 1536
    :goto_15
    :try_start_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2014
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_19

    .line 2015
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 2016
    invoke-static {v1, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 2017
    :cond_19
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_16
    move-object v12, v2

    move-object v13, v3

    goto :goto_17

    :catchall_11
    move-exception v0

    move-object v13, v12

    .line 2025
    :goto_17
    :try_start_26
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2029
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1d

    .line 2031
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2036
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1c

    .line 2037
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1b

    .line 2038
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1a

    throw v0

    .line 2039
    :cond_1a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2040
    :cond_1b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2041
    :cond_1c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2042
    :cond_1d
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 2043
    :try_start_27
    throw v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    .line 9655
    const-string p2, "In-app preview failed to load because of a system error. Please try again later."

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p4, v1

    .line 9656
    :cond_3
    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/of0;->a(ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(ILads_mobile_sdk/of0;IIIILandroid/content/DialogInterface;I)V
    .locals 0

    .line 9037
    const-string/jumbo p6, "this$0"

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p6, 0x0

    if-ne p7, p0, :cond_0

    .line 9189
    iget-object p0, p1, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/ff0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/ff0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    if-ne p7, p2, :cond_1

    .line 9191
    iget-object p0, p1, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/gf0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/gf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    if-ne p7, p3, :cond_2

    .line 9192
    iget-object p0, p1, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/hf0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/hf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    if-ne p7, p4, :cond_3

    .line 9193
    iget-object p0, p1, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/if0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/if0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    :cond_3
    if-ne p7, p5, :cond_4

    .line 9194
    iget-object p0, p1, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p2, Lads_mobile_sdk/jf0;

    invoke-direct {p2, p1, p6}, Lads_mobile_sdk/jf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2}, Lads_mobile_sdk/td3;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void

    .line 9196
    :cond_4
    sget-object p0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unsupported debug menu option: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 9197
    iget-object p0, p1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 7069
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7253
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7254
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7439
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/of0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V
    .locals 7

    .line 6615
    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6840
    iget-object v1, p0, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ve0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ve0;-><init>(Lads_mobile_sdk/of0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;Lkotlin/coroutines/Continuation;)V

    move-object p0, v2

    .line 6841
    sget-object v2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 6842
    const-string p1, "<this>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7068
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v0, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final a(Lads_mobile_sdk/of0;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    .line 7440
    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$diagnosticText"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7627
    iget-object p2, p0, Lads_mobile_sdk/of0;->g:Lads_mobile_sdk/kv0;

    .line 7629
    new-instance p3, Landroid/content/Intent;

    const-string v0, "android.intent.action.SEND"

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7630
    const-string/jumbo v0, "text/plain"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    .line 7631
    const-string v0, "android.intent.extra.TEXT"

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 7632
    const-string p3, "Share via"

    invoke-static {p1, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    .line 7633
    invoke-virtual {p2, p1}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    .line 7641
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/of0;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V
    .locals 6

    .line 7911
    const-string/jumbo p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$selectedGestureIndex"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8186
    iget-object v0, p0, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    move p5, p4

    move-object p4, p0

    new-instance p0, Lads_mobile_sdk/df0;

    const/4 p6, 0x0

    invoke-direct/range {p0 .. p6}, Lads_mobile_sdk/df0;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;IILads_mobile_sdk/of0;ILkotlin/coroutines/Continuation;)V

    .line 8187
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8188
    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8414
    new-instance v3, Lads_mobile_sdk/sd3;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 7642
    const-string p1, "$selectedGestureIndex"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7910
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public static final b(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    instance-of v0, p1, Lads_mobile_sdk/nf0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/nf0;

    iget v1, v0, Lads_mobile_sdk/nf0;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/nf0;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/nf0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/nf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lads_mobile_sdk/nf0;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 375
    iget v1, v6, Lads_mobile_sdk/nf0;->g:I

    const/4 v2, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    move-object v1, v0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_a

    :pswitch_1
    iget-object p0, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    iget-object v1, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iget-object v3, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v4, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/of0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v4

    move-object v4, p0

    move-object p0, v1

    move-object v1, v10

    move-object v10, v3

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto/16 :goto_b

    :pswitch_2
    iget-object p0, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iget-object v0, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/rc3;

    move-object v1, v0

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto/16 :goto_4

    :pswitch_3
    iget-object p0, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    iget-object v1, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iget-object v2, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v3, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/of0;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v4, p0

    move-object p0, v1

    move-object v10, v2

    move-object v1, v3

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_5

    :pswitch_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lads_mobile_sdk/of0;->c:Lads_mobile_sdk/wt2;

    sget-object v1, Lads_mobile_sdk/pu0;->M0:Lads_mobile_sdk/pu0;

    iget-object v3, p0, Lads_mobile_sdk/of0;->o:Lads_mobile_sdk/gd3;

    .line 879
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 880
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 881
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v7, "No Activity context available for starting in app preview."

    const/4 v10, 0x1

    if-nez v5, :cond_b

    .line 882
    invoke-static {p1, v1, v4, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 883
    :try_start_4
    iget-object p1, p0, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_1

    .line 885
    invoke-static {v7, v9, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 886
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 887
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 890
    :cond_1
    :try_start_5
    iput-object p0, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iput-object v1, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    iput v10, v6, Lads_mobile_sdk/nf0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/of0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v2, v0, :cond_2

    goto/16 :goto_8

    :cond_2
    move-object v4, p1

    move-object v10, v1

    move-object p1, v2

    move-object v1, p0

    move-object p0, v10

    .line 891
    :goto_1
    :try_start_6
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 901
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_4

    iput-object v10, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    const/4 p1, 0x2

    iput p1, v6, Lads_mobile_sdk/nf0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 902
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    .line 903
    :cond_4
    instance-of v2, p1, Lads_mobile_sdk/vt0;

    if-eqz v2, :cond_5

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 904
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 905
    check-cast p1, Ljava/lang/String;

    iput-object v10, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    const/4 v2, 0x3

    iput v2, v6, Lads_mobile_sdk/nf0;->g:I

    invoke-virtual {v1, v4, p1, v6}, Lads_mobile_sdk/of0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/nf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne p1, v0, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object v1, v10

    .line 907
    :goto_3
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1413
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_6

    .line 1414
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 1415
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1416
    :cond_6
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_4
    move-object v2, v1

    move-object v1, p0

    move-object p0, p1

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object p0, p1

    move-object v2, v10

    goto :goto_5

    :catchall_5
    move-exception v0

    move-object p0, v0

    move-object v2, v1

    .line 1424
    :goto_5
    :try_start_8
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1428
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_a

    .line 1430
    invoke-virtual {v2, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1435
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_9

    .line 1436
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_8

    .line 1437
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_7

    throw p0

    .line 1438
    :cond_7
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 1439
    :cond_8
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 1440
    :cond_9
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 1441
    :cond_a
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    .line 1442
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 1469
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1470
    :try_start_a
    iget-object p1, p0, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_c

    .line 1472
    invoke-static {v7, v9, v2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1473
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1474
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    invoke-static {v1, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    .line 1477
    :cond_c
    :try_start_b
    iput-object p0, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    iput-object v1, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iput-object v1, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    const/4 v3, 0x4

    iput v3, v6, Lads_mobile_sdk/nf0;->g:I

    invoke-virtual {p0, v6}, Lads_mobile_sdk/of0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    if-ne v3, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, p1

    move-object v10, v1

    move-object p1, v3

    move-object v1, p0

    move-object p0, v10

    .line 1478
    :goto_6
    :try_start_c
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 1488
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_f

    iput-object v10, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    const/4 p1, 0x5

    iput p1, v6, Lads_mobile_sdk/nf0;->g:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v7, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1489
    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_e

    goto :goto_7

    :cond_e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne p1, v0, :cond_10

    goto :goto_8

    .line 1490
    :cond_f
    instance-of v3, p1, Lads_mobile_sdk/vt0;

    if-eqz v3, :cond_10

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 1491
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 1492
    check-cast p1, Ljava/lang/String;

    iput-object v10, v6, Lads_mobile_sdk/nf0;->a:Ljava/lang/Object;

    iput-object p0, v6, Lads_mobile_sdk/nf0;->b:Ljava/io/Closeable;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->c:Lads_mobile_sdk/rc3;

    iput-object v9, v6, Lads_mobile_sdk/nf0;->d:Landroid/app/Activity;

    iput v2, v6, Lads_mobile_sdk/nf0;->g:I

    invoke-virtual {v1, v4, p1, v6}, Lads_mobile_sdk/of0;->a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/nf0;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    if-ne p1, v0, :cond_10

    :goto_8
    return-object v0

    :cond_10
    move-object v1, v10

    .line 1494
    :goto_9
    :try_start_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2030
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_11

    .line 2031
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 2032
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2033
    :cond_11
    invoke-static {p0, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :goto_a
    move-object v3, v1

    move-object v1, p0

    move-object p0, p1

    goto :goto_b

    :catchall_8
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    move-object p0, p1

    move-object v3, v10

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object p0, v0

    move-object v3, v1

    .line 2041
    :goto_b
    :try_start_e
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2045
    instance-of p1, p0, Lads_mobile_sdk/vn3;

    if-nez p1, :cond_15

    .line 2047
    invoke-virtual {v3, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2052
    instance-of p1, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_14

    .line 2053
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_13

    .line 2054
    instance-of p1, p0, Lads_mobile_sdk/au0;

    if-eqz p1, :cond_12

    throw p0

    .line 2055
    :cond_12
    new-instance p1, Lads_mobile_sdk/it0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 2056
    :cond_13
    new-instance p1, Lads_mobile_sdk/dt0;

    check-cast p0, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p1

    .line 2057
    :cond_14
    new-instance p1, Lads_mobile_sdk/ev0;

    check-cast p0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p1, p0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p1

    .line 2058
    :cond_15
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object p0, v0

    .line 2059
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final b(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;)V
    .locals 6

    .line 2286
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    iget-object v0, p0, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/bf0;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/bf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    move-object p0, v1

    .line 2557
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2558
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2784
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p0}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final b(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V
    .locals 6

    .line 2785
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3057
    iget-object v0, p0, Lads_mobile_sdk/of0;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/cf0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/cf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    .line 3058
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3059
    const-string p0, "<this>"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "context"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "block"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3285
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, p1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 627
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 776
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final c(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 478
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 626
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final d(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1648
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2080
    iget-object p0, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final d(Lads_mobile_sdk/of0;Landroid/content/DialogInterface;I)V
    .locals 3

    .line 2081
    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2518
    iget-object p1, p0, Lads_mobile_sdk/of0;->g:Lads_mobile_sdk/kv0;

    sget-object p2, Lads_mobile_sdk/of0;->q:Landroid/net/Uri;

    .line 2519
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2520
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 2521
    const-string v1, "android.support.customtabs.extra.SESSION"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2523
    iget-object p0, p0, Lads_mobile_sdk/of0;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    move-object v2, p0

    goto :goto_0

    :cond_0
    const-string p0, "packageName"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 2524
    :goto_0
    const-string p0, "com.android.browser.application_id"

    invoke-virtual {p2, p0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2525
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2526
    invoke-virtual {p1, v0}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Lads_mobile_sdk/nf0;)Ljava/lang/Object;
    .locals 8

    .line 4394
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 4398
    const-string v3, "There was no creative pushed from DFP to the device."

    const/4 v5, 0x1

    move-object v1, p0

    move-object v4, p1

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4399
    :goto_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_2
    move-object v0, p0

    :goto_1
    move-object v3, p1

    move-object v5, p3

    goto :goto_3

    :pswitch_1
    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 4400
    const-string p1, "1"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    .line 4407
    :cond_3
    invoke-virtual {p0, v5}, Lads_mobile_sdk/of0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_2
    move-object v0, p0

    move-object v3, p1

    move-object v5, p3

    .line 4408
    const-string p1, "0"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v6, 0x1

    .line 4423
    const-string v2, "The device is successfully linked for creative preview."

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    goto :goto_2

    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4424
    :goto_2
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4418
    :goto_3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p3, 0x32

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "substring(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4419
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid creative preview status: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p2, p3}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    const/4 v4, 0x0

    const/16 v6, 0xa

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    .line 4420
    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/of0;->a(Lads_mobile_sdk/of0;ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    goto :goto_4

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4421
    :goto_4
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_9

    return-object p1

    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    if-nez p1, :cond_0

    .line 8524
    iget-object p1, p0, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {p1}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 8526
    const-string p1, "No Activity context available for displaying the debug menu."

    const/4 p2, 0x6

    invoke-static {p1, v1, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 8527
    iget-object p1, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 8528
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 8531
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8533
    const-string v3, "Ad information"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8534
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v5, v3, -0x1

    .line 8537
    iget-object v3, p0, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 8538
    iget-object v3, v3, Lads_mobile_sdk/sj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8539
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8540
    const-string v3, "Creative preview"

    goto :goto_0

    .line 8542
    :cond_2
    const-string v3, "Creative preview (enabled)"

    .line 8544
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8545
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v9, v3, -0x1

    .line 8548
    iget-object v3, p0, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 8549
    iget-object v3, v3, Lads_mobile_sdk/sj;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8550
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8551
    const-string v3, "Troubleshooting (enabled)"

    goto :goto_1

    .line 8553
    :cond_3
    const-string v3, "Troubleshooting"

    .line 8555
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8556
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v10, v3, -0x1

    .line 8558
    const-string v3, "Open ad inspector"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8559
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v8, v3, -0x1

    .line 8561
    const-string v3, "Ad inspector settings"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8562
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v7, v3, -0x1

    .line 8565
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x1030226

    invoke-direct {v3, p1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 8566
    const-string p1, "Select a debug mode"

    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8567
    new-instance v3, Lads_mobile_sdk/of0$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda1;-><init>(Lads_mobile_sdk/of0;)V

    const-string v4, "Close"

    invoke-virtual {p1, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 8568
    new-instance v3, Lads_mobile_sdk/of0$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda2;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9021
    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    .line 9022
    new-instance v4, Lads_mobile_sdk/of0$$ExternalSyntheticLambda3;

    move-object v6, p0

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda3;-><init>(ILads_mobile_sdk/of0;IIII)V

    invoke-virtual {p1, v0, v4}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9036
    iget-object v0, v6, Lads_mobile_sdk/of0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lads_mobile_sdk/ef0;

    invoke-direct {v2, p1, v1}, Lads_mobile_sdk/ef0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2044
    instance-of v2, v0, Lads_mobile_sdk/se0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/se0;

    iget v3, v2, Lads_mobile_sdk/se0;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/se0;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/se0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/se0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lads_mobile_sdk/se0;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 2388
    iget v3, v8, Lads_mobile_sdk/se0;->i:I

    const-string v4, "key"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v5, 0x2

    const-string v13, ""

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v14, :cond_4

    if-eq v3, v5, :cond_3

    if-eq v3, v12, :cond_2

    if-ne v3, v11, :cond_1

    iget-object v2, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2389
    :cond_2
    iget v3, v8, Lads_mobile_sdk/se0;->f:I

    iget-object v4, v8, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v5, Ljava/io/Closeable;

    iget-object v6, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/of0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v4

    move-object v4, v6

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v5

    move-object v4, v6

    goto/16 :goto_a

    .line 2390
    :cond_3
    iget-object v3, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v4, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/of0;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object v7, v5

    goto/16 :goto_2

    .line 2391
    :cond_4
    iget-object v3, v8, Lads_mobile_sdk/se0;->e:Lads_mobile_sdk/lt0;

    iget-object v6, v8, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/d01;

    iget-object v7, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    check-cast v7, Ljava/io/Closeable;

    iget-object v9, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    check-cast v9, Lads_mobile_sdk/rc3;

    iget-object v10, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/of0;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v9

    goto :goto_1

    :catchall_2
    move-exception v0

    goto/16 :goto_d

    .line 2392
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2393
    sget-object v0, Lads_mobile_sdk/pu0;->N0:Lads_mobile_sdk/pu0;

    .line 2951
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v3, v14}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v7

    .line 2952
    :try_start_4
    iget-object v3, v1, Lads_mobile_sdk/of0;->i:Lads_mobile_sdk/lt0;

    .line 2954
    new-instance v6, Lads_mobile_sdk/d01;

    invoke-direct {v6}, Lads_mobile_sdk/d01;-><init>()V

    .line 2955
    iget-object v0, v1, Lads_mobile_sdk/of0;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2956
    const-string v9, "gads:drx_debug:in_app_preview_status_url"

    .line 2957
    const-string v10, "https://www.google.com/dfp/inAppPreview"

    .line 2958
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "defaultValue"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3000
    sget-object v11, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {v0, v9, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3001
    iput-object v1, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v7, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v7, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v6, v8, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/se0;->e:Lads_mobile_sdk/lt0;

    iput v14, v8, Lads_mobile_sdk/se0;->i:I

    .line 3002
    iget-object v9, v1, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    .line 3003
    iget-object v10, v1, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3004
    invoke-static {v10, v0, v9, v15, v8}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-ne v0, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v10, v7

    move-object v11, v10

    move-object v7, v1

    .line 3005
    :goto_1
    :try_start_5
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "toString(...)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v0

    .line 3006
    invoke-virtual {v0}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object v0

    .line 3007
    iget-object v6, v7, Lads_mobile_sdk/of0;->f:Lads_mobile_sdk/hq0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3008
    const-string v9, "gads:drx_debug:timeout_ms"

    sget-object v16, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v12, 0x5

    invoke-static {v12, v14}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v17

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3009
    invoke-static/range {v17 .. v18}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    sget-object v12, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v6, v9, v4, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/time/Duration;

    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v17

    .line 3010
    invoke-static/range {v17 .. v18}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    .line 3011
    iput-object v7, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v11, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v10, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v15, v8, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    iput-object v15, v8, Lads_mobile_sdk/se0;->e:Lads_mobile_sdk/lt0;

    iput v5, v8, Lads_mobile_sdk/se0;->i:I

    const/4 v6, 0x0

    move-object v5, v7

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object/from16 v19, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v5, v19

    invoke-static/range {v3 .. v9}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v3, v2, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v7, v0

    move-object v0, v3

    move-object v3, v10

    move-object v4, v11

    .line 3012
    :goto_2
    :try_start_6
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 3577
    instance-of v5, v0, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_8

    check-cast v0, Lads_mobile_sdk/pt0;

    goto/16 :goto_b

    .line 3578
    :cond_8
    const-string v5, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 3579
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 3580
    check-cast v0, Lads_mobile_sdk/g01;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 3581
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/g01;->d:Lads_mobile_sdk/ir2;

    if-eqz v0, :cond_f

    .line 3582
    invoke-static {v0}, Lads_mobile_sdk/ir2;->a(Lads_mobile_sdk/ir2;)Ljava/lang/String;

    move-result-object v0

    .line 3586
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v5, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;

    .line 3588
    const-string v5, "gct"

    .line 3589
    invoke-static {v0, v5, v13}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3590
    iget-object v6, v7, Lads_mobile_sdk/of0;->h:Lads_mobile_sdk/sj;

    .line 3591
    iget-object v6, v6, Lads_mobile_sdk/sj;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3592
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 3594
    const-string/jumbo v5, "status"

    .line 3595
    invoke-static {v0, v5, v13}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3596
    const-string v5, "0"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 3597
    const-string v5, "2"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_3

    :cond_9
    const/4 v14, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v14, 0x1

    .line 3598
    :goto_4
    iget-object v5, v7, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iput-object v7, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v4, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v3, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v0, v8, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    iput v14, v8, Lads_mobile_sdk/se0;->f:I

    const/4 v6, 0x3

    iput v6, v8, Lads_mobile_sdk/se0;->i:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3599
    invoke-static {v5, v14, v8}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-ne v5, v2, :cond_b

    goto :goto_7

    :cond_b
    move-object v5, v3

    move v3, v14

    .line 3600
    :goto_5
    :try_start_8
    iget-object v6, v7, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    if-eqz v3, :cond_d

    iget-object v3, v7, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    move-object v13, v3

    .line 3601
    :cond_d
    :goto_6
    iput-object v4, v8, Lads_mobile_sdk/se0;->a:Ljava/lang/Object;

    iput-object v5, v8, Lads_mobile_sdk/se0;->b:Ljava/io/Closeable;

    iput-object v0, v8, Lads_mobile_sdk/se0;->c:Ljava/lang/Object;

    iput-object v15, v8, Lads_mobile_sdk/se0;->d:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v8, Lads_mobile_sdk/se0;->i:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3602
    invoke-static {v6, v13, v8}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v3, v2, :cond_e

    :goto_7
    return-object v2

    :cond_e
    move-object v2, v0

    move-object v3, v5

    .line 3603
    :goto_8
    :try_start_9
    new-instance v0, Lads_mobile_sdk/vt0;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception v0

    goto :goto_c

    :goto_9
    move-object v3, v5

    goto :goto_a

    :catchall_4
    move-exception v0

    goto :goto_9

    .line 3604
    :cond_f
    :try_start_a
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 3605
    const-string v2, "Null response body when fetching creative preview token"

    .line 3606
    sget-object v5, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 3607
    invoke-direct {v0, v2, v5}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_b

    .line 3608
    :goto_a
    :try_start_b
    new-instance v2, Lads_mobile_sdk/qt0;

    const/4 v5, 0x6

    invoke-direct {v2, v0, v15, v15, v5}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 4142
    :goto_b
    nop

    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_10

    const/4 v2, 0x0

    .line 4143
    invoke-static {v0, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 4144
    :cond_10
    invoke-static {v3, v15}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_c
    move-object v7, v3

    move-object v9, v4

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object v7, v10

    move-object v9, v11

    goto :goto_d

    :catchall_6
    move-exception v0

    move-object v9, v7

    .line 4154
    :goto_d
    :try_start_c
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4158
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_14

    .line 4160
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4165
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 4166
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 4167
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_11

    throw v0

    .line 4168
    :cond_11
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4169
    :cond_12
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 4170
    :cond_13
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 4171
    :cond_14
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 4172
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v7, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(ZLjava/lang/String;Landroid/app/Activity;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 9198
    instance-of v0, p5, Lads_mobile_sdk/kf0;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/kf0;

    iget v1, v0, Lads_mobile_sdk/kf0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kf0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kf0;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/kf0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/kf0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9612
    iget v2, v0, Lads_mobile_sdk/kf0;->d:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/kf0;->a:Lads_mobile_sdk/of0;

    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 9613
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-nez p3, :cond_3

    .line 9620
    :try_start_1
    iget-object p3, p0, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {p3}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object p3

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p1, p0

    goto :goto_4

    :cond_3
    :goto_1
    const/4 p5, 0x0

    if-nez p3, :cond_4

    .line 9622
    const-string p1, "No Activity context available for showing status dialog."

    const/4 p2, 0x6

    invoke-static {p1, p5, p2}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 9623
    iget-object p1, p0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 9628
    :cond_4
    new-instance v2, Landroid/app/AlertDialog$Builder;

    const v5, 0x1030226

    invoke-direct {v2, p3, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    if-eqz p1, :cond_5

    .line 9629
    const-string p1, "Error"

    goto :goto_2

    .line 9630
    :cond_5
    const-string p1, "Info"

    :goto_2
    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9631
    invoke-virtual {v2, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 9632
    new-instance p1, Lads_mobile_sdk/of0$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda11;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string p1, "Dismiss"

    if-eqz p4, :cond_6

    .line 9635
    :try_start_2
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9636
    const-string p1, "Learn More"

    new-instance p2, Lads_mobile_sdk/of0$$ExternalSyntheticLambda12;

    invoke-direct {p2, p0}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda12;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v2, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    goto :goto_3

    .line 9640
    :cond_6
    invoke-virtual {v2, p1, p5}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 9643
    :goto_3
    iget-object p1, p0, Lads_mobile_sdk/of0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance p2, Lads_mobile_sdk/lf0;

    invoke-direct {p2, v2, p5}, Lads_mobile_sdk/lf0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/kf0;->a:Lads_mobile_sdk/of0;

    iput v3, v0, Lads_mobile_sdk/kf0;->d:I

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 9644
    :goto_4
    const-string p3, "exception"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9645
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p3

    .line 9648
    invoke-virtual {p3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p4

    iput-boolean v4, p4, Lads_mobile_sdk/s82;->m:Z

    .line 9649
    invoke-virtual {p3, p2}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 9650
    iget-object p3, p1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9651
    iget-object p1, p1, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    check-cast p1, Lads_mobile_sdk/yc3;

    const-string p3, "Failed to show status dialog"

    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9653
    :cond_7
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 4379
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "No debug information"

    if-nez v0, :cond_0

    return-object v1

    .line 4384
    :cond_0
    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\+"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, "%20"

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4385
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 4386
    iget-object v0, p0, Lads_mobile_sdk/of0;->g:Lads_mobile_sdk/kv0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lads_mobile_sdk/kv0;->d(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 4390
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    sget-object v8, Lads_mobile_sdk/te0;->a:Lads_mobile_sdk/te0;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, "\n\n"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4392
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 2283
    iget-object v0, p0, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    sget-object v1, Lads_mobile_sdk/h51;->d:Lads_mobile_sdk/h51;

    new-instance v2, Lads_mobile_sdk/of0$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2284
    invoke-static {v0, v1, v2, p1}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lads_mobile_sdk/h51;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 2285
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/we0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/we0;

    iget v1, v0, Lads_mobile_sdk/we0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/we0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/we0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/we0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/we0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 452
    iget v2, v0, Lads_mobile_sdk/we0;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/we0;->c:Lads_mobile_sdk/of0;

    iget-object v2, v0, Lads_mobile_sdk/we0;->b:Lads_mobile_sdk/kv0;

    iget-object v0, v0, Lads_mobile_sdk/we0;->a:Lads_mobile_sdk/of0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 453
    iget-object v2, p0, Lads_mobile_sdk/of0;->g:Lads_mobile_sdk/kv0;

    .line 454
    iget-object p1, p0, Lads_mobile_sdk/of0;->f:Lads_mobile_sdk/hq0;

    .line 456
    const-string v5, "key"

    const-string v6, "defaultValue"

    const-string v7, "gads:drx_debug:debug_device_linking_url"

    const-string v8, "https://www.google.com/dfp/linkDevice"

    invoke-static {p1, v7, v5, v8, v6}, Lads_mobile_sdk/er0;->a(Lads_mobile_sdk/hq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    sget-object v5, Lads_mobile_sdk/do;->o:Lads_mobile_sdk/bo;

    invoke-virtual {p1, v7, v8, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 458
    iput-object p0, v0, Lads_mobile_sdk/we0;->a:Lads_mobile_sdk/of0;

    iput-object v2, v0, Lads_mobile_sdk/we0;->b:Lads_mobile_sdk/kv0;

    iput-object p0, v0, Lads_mobile_sdk/we0;->c:Lads_mobile_sdk/of0;

    iput v3, v0, Lads_mobile_sdk/we0;->f:I

    .line 459
    iget-object v3, p0, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    .line 460
    iget-object v5, p0, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    invoke-static {v5, p1, v3, v4, v0}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v0

    .line 462
    :goto_1
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    new-instance v3, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 464
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 465
    const-string v5, "android.support.customtabs.extra.SESSION"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 467
    iget-object v1, v1, Lads_mobile_sdk/of0;->p:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v4, v1

    goto :goto_2

    :cond_4
    const-string v1, "packageName"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 468
    :goto_2
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 470
    invoke-virtual {v2, v3}, Lads_mobile_sdk/kv0;->a(Landroid/content/Intent;)Z

    .line 473
    iget-object p1, v0, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 474
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/xe0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/xe0;

    iget v3, v2, Lads_mobile_sdk/xe0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/xe0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/xe0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/xe0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/xe0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 169
    iget v4, v2, Lads_mobile_sdk/xe0;->f:I

    const-string v5, "Failed to show ad info dialog"

    const-string v6, "exception"

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/xe0;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v2, Lads_mobile_sdk/xe0;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/xe0;->a:Lads_mobile_sdk/of0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 170
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/xe0;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v2, Lads_mobile_sdk/xe0;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/xe0;->a:Lads_mobile_sdk/of0;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_1

    .line 171
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 172
    iget-object v0, v1, Lads_mobile_sdk/of0;->c:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->Q0:Lads_mobile_sdk/pu0;

    iget-object v11, v1, Lads_mobile_sdk/of0;->o:Lads_mobile_sdk/gd3;

    .line 611
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 612
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v13

    .line 613
    iget-object v13, v13, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v14, "Share"

    const-string v15, "Close"

    const-string v7, "Ad Information"

    const-string v16, ""

    const/4 v8, 0x6

    const-string v9, "No Activity context available for displaying the ad info dialog."

    if-nez v13, :cond_c

    .line 614
    invoke-static {v0, v4, v12, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 615
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_4

    .line 617
    invoke-static {v9, v10, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 618
    iget-object v0, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 619
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 622
    :cond_4
    :try_start_3
    iget-object v8, v1, Lads_mobile_sdk/of0;->m:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object/from16 v8, v16

    .line 623
    :cond_5
    invoke-virtual {v1, v8}, Lads_mobile_sdk/of0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 627
    :try_start_4
    new-instance v9, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v9, v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 628
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 629
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 630
    new-instance v7, Lads_mobile_sdk/of0$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda4;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 631
    new-instance v7, Lads_mobile_sdk/of0$$ExternalSyntheticLambda5;

    invoke-direct {v7, v1}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda5;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 632
    new-instance v7, Lads_mobile_sdk/of0$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1, v8}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda6;-><init>(Lads_mobile_sdk/of0;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 643
    iget-object v7, v1, Lads_mobile_sdk/of0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lads_mobile_sdk/ye0;

    invoke-direct {v8, v0, v10}, Lads_mobile_sdk/ye0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lads_mobile_sdk/xe0;->a:Lads_mobile_sdk/of0;

    iput-object v4, v2, Lads_mobile_sdk/xe0;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/xe0;->c:Lads_mobile_sdk/rc3;

    const/4 v0, 0x1

    iput v0, v2, Lads_mobile_sdk/xe0;->f:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v3, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    .line 644
    :goto_1
    :try_start_5
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 645
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 648
    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    const/4 v8, 0x0

    iput-boolean v8, v7, Lads_mobile_sdk/s82;->m:Z

    .line 649
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 650
    iget-object v6, v2, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 651
    iget-object v2, v2, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    check-cast v2, Lads_mobile_sdk/yc3;

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1073
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_7

    .line 1074
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 1075
    invoke-static {v2, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 1076
    :cond_7
    :goto_3
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    move-object v3, v4

    .line 1084
    :goto_4
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1088
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_b

    .line 1090
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1095
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_a

    .line 1096
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_9

    .line 1097
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_8

    throw v0

    .line 1098
    :cond_8
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1099
    :cond_9
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1100
    :cond_a
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1101
    :cond_b
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    .line 1102
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 1129
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v11, 0x1

    invoke-static {v4, v0, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    .line 1130
    :try_start_8
    iget-object v0, v1, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_d

    .line 1132
    invoke-static {v9, v10, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1133
    iget-object v0, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1134
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    invoke-static {v4, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1137
    :cond_d
    :try_start_9
    iget-object v8, v1, Lads_mobile_sdk/of0;->m:Ljava/lang/String;

    if-nez v8, :cond_e

    move-object/from16 v8, v16

    .line 1138
    :cond_e
    invoke-virtual {v1, v8}, Lads_mobile_sdk/of0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 1142
    :try_start_a
    new-instance v9, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v9, v0, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1143
    invoke-virtual {v9, v8}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1144
    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1145
    new-instance v7, Lads_mobile_sdk/of0$$ExternalSyntheticLambda4;

    invoke-direct {v7, v1}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda4;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v0, v7}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1146
    new-instance v7, Lads_mobile_sdk/of0$$ExternalSyntheticLambda5;

    invoke-direct {v7, v1}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda5;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v0, v15, v7}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1147
    new-instance v7, Lads_mobile_sdk/of0$$ExternalSyntheticLambda6;

    invoke-direct {v7, v1, v8}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda6;-><init>(Lads_mobile_sdk/of0;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v7}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1158
    iget-object v7, v1, Lads_mobile_sdk/of0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lads_mobile_sdk/ye0;

    invoke-direct {v8, v0, v10}, Lads_mobile_sdk/ye0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lads_mobile_sdk/xe0;->a:Lads_mobile_sdk/of0;

    iput-object v4, v2, Lads_mobile_sdk/xe0;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/xe0;->c:Lads_mobile_sdk/rc3;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/xe0;->f:I

    invoke-static {v7, v8, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v3, :cond_f

    :goto_5
    return-object v3

    :cond_f
    move-object v3, v4

    goto :goto_7

    :catchall_7
    move-exception v0

    move-object v2, v1

    move-object v3, v4

    .line 1159
    :goto_6
    :try_start_b
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1160
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 1163
    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v7

    const/4 v8, 0x0

    iput-boolean v8, v7, Lads_mobile_sdk/s82;->m:Z

    .line 1164
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1165
    iget-object v6, v2, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1166
    iget-object v2, v2, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    check-cast v2, Lads_mobile_sdk/yc3;

    invoke-virtual {v2, v5, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1168
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1618
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_10

    .line 1619
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 1620
    invoke-static {v2, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    goto :goto_8

    :catchall_8
    move-exception v0

    goto :goto_a

    .line 1621
    :cond_10
    :goto_8
    invoke-static {v3, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_9
    return-object v0

    :catchall_9
    move-exception v0

    move-object v3, v4

    .line 1629
    :goto_a
    :try_start_c
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1633
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_14

    .line 1635
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1640
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 1641
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 1642
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_11

    throw v0

    .line 1643
    :cond_11
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 1644
    :cond_12
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 1645
    :cond_13
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 1646
    :cond_14
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 1647
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/ze0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ze0;

    iget v3, v2, Lads_mobile_sdk/ze0;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ze0;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ze0;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ze0;-><init>(Lads_mobile_sdk/of0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/ze0;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 232
    iget v4, v2, Lads_mobile_sdk/ze0;->k:I

    const-string v5, "Save"

    const-string v6, "Dismiss"

    const-string v7, "Flick"

    const-string v8, "Setup gesture"

    const-string v10, "Shake"

    const-string v11, "Failed to show inspector settings dialog"

    const-string v12, "None"

    const-string v13, "exception"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/of0;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_15

    :catchall_0
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_17

    .line 233
    :pswitch_1
    iget v4, v2, Lads_mobile_sdk/ze0;->h:I

    iget v7, v2, Lads_mobile_sdk/ze0;->g:I

    iget v10, v2, Lads_mobile_sdk/ze0;->f:I

    iget-object v12, v2, Lads_mobile_sdk/ze0;->e:Ljava/util/ArrayList;

    iget-object v9, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iget-object v15, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    move-object/from16 v17, v0

    iget-object v0, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/of0;

    :try_start_1
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    move/from16 v23, v4

    move/from16 v24, v7

    move-object/from16 v18, v11

    move-object/from16 v0, v17

    :goto_1
    move-object v4, v14

    goto/16 :goto_12

    :pswitch_2
    move-object/from16 v17, v0

    .line 234
    iget-object v15, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_10

    :pswitch_3
    move-object/from16 v17, v0

    .line 235
    iget-object v0, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iget-object v15, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    move-object v14, v4

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v4, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/of0;

    :try_start_3
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v11

    goto/16 :goto_f

    :pswitch_4
    move-object/from16 v17, v0

    .line 236
    iget-object v0, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iget-object v15, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v4, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    move-object v14, v4

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v4, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/of0;

    :try_start_4
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v9, v11

    move-object v11, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_1a

    :pswitch_5
    move-object/from16 v17, v0

    .line 237
    iget-object v3, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/of0;

    :try_start_5
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v18, v11

    goto/16 :goto_9

    :pswitch_6
    move-object/from16 v17, v0

    .line 238
    iget v0, v2, Lads_mobile_sdk/ze0;->h:I

    iget v4, v2, Lads_mobile_sdk/ze0;->g:I

    iget v7, v2, Lads_mobile_sdk/ze0;->f:I

    iget-object v9, v2, Lads_mobile_sdk/ze0;->e:Ljava/util/ArrayList;

    iget-object v10, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iget-object v12, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v14, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v15, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/of0;

    :try_start_6
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move/from16 v23, v0

    move/from16 v24, v4

    move-object/from16 v18, v11

    move-object v4, v12

    move-object/from16 v0, v17

    goto/16 :goto_5

    :pswitch_7
    move-object/from16 v17, v0

    .line 239
    iget-object v12, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lads_mobile_sdk/rc3;

    :try_start_7
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_c

    :pswitch_8
    move-object/from16 v17, v0

    .line 240
    iget-object v0, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iget-object v4, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    move-object v14, v9

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v9, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/of0;

    :try_start_8
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object/from16 v18, v17

    move-object/from16 v17, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v11

    goto/16 :goto_3

    :pswitch_9
    move-object/from16 v17, v0

    .line 241
    iget-object v0, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iget-object v4, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iget-object v9, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    move-object v14, v9

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v9, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/of0;

    :try_start_9
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    move-object/from16 v18, v11

    move-object v11, v4

    move-object v4, v0

    move-object/from16 v0, v17

    goto :goto_2

    :catchall_4
    move-exception v0

    goto/16 :goto_b

    :pswitch_a
    move-object/from16 v17, v0

    .line 242
    invoke-static/range {v17 .. v17}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 243
    iget-object v0, v1, Lads_mobile_sdk/of0;->c:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->R0:Lads_mobile_sdk/pu0;

    iget-object v9, v1, Lads_mobile_sdk/of0;->o:Lads_mobile_sdk/gd3;

    .line 694
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    .line 695
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v15

    .line 696
    iget-object v15, v15, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    move-object/from16 v17, v15

    const-string v15, "No Activity context available for opening ad inspector settings."

    move-object/from16 v18, v11

    const/4 v11, 0x6

    if-nez v17, :cond_10

    .line 697
    invoke-static {v0, v4, v14, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 698
    :try_start_a
    iget-object v0, v1, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v9, 0x0

    .line 700
    invoke-static {v15, v9, v11}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 701
    iget-object v0, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 702
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 705
    :cond_1
    :try_start_b
    iget-object v9, v1, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iput-object v1, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    const/4 v11, 0x1

    iput v11, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    invoke-static {v9, v2}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v9, v3, :cond_2

    goto/16 :goto_14

    :cond_2
    move-object v11, v4

    move-object v14, v11

    move-object v4, v0

    move-object v0, v9

    move-object v9, v1

    .line 707
    :goto_2
    :try_start_c
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    .line 708
    iget-object v0, v9, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iget-object v15, v9, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    iget-object v1, v9, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    iput-object v9, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v11, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    move-object/from16 v17, v4

    const/4 v4, 0x2

    iput v4, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    invoke-static {v0, v15, v1, v2}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v0, v3, :cond_3

    goto/16 :goto_14

    :cond_3
    move-object v4, v11

    .line 710
    :goto_3
    :try_start_d
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    .line 711
    iput-object v14, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    const/4 v0, 0x3

    iput v0, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/of0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v0, v3, :cond_4

    goto/16 :goto_14

    :cond_4
    move-object v12, v4

    .line 712
    :goto_4
    :try_start_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    const/4 v1, 0x0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    move-object/from16 v17, v4

    move-object v4, v11

    :cond_6
    move-object v15, v9

    move-object/from16 v0, v17

    .line 716
    :try_start_f
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 717
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v16, 0x1

    add-int/lit8 v1, v1, -0x1

    .line 719
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 720
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 721
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 722
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 725
    iget-object v11, v15, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iput-object v15, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iput-object v9, v2, Lads_mobile_sdk/ze0;->e:Ljava/util/ArrayList;

    iput v1, v2, Lads_mobile_sdk/ze0;->f:I

    iput v10, v2, Lads_mobile_sdk/ze0;->g:I

    iput v7, v2, Lads_mobile_sdk/ze0;->h:I

    const/4 v12, 0x4

    iput v12, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    invoke-static {v11, v2}, Lads_mobile_sdk/l61;->b(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-ne v11, v3, :cond_7

    goto/16 :goto_14

    :cond_7
    move/from16 v23, v7

    move/from16 v24, v10

    move-object v10, v0

    move v7, v1

    move-object v0, v11

    .line 727
    :goto_5
    :try_start_10
    check-cast v0, Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/re0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_9

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    goto :goto_6

    :cond_8
    move/from16 v7, v24

    goto :goto_6

    :cond_9
    move/from16 v7, v23

    .line 732
    :goto_6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 736
    :try_start_11
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v1, v10, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 737
    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x0

    .line 1170
    new-array v10, v8, [Ljava/lang/String;

    invoke-interface {v9, v10}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    .line 1171
    new-instance v9, Lads_mobile_sdk/of0$$ExternalSyntheticLambda7;

    invoke-direct {v9, v0}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v8, v7, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1174
    new-instance v8, Lads_mobile_sdk/of0$$ExternalSyntheticLambda8;

    invoke-direct {v8, v15}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda8;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v1, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 1175
    new-instance v8, Lads_mobile_sdk/of0$$ExternalSyntheticLambda9;

    invoke-direct {v8, v15}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda9;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v1, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1178
    new-instance v19, Lads_mobile_sdk/of0$$ExternalSyntheticLambda10;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move-object/from16 v21, v0

    move/from16 v22, v7

    move-object/from16 v20, v15

    :try_start_12
    invoke-direct/range {v19 .. v24}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda10;-><init>(Lads_mobile_sdk/of0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    move-object/from16 v0, v19

    move-object/from16 v15, v20

    :try_start_13
    invoke-virtual {v1, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1191
    iget-object v0, v15, Lads_mobile_sdk/of0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lads_mobile_sdk/af0;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v9}, Lads_mobile_sdk/af0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v15, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iput-object v9, v2, Lads_mobile_sdk/ze0;->e:Ljava/util/ArrayList;

    const/4 v1, 0x5

    iput v1, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    if-ne v0, v3, :cond_a

    goto/16 :goto_14

    :cond_a
    move-object v3, v4

    move-object v4, v14

    :goto_7
    move-object v12, v3

    move-object v14, v4

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v15, v20

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_8
    move-object v3, v4

    move-object v4, v14

    move-object v2, v15

    .line 1192
    :goto_9
    :try_start_14
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1193
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 1196
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    const/4 v8, 0x0

    iput-boolean v8, v5, Lads_mobile_sdk/s82;->m:Z

    .line 1197
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1198
    iget-object v1, v2, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1199
    iget-object v1, v2, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    check-cast v1, Lads_mobile_sdk/yc3;

    move-object/from16 v9, v18

    invoke-virtual {v1, v9, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    goto :goto_7

    .line 1201
    :goto_a
    :try_start_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1608
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_b

    .line 1609
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 1610
    invoke-static {v1, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :cond_b
    const/4 v1, 0x0

    .line 1611
    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_19

    :catchall_7
    move-exception v0

    move-object v12, v3

    move-object v14, v4

    goto :goto_c

    :catchall_8
    move-exception v0

    :goto_b
    move-object v12, v4

    goto :goto_c

    :catchall_9
    move-exception v0

    move-object v12, v11

    :goto_c
    move-object v4, v14

    goto :goto_d

    :catchall_a
    move-exception v0

    move-object v12, v4

    .line 1621
    :goto_d
    :try_start_16
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1625
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_f

    .line 1627
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1632
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 1633
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 1634
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    throw v0

    .line 1635
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1636
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1637
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1638
    :cond_f
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 1639
    :try_start_17
    throw v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v12, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    move-object/from16 v9, v18

    .line 1668
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v4, v0, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4

    move-object/from16 v1, p0

    .line 1669
    :try_start_18
    iget-object v0, v1, Lads_mobile_sdk/of0;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v14, 0x0

    .line 1671
    invoke-static {v15, v14, v11}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1672
    iget-object v0, v1, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1673
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    invoke-static {v4, v14}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 1676
    :cond_11
    :try_start_19
    iget-object v14, v1, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iput-object v1, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iput v11, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1677
    invoke-static {v14, v2}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-ne v11, v3, :cond_12

    goto/16 :goto_14

    :cond_12
    move-object v14, v4

    move-object v15, v14

    move-object v4, v0

    move-object v0, v11

    move-object v11, v1

    .line 1678
    :goto_e
    :try_start_1a
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_16

    .line 1679
    iget-object v0, v11, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iget-object v1, v11, Lads_mobile_sdk/of0;->l:Ljava/lang/String;

    move-object/from16 v18, v9

    iget-object v9, v11, Lads_mobile_sdk/of0;->n:Lcom/google/gson/JsonObject;

    iput-object v11, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    move-object/from16 v17, v4

    const/4 v4, 0x7

    iput v4, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1680
    invoke-static {v0, v1, v9, v2}, Lads_mobile_sdk/l61;->a(Lads_mobile_sdk/l61;Ljava/lang/String;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    goto/16 :goto_14

    :cond_13
    move-object v4, v11

    .line 1681
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_15

    .line 1682
    iput-object v14, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v15, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    const/4 v1, 0x0

    iput-object v1, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v1, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    const/16 v0, 0x8

    iput v0, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v4, v2}, Lads_mobile_sdk/of0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_14

    goto/16 :goto_14

    .line 1683
    :cond_14
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    const/4 v1, 0x0

    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :cond_15
    move-object v0, v4

    goto :goto_11

    :cond_16
    move-object/from16 v17, v4

    move-object/from16 v18, v9

    move-object v0, v11

    :goto_11
    move-object/from16 v9, v17

    .line 1687
    :try_start_1b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1688
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1689
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v16, 0x1

    add-int/lit8 v4, v4, -0x1

    .line 1690
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1691
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    .line 1692
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1693
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .line 1696
    iget-object v11, v0, Lads_mobile_sdk/of0;->j:Lads_mobile_sdk/l61;

    iput-object v0, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v14, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iput-object v1, v2, Lads_mobile_sdk/ze0;->e:Ljava/util/ArrayList;

    iput v4, v2, Lads_mobile_sdk/ze0;->f:I

    iput v10, v2, Lads_mobile_sdk/ze0;->g:I

    iput v7, v2, Lads_mobile_sdk/ze0;->h:I

    const/16 v12, 0x9

    iput v12, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    invoke-static {v11, v2}, Lads_mobile_sdk/l61;->b(Lads_mobile_sdk/l61;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    if-ne v11, v3, :cond_17

    goto/16 :goto_14

    :cond_17
    move-object v12, v1

    move/from16 v23, v7

    move/from16 v24, v10

    move-object v1, v0

    move v10, v4

    move-object v0, v11

    goto/16 :goto_1

    .line 1698
    :goto_12
    :try_start_1c
    check-cast v0, Lads_mobile_sdk/q71;

    invoke-virtual {v0}, Lads_mobile_sdk/q71;->r()Lads_mobile_sdk/c51;

    move-result-object v0

    sget-object v7, Lads_mobile_sdk/re0;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v7, v0

    const/4 v11, 0x1

    if-eq v0, v11, :cond_19

    const/4 v7, 0x2

    if-eq v0, v7, :cond_18

    goto :goto_13

    :cond_18
    move/from16 v10, v24

    goto :goto_13

    :cond_19
    move/from16 v10, v23

    .line 1703
    :goto_13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_10

    .line 1707
    :try_start_1d
    new-instance v7, Landroid/app/AlertDialog$Builder;

    const v11, 0x1030226

    invoke-direct {v7, v9, v11}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 1708
    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v8, 0x0

    .line 2141
    new-array v9, v8, [Ljava/lang/String;

    invoke-interface {v12, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/CharSequence;

    .line 2142
    new-instance v9, Lads_mobile_sdk/of0$$ExternalSyntheticLambda7;

    invoke-direct {v9, v0}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda7;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v7, v8, v10, v9}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2145
    new-instance v8, Lads_mobile_sdk/of0$$ExternalSyntheticLambda8;

    invoke-direct {v8, v1}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda8;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v7, v8}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 2146
    new-instance v8, Lads_mobile_sdk/of0$$ExternalSyntheticLambda9;

    invoke-direct {v8, v1}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda9;-><init>(Lads_mobile_sdk/of0;)V

    invoke-virtual {v7, v6, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2149
    new-instance v19, Lads_mobile_sdk/of0$$ExternalSyntheticLambda10;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    move/from16 v22, v10

    :try_start_1e
    invoke-direct/range {v19 .. v24}, Lads_mobile_sdk/of0$$ExternalSyntheticLambda10;-><init>(Lads_mobile_sdk/of0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    :try_start_1f
    invoke-virtual {v7, v5, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2162
    iget-object v0, v1, Lads_mobile_sdk/of0;->a:Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lads_mobile_sdk/af0;

    const/4 v9, 0x0

    invoke-direct {v5, v7, v9}, Lads_mobile_sdk/af0;-><init>(Landroid/app/AlertDialog$Builder;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v2, Lads_mobile_sdk/ze0;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/ze0;->b:Ljava/io/Closeable;

    iput-object v15, v2, Lads_mobile_sdk/ze0;->c:Ljava/io/Closeable;

    iput-object v9, v2, Lads_mobile_sdk/ze0;->d:Landroid/app/Activity;

    iput-object v9, v2, Lads_mobile_sdk/ze0;->e:Ljava/util/ArrayList;

    const/16 v6, 0xa

    iput v6, v2, Lads_mobile_sdk/ze0;->k:I

    invoke-static {v0, v5, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    if-ne v0, v3, :cond_1a

    :goto_14
    return-object v3

    :cond_1a
    move-object v3, v15

    :goto_15
    move-object v15, v3

    move-object v14, v4

    goto :goto_18

    :catchall_d
    move-exception v0

    move-object/from16 v1, v20

    goto :goto_16

    :catchall_e
    move-exception v0

    :goto_16
    move-object v2, v1

    move-object v3, v15

    .line 2163
    :goto_17
    :try_start_20
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 2167
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    const/4 v8, 0x0

    iput-boolean v8, v5, Lads_mobile_sdk/s82;->m:Z

    .line 2168
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2169
    iget-object v1, v2, Lads_mobile_sdk/of0;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2170
    iget-object v1, v2, Lads_mobile_sdk/of0;->d:Lads_mobile_sdk/uc3;

    check-cast v1, Lads_mobile_sdk/yc3;

    move-object/from16 v9, v18

    invoke-virtual {v1, v9, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    goto :goto_15

    .line 2172
    :goto_18
    :try_start_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2609
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_1b

    .line 2610
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 2611
    invoke-static {v1, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    :cond_1b
    const/4 v1, 0x0

    .line 2612
    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_19
    return-object v0

    :catchall_f
    move-exception v0

    move-object v15, v3

    move-object v14, v4

    goto :goto_1a

    :catchall_10
    move-exception v0

    goto :goto_1b

    :goto_1a
    move-object v4, v14

    goto :goto_1b

    :catchall_11
    move-exception v0

    move-object v15, v4

    .line 2620
    :goto_1b
    :try_start_22
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2624
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1f

    .line 2626
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2631
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1e

    .line 2632
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1d

    .line 2633
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1c

    throw v0

    .line 2634
    :cond_1c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2635
    :cond_1d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2636
    :cond_1e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2637
    :cond_1f
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_12

    :catchall_12
    move-exception v0

    move-object v1, v0

    .line 2638
    :try_start_23
    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :catchall_13
    move-exception v0

    invoke-static {v15, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
