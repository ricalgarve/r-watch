.class public final Lads_mobile_sdk/uk3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/yk3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/uk3;

    iget-object v0, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/uk3;-><init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/uk3;

    iget-object v0, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/uk3;-><init>(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/uk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lads_mobile_sdk/uk3;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 57
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 60
    iget-object v1, p1, Lads_mobile_sdk/yk3;->h:Lads_mobile_sdk/wt2;

    .line 61
    sget-object v6, Lads_mobile_sdk/pu0;->N:Lads_mobile_sdk/pu0;

    .line 131
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 132
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 133
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 134
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 135
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 136
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 137
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 138
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 139
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_9

    .line 140
    invoke-static {v1, v6, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 141
    :try_start_3
    iput-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

    iput-object v1, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    iput v4, p0, Lads_mobile_sdk/uk3;->c:I

    invoke-static {p1, p0}, Lads_mobile_sdk/yk3;->a(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 142
    :goto_0
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 218
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_4

    .line 219
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 220
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 221
    :cond_4
    :try_start_5
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 229
    :goto_1
    :try_start_6
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 233
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_8

    .line 235
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 240
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 241
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 242
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_5

    throw p1

    .line 243
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 244
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 245
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 246
    :cond_8
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 247
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 274
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 275
    :try_start_9
    iput-object v1, p0, Lads_mobile_sdk/uk3;->a:Lads_mobile_sdk/rc3;

    iput-object v1, p0, Lads_mobile_sdk/uk3;->b:Lads_mobile_sdk/rc3;

    iput v3, p0, Lads_mobile_sdk/uk3;->c:I

    invoke-static {p1, p0}, Lads_mobile_sdk/yk3;->a(Lads_mobile_sdk/yk3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-ne p1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    move-object v0, v1

    .line 276
    :goto_3
    :try_start_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 382
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_b

    .line 383
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 384
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 385
    :cond_b
    :try_start_b
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 386
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 387
    iget-object p1, p1, Lads_mobile_sdk/yk3;->k:Lkotlinx/coroutines/CompletableJob;

    .line 388
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 390
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_5
    move-exception p1

    move-object v0, v1

    .line 497
    :goto_5
    :try_start_c
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 501
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_f

    .line 503
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 508
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 509
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 510
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    throw p1

    .line 511
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 512
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 513
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 514
    :cond_f
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    .line 515
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v1

    :try_start_e
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception p1

    .line 516
    iget-object v0, p0, Lads_mobile_sdk/uk3;->d:Lads_mobile_sdk/yk3;

    .line 517
    iget-object v0, v0, Lads_mobile_sdk/yk3;->k:Lkotlinx/coroutines/CompletableJob;

    .line 518
    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw p1
.end method
