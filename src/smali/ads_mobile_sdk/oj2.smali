.class public final Lads_mobile_sdk/oj2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/gk2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/oj2;

    iget-object v0, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/oj2;

    iget-object v0, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/oj2;-><init>(Lads_mobile_sdk/gk2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/oj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 130
    iget v1, p0, Lads_mobile_sdk/oj2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception p1

    goto/16 :goto_a

    .line 131
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_4

    .line 132
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 133
    iget-object p1, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    .line 134
    iget-object v1, p1, Lads_mobile_sdk/gk2;->e:Lads_mobile_sdk/wt2;

    .line 135
    sget-object v6, Lads_mobile_sdk/pu0;->z:Lads_mobile_sdk/pu0;

    .line 136
    iget-object p1, p1, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 138
    iget-object v7, p0, Lads_mobile_sdk/oj2;->d:Lads_mobile_sdk/gk2;

    .line 139
    iget-object v8, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 140
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 141
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v10, ""

    if-nez v9, :cond_c

    .line 142
    invoke-static {v1, v6, p1, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 143
    :try_start_2
    iget-object v1, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 144
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 145
    iget-object v2, v7, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 146
    iput-object v2, v1, Lads_mobile_sdk/tm2;->a:Ljava/lang/String;

    .line 147
    iget-object v2, v7, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 148
    iput-object v2, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 149
    iget-object v2, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v2, :cond_3

    .line 150
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    move-object v10, v2

    .line 152
    :goto_1
    iput-object v10, v1, Lads_mobile_sdk/tm2;->b:Ljava/lang/String;

    .line 153
    iget-object v2, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v2, :cond_5

    .line 154
    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result v2

    goto :goto_2

    :cond_5
    move v2, v4

    .line 155
    :goto_2
    iput-boolean v2, v1, Lads_mobile_sdk/tm2;->f:Z

    .line 157
    iput-object p1, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    iput v3, p0, Lads_mobile_sdk/oj2;->c:I

    .line 158
    invoke-virtual {v7, p0}, Lads_mobile_sdk/gk2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 159
    :goto_3
    :try_start_3
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 371
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_7

    .line 372
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 373
    invoke-static {v2, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 374
    :cond_7
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 382
    :goto_4
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 386
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_b

    .line 388
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 393
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_a

    .line 394
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_9

    .line 395
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_8

    throw p1

    .line 396
    :cond_8
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 397
    :cond_9
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 398
    :cond_a
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 399
    :cond_b
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 400
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 427
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v6, p1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 428
    :try_start_6
    iget-object v1, v7, Lads_mobile_sdk/gk2;->c:Lads_mobile_sdk/gd3;

    .line 429
    iget-object v1, v1, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 430
    iget-object v3, v7, Lads_mobile_sdk/gk2;->f:Ljava/lang/String;

    .line 431
    iput-object v3, v1, Lads_mobile_sdk/tm2;->a:Ljava/lang/String;

    .line 432
    iget-object v3, v7, Lads_mobile_sdk/gk2;->g:Lads_mobile_sdk/dr2;

    .line 433
    iput-object v3, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 434
    iget-object v3, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v3, :cond_d

    .line 435
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_d
    move-object v3, v5

    :goto_5
    if-nez v3, :cond_e

    goto :goto_6

    :cond_e
    move-object v10, v3

    .line 437
    :goto_6
    iput-object v10, v1, Lads_mobile_sdk/tm2;->b:Ljava/lang/String;

    .line 438
    iget-object v3, v7, Lads_mobile_sdk/gk2;->h:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz v3, :cond_f

    .line 439
    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result v3

    goto :goto_7

    :cond_f
    move v3, v4

    .line 440
    :goto_7
    iput-boolean v3, v1, Lads_mobile_sdk/tm2;->f:Z

    .line 442
    iput-object p1, p0, Lads_mobile_sdk/oj2;->a:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/oj2;->b:Lads_mobile_sdk/rc3;

    iput v2, p0, Lads_mobile_sdk/oj2;->c:I

    .line 443
    invoke-virtual {v7, p0}, Lads_mobile_sdk/gk2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v0, :cond_10

    :goto_8
    return-object v0

    :cond_10
    move-object v0, p1

    move-object p1, v1

    move-object v1, v0

    .line 444
    :goto_9
    :try_start_7
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 686
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_11

    .line 687
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 688
    invoke-static {v2, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 689
    :cond_11
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_5
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 697
    :goto_a
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 701
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_15

    .line 703
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 708
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    .line 709
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 710
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_12

    throw p1

    .line 711
    :cond_12
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 712
    :cond_13
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 713
    :cond_14
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 714
    :cond_15
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    .line 715
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
