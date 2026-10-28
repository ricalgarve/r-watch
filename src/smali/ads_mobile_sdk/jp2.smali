.class public final Lads_mobile_sdk/jp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ha1;
.implements Lads_mobile_sdk/lp2;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:Lads_mobile_sdk/hq0;

.field public d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Lads_mobile_sdk/jl2;

.field public final f:Lkotlinx/coroutines/sync/Mutex;

.field public g:Lkotlinx/coroutines/Job;

.field public h:Lkotlinx/coroutines/CompletableJob;

.field public i:Lkotlinx/coroutines/CompletableJob;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    iput-object p1, p0, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 333
    iput-object p2, p0, Lads_mobile_sdk/jp2;->b:Lads_mobile_sdk/bu;

    .line 334
    iput-object p3, p0, Lads_mobile_sdk/jp2;->c:Lads_mobile_sdk/hq0;

    .line 336
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 339
    invoke-static {p2, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 348
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p2, p0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 356
    invoke-static {v0, p1, v0}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    .line 383
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/jp2;->m:J

    .line 386
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/jp2;->n:J

    .line 389
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/jp2;->o:J

    .line 397
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->x()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/jp2;->p:J

    .line 404
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->z()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/jp2;->q:J

    return-void
.end method

.method public static final a(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 1911
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1912
    instance-of v4, v3, Lads_mobile_sdk/fp2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/fp2;

    iget v5, v4, Lads_mobile_sdk/fp2;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/fp2;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/fp2;

    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/fp2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/fp2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 2452
    iget v6, v4, Lads_mobile_sdk/fp2;->f:I

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v9, :cond_4

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_3
    move-object v1, v0

    goto/16 :goto_2

    :cond_4
    iget-wide v0, v4, Lads_mobile_sdk/fp2;->c:J

    iget-object v2, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2453
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v0, v1, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-gtz v3, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 2455
    :cond_6
    iget-object v3, v2, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 2657
    iput-object v2, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    iput-object v3, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v0, v4, Lads_mobile_sdk/fp2;->c:J

    iput v9, v4, Lads_mobile_sdk/fp2;->f:I

    invoke-interface {v3, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    goto :goto_3

    .line 2658
    :cond_7
    :goto_1
    :try_start_0
    iget-object v6, v2, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 2659
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v6

    iput-object v6, v2, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    .line 2660
    iget-object v11, v2, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lads_mobile_sdk/gp2;

    invoke-direct {v6, v0, v1, v2, v10}, Lads_mobile_sdk/gp2;-><init>(JLads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 2661
    sget-object v12, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2662
    const-string v0, "<this>"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2888
    new-instance v14, Lads_mobile_sdk/sd3;

    invoke-direct {v14, v6, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2889
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2890
    iget-object v0, v2, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 3095
    iput-object v2, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    iput-object v0, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v4, Lads_mobile_sdk/fp2;->f:I

    invoke-interface {v0, v10, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    goto :goto_3

    .line 3096
    :goto_2
    :try_start_1
    iget-object v0, v2, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3305
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3306
    iput-object v10, v4, Lads_mobile_sdk/fp2;->a:Lads_mobile_sdk/jp2;

    iput-object v10, v4, Lads_mobile_sdk/fp2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v4, Lads_mobile_sdk/fp2;->f:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    :goto_3
    return-object v5

    .line 3307
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    .line 3515
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 3516
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    instance-of v0, p1, Lads_mobile_sdk/po2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/po2;

    iget v1, v0, Lads_mobile_sdk/po2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/po2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/po2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/po2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/po2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 805
    iget v2, v0, Lads_mobile_sdk/po2;->g:I

    const-string v3, "adLoader"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_c

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/rl2; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_1

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/zt0;

    iget-object v2, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Lads_mobile_sdk/rl2; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v7, p0

    move-object p0, v2

    goto/16 :goto_8

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v7, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/zt0;

    iget-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Lads_mobile_sdk/rl2; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto/16 :goto_b

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/zt0;

    iget-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Lads_mobile_sdk/rl2; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v11, v2

    move-object v2, p0

    move-object p0, v11

    goto/16 :goto_6

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Lads_mobile_sdk/rl2; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_4

    goto/16 :goto_5

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Lads_mobile_sdk/rl2; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    :try_start_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Lads_mobile_sdk/rl2; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2

    move-object p1, p0

    move-object p0, v2

    goto :goto_2

    :catch_2
    move-exception p0

    move-object v8, v2

    goto/16 :goto_a

    :catch_3
    move-exception p0

    move-object v8, v2

    goto/16 :goto_b

    :pswitch_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 809
    :cond_1
    :goto_1
    :try_start_7
    iget-object p1, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1019
    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/po2;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Lads_mobile_sdk/rl2; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v2, v1, :cond_2

    goto/16 :goto_9

    .line 1020
    :cond_2
    :goto_2
    :try_start_8
    iget-wide v7, p0, Lads_mobile_sdk/jp2;->p:J

    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-gtz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    move v2, v5

    .line 1234
    :goto_3
    :try_start_9
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_4

    .line 1235
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 1236
    :cond_4
    new-instance p1, Lads_mobile_sdk/qo2;

    invoke-direct {p1, p0, v6}, Lads_mobile_sdk/qo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lads_mobile_sdk/po2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jp2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_9

    .line 1238
    :cond_5
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    if-nez p1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_6
    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    const/4 v2, 0x3

    iput v2, v0, Lads_mobile_sdk/po2;->g:I

    .line 1239
    iget-object v2, p1, Lads_mobile_sdk/jl2;->q:Lkotlin/coroutines/CoroutineContext;

    .line 1240
    new-instance v7, Lads_mobile_sdk/wk2;

    invoke-direct {v7, p1, v6}, Lads_mobile_sdk/wk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto/16 :goto_9

    .line 1241
    :cond_7
    :goto_5
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/zt0;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 1242
    new-instance v7, Lads_mobile_sdk/ro2;

    invoke-direct {v7, p0, v6}, Lads_mobile_sdk/ro2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object v2, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    const/4 v8, 0x4

    iput v8, v0, Lads_mobile_sdk/po2;->g:I

    invoke-virtual {p0, v7, v0}, Lads_mobile_sdk/jp2;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_9
    .catch Lads_mobile_sdk/rl2; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v7, v1, :cond_8

    goto :goto_9

    :cond_8
    move-object v8, p0

    move-object p0, v2

    move-object v2, p1

    .line 1244
    :goto_6
    :try_start_a
    iget-object p1, v8, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1459
    iput-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object p0, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p1, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x5

    iput v7, v0, Lads_mobile_sdk/po2;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_a
    .catch Lads_mobile_sdk/rl2; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0

    if-ne v7, v1, :cond_9

    goto :goto_9

    :cond_9
    move-object v7, p0

    move-object p0, p1

    .line 1460
    :goto_7
    :try_start_b
    iput-boolean v5, v8, Lads_mobile_sdk/jp2;->l:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1679
    :try_start_c
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1680
    iget-object p0, v8, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    if-nez p0, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v6

    :cond_a
    iput-object v8, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object v7, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 p1, 0x6

    iput p1, v0, Lads_mobile_sdk/po2;->g:I

    invoke-virtual {p0, v7, v2, v0}, Lads_mobile_sdk/jl2;->a(Lads_mobile_sdk/zt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_c
    .catch Lads_mobile_sdk/rl2; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0

    if-ne p0, v1, :cond_b

    goto :goto_9

    :cond_b
    move-object p0, v8

    .line 1681
    :goto_8
    :try_start_d
    instance-of p1, v7, Lads_mobile_sdk/vt0;

    iput-object p0, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v0, Lads_mobile_sdk/po2;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/jp2;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_d
    .catch Lads_mobile_sdk/rl2; {:try_start_d .. :try_end_d} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_4

    if-ne p1, v1, :cond_1

    :goto_9
    return-object v1

    :catchall_0
    move-exception p1

    .line 1898
    :try_start_e
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_e
    .catch Lads_mobile_sdk/rl2; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_0

    :catchall_1
    move-exception v2

    .line 1899
    :try_start_f
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v2
    :try_end_f
    .catch Lads_mobile_sdk/rl2; {:try_start_f .. :try_end_f} :catch_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_4

    :catch_4
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    .line 1900
    :goto_a
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lads_mobile_sdk/to2;

    invoke-direct {v2, v8, p0, v6}, Lads_mobile_sdk/to2;-><init>(Lads_mobile_sdk/jp2;Ljava/util/concurrent/CancellationException;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 p0, 0x9

    iput p0, v0, Lads_mobile_sdk/po2;->g:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_d

    :catch_5
    move-exception p1

    move-object v8, p0

    move-object p0, p1

    .line 1901
    :goto_b
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lads_mobile_sdk/so2;

    invoke-direct {v2, v8, p0, v6}, Lads_mobile_sdk/so2;-><init>(Lads_mobile_sdk/jp2;Lads_mobile_sdk/rl2;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lads_mobile_sdk/po2;->a:Lads_mobile_sdk/jp2;

    iput-object v6, v0, Lads_mobile_sdk/po2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/po2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/po2;->d:Lkotlinx/coroutines/sync/Mutex;

    const/16 p0, 0x8

    iput p0, v0, Lads_mobile_sdk/po2;->g:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_d

    .line 1909
    :cond_c
    :goto_c
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ip2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 6863
    instance-of v0, p2, Lads_mobile_sdk/yo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/yo2;

    iget v1, v0, Lads_mobile_sdk/yo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/yo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/yo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6864
    iget v2, v0, Lads_mobile_sdk/yo2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/yo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    .line 6866
    :goto_1
    iget-object p2, v8, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 7076
    iput-object v8, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lads_mobile_sdk/yo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_5

    .line 7077
    :cond_7
    :goto_2
    :try_start_0
    iget-object v2, v8, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7291
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 7292
    iput-object v8, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lads_mobile_sdk/yo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v8

    .line 7296
    :goto_3
    iget-object p2, v2, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v2, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-static {p2, v7, v0, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->lock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_5

    .line 7298
    :goto_4
    :try_start_1
    iget-boolean p2, v8, Lads_mobile_sdk/jp2;->j:Z

    if-nez p2, :cond_b

    iget-boolean p2, v8, Lads_mobile_sdk/jp2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_9

    goto :goto_7

    .line 7300
    :cond_9
    iget-object p2, v8, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7302
    iput-object v7, v0, Lads_mobile_sdk/yo2;->a:Lads_mobile_sdk/jp2;

    iput-object v7, v0, Lads_mobile_sdk/yo2;->b:Lkotlin/jvm/functions/Function1;

    iput v3, v0, Lads_mobile_sdk/yo2;->f:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    .line 7303
    :cond_a
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 7304
    :cond_b
    :goto_7
    iget-object p2, v8, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, v8, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p2, v7, v6, v7}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->unlock$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 7510
    invoke-interface {p2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lads_mobile_sdk/jl2;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    .line 7511
    instance-of v2, v0, Lads_mobile_sdk/zo2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/zo2;

    iget v3, v2, Lads_mobile_sdk/zo2;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/zo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/zo2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/zo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/zo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 7917
    iget v4, v2, Lads_mobile_sdk/zo2;->f:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v9, :cond_2

    if-ne v4, v8, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v2, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v2, v2, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v9, v2, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v10, v2, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v9

    move-object v9, v4

    move-object/from16 v4, v18

    goto :goto_2

    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iget-object v10, v2, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 7922
    iput-object v0, v1, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v0, p1

    .line 7923
    iput-object v0, v1, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    .line 7924
    iput-object v1, v2, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    move-object/from16 v0, p3

    iput-object v0, v2, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput v10, v2, Lads_mobile_sdk/zo2;->f:I

    invoke-virtual {v1, v10, v2}, Lads_mobile_sdk/jp2;->c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    goto :goto_3

    :cond_5
    move-object v10, v1

    .line 7925
    :goto_1
    iget-object v4, v10, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 8168
    iput-object v10, v2, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    iput-object v0, v2, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v4, v2, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v2, Lads_mobile_sdk/zo2;->f:I

    invoke-interface {v4, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_6

    goto :goto_3

    :cond_6
    move-object v9, v4

    move-object v4, v0

    .line 8169
    :goto_2
    :try_start_0
    iget-object v12, v10, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/ap2;

    invoke-direct {v0, v10, v11}, Lads_mobile_sdk/ap2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 8170
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8171
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8397
    new-instance v15, Lads_mobile_sdk/sd3;

    invoke-direct {v15, v0, v11}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 8398
    iput-object v0, v10, Lads_mobile_sdk/jp2;->g:Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8645
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    .line 8646
    iget-object v0, v10, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 8897
    iput-object v10, v2, Lads_mobile_sdk/zo2;->a:Lads_mobile_sdk/jp2;

    iput-object v4, v2, Lads_mobile_sdk/zo2;->b:Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, v2, Lads_mobile_sdk/zo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v8, v2, Lads_mobile_sdk/zo2;->f:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    :goto_3
    return-object v3

    :cond_7
    move-object v3, v0

    move-object v2, v10

    .line 8898
    :goto_4
    :try_start_1
    iget-object v0, v2, Lads_mobile_sdk/jp2;->g:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9153
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v0, :cond_8

    .line 9154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 9155
    :cond_8
    iget-object v2, v2, Lads_mobile_sdk/jp2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lads_mobile_sdk/dp2;

    invoke-direct {v3, v4, v0, v11}, Lads_mobile_sdk/dp2;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/Job;Lkotlin/coroutines/Continuation;)V

    .line 9156
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 9157
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9383
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v3, v11}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 9384
    new-instance v3, Lads_mobile_sdk/bp2;

    invoke-direct {v3, v2}, Lads_mobile_sdk/bp2;-><init>(Lkotlinx/coroutines/Job;)V

    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 9629
    invoke-interface {v3, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 9630
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    .line 9862
    invoke-interface {v9, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 3517
    instance-of v0, p2, Lads_mobile_sdk/uo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uo2;

    iget v1, v0, Lads_mobile_sdk/uo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4141
    iget v2, v0, Lads_mobile_sdk/uo2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/uo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/uo2;->b:Lads_mobile_sdk/px2;

    iget-object v0, v0, Lads_mobile_sdk/uo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4142
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 4328
    iput-object p0, v0, Lads_mobile_sdk/uo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/uo2;->b:Lads_mobile_sdk/px2;

    iput-object p2, v0, Lads_mobile_sdk/uo2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/uo2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 4329
    :goto_1
    :try_start_0
    iget-object v1, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v1, v1, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 4330
    iget-wide v1, v1, Lads_mobile_sdk/gv;->o:J

    .line 4331
    iput-wide v1, v0, Lads_mobile_sdk/jp2;->q:J

    .line 4338
    iget-object v1, v0, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4339
    iget-object v1, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object v1, v1, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 4340
    iget-wide v1, v1, Lads_mobile_sdk/gv;->n:J

    .line 4341
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-gtz v1, :cond_4

    .line 4343
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4522
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 4523
    :cond_4
    :try_start_1
    iget-object p1, p1, Lads_mobile_sdk/px2;->b:Lads_mobile_sdk/lx2;

    iget-object p1, p1, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    .line 4524
    iget-wide v1, p1, Lads_mobile_sdk/gv;->n:J

    .line 4525
    iput-wide v1, v0, Lads_mobile_sdk/jp2;->p:J

    .line 4526
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4701
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 4702
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 4703
    instance-of v0, p1, Lads_mobile_sdk/vo2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/vo2;

    iget v1, v0, Lads_mobile_sdk/vo2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vo2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vo2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/vo2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5314
    iget v2, v0, Lads_mobile_sdk/vo2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/vo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/vo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5315
    iget-object p1, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 5503
    iput-object p0, v0, Lads_mobile_sdk/vo2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/vo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/vo2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    const/4 p1, 0x0

    .line 5504
    :try_start_0
    iput-boolean p1, v0, Lads_mobile_sdk/jp2;->j:Z

    .line 5505
    iput-boolean p1, v0, Lads_mobile_sdk/jp2;->k:Z

    .line 5506
    iput-boolean v3, v0, Lads_mobile_sdk/jp2;->l:Z

    .line 5507
    invoke-virtual {v0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/jp2;->n:J

    .line 5508
    iput-wide v2, v0, Lads_mobile_sdk/jp2;->o:J

    .line 5509
    iget-object p1, v0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 5510
    iget-object p1, v0, Lads_mobile_sdk/jp2;->i:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5694
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5695
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 5877
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 9863
    instance-of v0, p2, Lads_mobile_sdk/hp2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hp2;

    iget v1, v0, Lads_mobile_sdk/hp2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hp2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hp2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hp2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hp2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 10371
    iget v2, v0, Lads_mobile_sdk/hp2;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/hp2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object p2, v8

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    move-object v8, v2

    goto :goto_5

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iget-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iget-object v2, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    .line 10373
    :goto_2
    new-instance v2, Lads_mobile_sdk/ip2;

    invoke-direct {v2, p2, v7, p1}, Lads_mobile_sdk/ip2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput-object v7, v0, Lads_mobile_sdk/hp2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-virtual {p2, v2, v0}, Lads_mobile_sdk/jp2;->a(Lads_mobile_sdk/ip2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_6

    :cond_7
    move-object v2, p2

    .line 10382
    :goto_3
    iput-object v2, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput v5, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_6

    .line 10383
    :cond_8
    :goto_4
    check-cast p2, Lkotlin/time/Duration;

    invoke-virtual {p2}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    invoke-virtual {v2}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p2

    if-gtz p2, :cond_c

    .line 10385
    iput-object v2, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput v4, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/jp2;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    goto :goto_6

    .line 10386
    :goto_5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 10387
    :cond_9
    iget-object p2, v8, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 10577
    iput-object v8, v0, Lads_mobile_sdk/hp2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/hp2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, v0, Lads_mobile_sdk/hp2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hp2;->f:I

    invoke-interface {p2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_6
    return-object v1

    :cond_a
    move-object v2, p1

    move-object p1, p2

    goto/16 :goto_1

    .line 10578
    :goto_7
    :try_start_0
    iget-boolean v8, p2, Lads_mobile_sdk/jp2;->j:Z

    if-nez v8, :cond_b

    iget-boolean v8, p2, Lads_mobile_sdk/jp2;->k:Z

    if-nez v8, :cond_b

    .line 10579
    invoke-virtual {p2}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v8

    iget-wide v10, p2, Lads_mobile_sdk/jp2;->p:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    iput-wide v8, p2, Lads_mobile_sdk/jp2;->n:J

    .line 10580
    iput-wide v8, p2, Lads_mobile_sdk/jp2;->o:J

    .line 10582
    :cond_b
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10771
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 10772
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2

    :cond_c
    move-object p2, v2

    goto/16 :goto_2
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 5878
    instance-of v0, p2, Lads_mobile_sdk/wo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/wo2;

    iget v1, v0, Lads_mobile_sdk/wo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/wo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/wo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/wo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/wo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6454
    iget v2, v0, Lads_mobile_sdk/wo2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/wo2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/wo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6455
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 6656
    iput-object p0, v0, Lads_mobile_sdk/wo2;->a:Lads_mobile_sdk/jp2;

    iput-object p2, v0, Lads_mobile_sdk/wo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/wo2;->c:Z

    iput v3, v0, Lads_mobile_sdk/wo2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 6657
    :goto_1
    :try_start_0
    iget-boolean p2, v0, Lads_mobile_sdk/jp2;->j:Z

    if-nez p2, :cond_4

    iget-boolean p2, v0, Lads_mobile_sdk/jp2;->k:Z

    if-nez p2, :cond_4

    .line 6658
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    iput-object p2, v0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    .line 6659
    invoke-virtual {v0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/jp2;->m:J

    :cond_4
    if-eqz p1, :cond_5

    .line 6662
    iput-boolean v3, v0, Lads_mobile_sdk/jp2;->j:Z

    goto :goto_2

    .line 6664
    :cond_5
    iput-boolean v3, v0, Lads_mobile_sdk/jp2;->k:Z

    .line 6666
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6861
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 6862
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b()J
    .locals 3

    .line 649
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/jp2;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 651
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 652
    instance-of v0, p2, Lads_mobile_sdk/xo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/xo2;

    iget v1, v0, Lads_mobile_sdk/xo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/xo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/xo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1242
    iget v2, v0, Lads_mobile_sdk/xo2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/xo2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/xo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/xo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1243
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1441
    iput-object p0, v0, Lads_mobile_sdk/xo2;->a:Lads_mobile_sdk/jp2;

    iput-object p2, v0, Lads_mobile_sdk/xo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/xo2;->c:Z

    iput v3, v0, Lads_mobile_sdk/xo2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    :goto_1
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    .line 1442
    :try_start_0
    iput-boolean p2, v0, Lads_mobile_sdk/jp2;->j:Z

    goto :goto_2

    .line 1444
    :cond_4
    iput-boolean p2, v0, Lads_mobile_sdk/jp2;->k:Z

    .line 1448
    :goto_2
    iget-boolean p1, v0, Lads_mobile_sdk/jp2;->j:Z

    if-nez p1, :cond_5

    iget-boolean p1, v0, Lads_mobile_sdk/jp2;->k:Z

    if-nez p1, :cond_5

    iget-object p1, v0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1451
    invoke-virtual {v0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/jp2;->m:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 1452
    iget-wide v2, v0, Lads_mobile_sdk/jp2;->o:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/jp2;->o:J

    .line 1453
    iget-wide v2, v0, Lads_mobile_sdk/jp2;->n:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/jp2;->n:J

    .line 1455
    iget-object p1, v0, Lads_mobile_sdk/jp2;->h:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1457
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1642
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1643
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 953
    instance-of v0, p1, Lads_mobile_sdk/ep2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ep2;

    iget v1, v0, Lads_mobile_sdk/ep2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ep2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ep2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ep2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ep2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1484
    iget v2, v0, Lads_mobile_sdk/ep2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1485
    iget-object v2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 1676
    iput-object p0, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    iput-object v2, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ep2;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v6, p0

    .line 1677
    :goto_1
    :try_start_0
    iget-boolean p1, v6, Lads_mobile_sdk/jp2;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1872
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez p1, :cond_b

    .line 1873
    iget-object p1, v6, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 2074
    iput-object v6, v0, Lads_mobile_sdk/ep2;->a:Lads_mobile_sdk/jp2;

    iput-object p1, v0, Lads_mobile_sdk/ep2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ep2;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v1, p1

    move-object v0, v6

    .line 2075
    :goto_3
    :try_start_1
    iget-boolean p1, v0, Lads_mobile_sdk/jp2;->j:Z

    const/4 v2, 0x0

    if-nez p1, :cond_6

    iget-boolean p1, v0, Lads_mobile_sdk/jp2;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_6

    move p1, v4

    goto :goto_4

    :cond_6
    move p1, v2

    .line 2280
    :goto_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz p1, :cond_a

    .line 2281
    iget-object p1, v0, Lads_mobile_sdk/jp2;->e:Lads_mobile_sdk/jl2;

    if-nez p1, :cond_7

    const-string p1, "adLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v5, p1

    .line 2282
    :goto_5
    iget-object p1, v5, Lads_mobile_sdk/jl2;->v:Lads_mobile_sdk/ni1;

    .line 2283
    invoke-virtual {p1}, Lads_mobile_sdk/ni1;->b()Z

    move-result p1

    if-nez p1, :cond_8

    .line 2284
    iget-object p1, v5, Lads_mobile_sdk/gk2;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2285
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_7

    .line 2292
    :cond_8
    invoke-virtual {v5}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-nez p1, :cond_9

    goto :goto_6

    .line 2298
    :cond_9
    iget-object p1, v5, Lads_mobile_sdk/jl2;->t:Lads_mobile_sdk/si0;

    invoke-virtual {v5}, Lads_mobile_sdk/jl2;->b()Lads_mobile_sdk/hr2;

    move-result-object v0

    iget-object v1, v5, Lads_mobile_sdk/jl2;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/si0;->a(Landroid/view/View;Z)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v2

    goto :goto_7

    :catchall_0
    move-exception p1

    .line 2299
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    .line 2300
    :cond_b
    :goto_7
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 2493
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/oo2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/oo2;

    iget v1, v0, Lads_mobile_sdk/oo2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oo2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oo2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/oo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/oo2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 436
    iget v2, v0, Lads_mobile_sdk/oo2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/oo2;->c:Z

    iget-object v1, v0, Lads_mobile_sdk/oo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/oo2;->a:Lads_mobile_sdk/jp2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 437
    iget-object p2, p0, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 680
    iput-object p0, v0, Lads_mobile_sdk/oo2;->a:Lads_mobile_sdk/jp2;

    iput-object p2, v0, Lads_mobile_sdk/oo2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean p1, v0, Lads_mobile_sdk/oo2;->c:Z

    iput v3, v0, Lads_mobile_sdk/oo2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p2

    .line 681
    :goto_1
    :try_start_0
    invoke-virtual {v0}, Lads_mobile_sdk/jp2;->b()J

    move-result-wide v2

    .line 685
    iget-object p2, v0, Lads_mobile_sdk/jp2;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-wide v5, v0, Lads_mobile_sdk/jp2;->p:J

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p2

    if-gtz p2, :cond_4

    .line 686
    iget-object p2, v0, Lads_mobile_sdk/jp2;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Lads_mobile_sdk/hq0;->x()J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/jp2;->p:J

    .line 689
    :cond_4
    iget-object p2, v0, Lads_mobile_sdk/jp2;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    const-string v5, "gads:proactive_banner_refresh:enabled"

    .line 691
    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p2, v5, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 708
    iget-wide v5, v0, Lads_mobile_sdk/jp2;->q:J

    sget-object p2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p2}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result p2

    if-lez p2, :cond_7

    if-eqz p1, :cond_5

    .line 712
    iget-wide p1, v0, Lads_mobile_sdk/jp2;->q:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/jp2;->n:J

    goto :goto_3

    .line 718
    :cond_5
    iget-wide p1, v0, Lads_mobile_sdk/jp2;->o:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    .line 720
    iget-wide v5, v0, Lads_mobile_sdk/jp2;->q:J

    invoke-static {p1, p2, v5, v6}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-ltz v5, :cond_6

    goto :goto_2

    .line 723
    :cond_6
    iget-wide v5, v0, Lads_mobile_sdk/jp2;->q:J

    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    .line 724
    :goto_2
    iput-wide v2, v0, Lads_mobile_sdk/jp2;->n:J

    .line 734
    :goto_3
    iget-wide p1, v0, Lads_mobile_sdk/jp2;->n:J

    iget-wide v2, v0, Lads_mobile_sdk/jp2;->p:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iget-wide v2, v0, Lads_mobile_sdk/jp2;->q:J

    invoke-static {p1, p2, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/jp2;->o:J

    goto :goto_4

    .line 738
    :cond_7
    iget-wide p1, v0, Lads_mobile_sdk/jp2;->p:J

    invoke-static {v2, v3, p1, p2}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide p1

    iput-wide p1, v0, Lads_mobile_sdk/jp2;->o:J

    .line 739
    iput-wide p1, v0, Lads_mobile_sdk/jp2;->n:J

    .line 741
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 952
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
