.class public final Lads_mobile_sdk/nu1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Ljava/lang/Object;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/ou1;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ou1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nu1;->e:Lads_mobile_sdk/ou1;

    iput-object p2, p0, Lads_mobile_sdk/nu1;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/nu1;

    iget-object v1, p0, Lads_mobile_sdk/nu1;->e:Lads_mobile_sdk/ou1;

    iget-object v2, p0, Lads_mobile_sdk/nu1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/nu1;-><init>(Lads_mobile_sdk/ou1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/nu1;

    iget-object v1, p0, Lads_mobile_sdk/nu1;->e:Lads_mobile_sdk/ou1;

    iget-object v2, p0, Lads_mobile_sdk/nu1;->f:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/nu1;-><init>(Lads_mobile_sdk/ou1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/nu1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v4, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 292
    iget v0, v4, Lads_mobile_sdk/nu1;->d:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v1, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 293
    :cond_1
    iget-object v0, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v0

    move-object v9, v2

    move-object v10, v3

    move-object/from16 v0, p1

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    .line 294
    :cond_2
    iget-object v0, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lw0;

    iget-object v1, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    iget-object v2, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    .line 295
    :cond_3
    iget-object v0, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v1

    move-object v10, v2

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    .line 296
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 297
    iget-object v0, v4, Lads_mobile_sdk/nu1;->e:Lads_mobile_sdk/ou1;

    .line 298
    iget-object v9, v0, Lads_mobile_sdk/ou1;->g:Lads_mobile_sdk/wt2;

    .line 299
    sget-object v10, Lads_mobile_sdk/pu0;->T0:Lads_mobile_sdk/pu0;

    iget-object v11, v4, Lads_mobile_sdk/nu1;->f:Ljava/lang/String;

    .line 386
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 387
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 388
    new-instance v14, Lads_mobile_sdk/tm2;

    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 389
    new-instance v15, Lads_mobile_sdk/ke1;

    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 390
    new-instance v1, Lads_mobile_sdk/rp2;

    invoke-direct {v1}, Lads_mobile_sdk/rp2;-><init>()V

    .line 391
    new-instance v2, Lads_mobile_sdk/m8;

    invoke-direct {v2}, Lads_mobile_sdk/m8;-><init>()V

    .line 392
    invoke-direct {v13, v14, v15, v1, v2}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 393
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v1

    .line 394
    iget-object v1, v1, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/16 v2, 0xe

    if-nez v1, :cond_d

    .line 395
    invoke-static {v9, v10, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 396
    :try_start_4
    iget-object v0, v0, Lads_mobile_sdk/ou1;->e:Lads_mobile_sdk/jk3;

    .line 397
    new-instance v9, Lads_mobile_sdk/tm3;

    sget-object v10, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v9, v10, v7, v7, v2}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 398
    iput-object v11, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    iput-object v1, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    iput v5, v4, Lads_mobile_sdk/nu1;->d:I

    invoke-virtual {v0, v9, v8, v4}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v0, v6, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v9, v1

    move-object v10, v9

    move-object v1, v11

    .line 399
    :goto_0
    :try_start_5
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 402
    iput-object v10, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    iput v3, v4, Lads_mobile_sdk/nu1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v6, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object v2, v10

    .line 403
    :goto_1
    :try_start_6
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 407
    instance-of v3, v1, Lads_mobile_sdk/vt0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v3, :cond_7

    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 408
    :cond_7
    :try_start_7
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_8

    .line 409
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 410
    invoke-static {v1, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 411
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    .line 412
    :cond_8
    :try_start_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v9

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v9

    move-object v2, v10

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v1

    .line 504
    :goto_2
    :try_start_9
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 508
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_c

    .line 510
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 515
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 516
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 517
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    .line 518
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 519
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 520
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 521
    :cond_c
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 531
    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 533
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v10, v1, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 534
    :try_start_b
    iget-object v0, v0, Lads_mobile_sdk/ou1;->e:Lads_mobile_sdk/jk3;

    .line 535
    new-instance v3, Lads_mobile_sdk/tm3;

    sget-object v5, Lads_mobile_sdk/sm3;->a:Lads_mobile_sdk/sm3;

    invoke-direct {v3, v5, v7, v7, v2}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 536
    iput-object v11, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    iput-object v1, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lads_mobile_sdk/nu1;->d:I

    invoke-virtual {v0, v3, v8, v4}, Lads_mobile_sdk/jk3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/ov1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v0, v6, :cond_e

    goto :goto_4

    :cond_e
    move-object v9, v1

    move-object v10, v9

    move-object v1, v11

    .line 537
    :goto_3
    :try_start_c
    check-cast v0, Lads_mobile_sdk/lw0;

    .line 540
    iput-object v10, v4, Lads_mobile_sdk/nu1;->a:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/nu1;->b:Ljava/io/Closeable;

    iput-object v0, v4, Lads_mobile_sdk/nu1;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v4, Lads_mobile_sdk/nu1;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xe

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    if-ne v1, v6, :cond_f

    :goto_4
    return-object v6

    :cond_f
    move-object v2, v10

    .line 541
    :goto_5
    :try_start_d
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 545
    instance-of v3, v1, Lads_mobile_sdk/vt0;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    if-eqz v3, :cond_10

    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 546
    :cond_10
    :try_start_e
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_11

    .line 547
    check-cast v1, Lads_mobile_sdk/pt0;

    .line 548
    invoke-static {v1, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 549
    invoke-static {v9, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v8

    .line 550
    :cond_11
    :try_start_f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v9

    :goto_6
    move-object v3, v2

    move-object v2, v1

    goto :goto_7

    :catchall_9
    move-exception v0

    move-object v2, v9

    move-object v3, v10

    goto :goto_7

    :catchall_a
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 669
    :goto_7
    :try_start_10
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 673
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_15

    .line 675
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 680
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    .line 681
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 682
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_12

    throw v0

    .line 683
    :cond_12
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 684
    :cond_13
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 685
    :cond_14
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 686
    :cond_15
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_b

    :catchall_b
    move-exception v0

    move-object v1, v0

    .line 696
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
