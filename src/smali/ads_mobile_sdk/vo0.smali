.class public final Lads_mobile_sdk/vo0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wo0;

.field public final synthetic b:Lads_mobile_sdk/pu0;

.field public final synthetic c:Lads_mobile_sdk/k83;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wo0;Lads_mobile_sdk/pu0;Lads_mobile_sdk/k83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vo0;->a:Lads_mobile_sdk/wo0;

    iput-object p2, p0, Lads_mobile_sdk/vo0;->b:Lads_mobile_sdk/pu0;

    iput-object p3, p0, Lads_mobile_sdk/vo0;->c:Lads_mobile_sdk/k83;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/vo0;

    iget-object v0, p0, Lads_mobile_sdk/vo0;->a:Lads_mobile_sdk/wo0;

    iget-object v1, p0, Lads_mobile_sdk/vo0;->b:Lads_mobile_sdk/pu0;

    iget-object v2, p0, Lads_mobile_sdk/vo0;->c:Lads_mobile_sdk/k83;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/vo0;-><init>(Lads_mobile_sdk/wo0;Lads_mobile_sdk/pu0;Lads_mobile_sdk/k83;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/vo0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vo0;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vo0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 460
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 461
    iget-object p1, p0, Lads_mobile_sdk/vo0;->a:Lads_mobile_sdk/wo0;

    .line 462
    iget-object p1, p1, Lads_mobile_sdk/wo0;->g:Lads_mobile_sdk/wt2;

    .line 463
    iget-object v0, p0, Lads_mobile_sdk/vo0;->b:Lads_mobile_sdk/pu0;

    .line 464
    new-instance v1, Lads_mobile_sdk/gd3;

    .line 465
    new-instance v2, Lads_mobile_sdk/tm2;

    invoke-direct {v2}, Lads_mobile_sdk/tm2;-><init>()V

    .line 466
    new-instance v3, Lads_mobile_sdk/ke1;

    invoke-direct {v3}, Lads_mobile_sdk/ke1;-><init>()V

    .line 467
    new-instance v4, Lads_mobile_sdk/rp2;

    invoke-direct {v4}, Lads_mobile_sdk/rp2;-><init>()V

    .line 468
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 469
    invoke-direct {v1, v2, v3, v4, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 470
    iget-object v2, p0, Lads_mobile_sdk/vo0;->c:Lads_mobile_sdk/k83;

    .line 511
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 512
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 513
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 514
    invoke-static {p1, v0, v3, v1}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 515
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    iput-object v2, v0, Lads_mobile_sdk/s82;->L:Lads_mobile_sdk/k83;

    .line 516
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 570
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_0

    .line 571
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 572
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    :cond_0
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 581
    :try_start_1
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 585
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_4

    .line 587
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 592
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_3

    .line 593
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 594
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1

    throw v0

    .line 595
    :cond_1
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 596
    :cond_2
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 597
    :cond_3
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 598
    :cond_4
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 599
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 626
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 627
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    iput-object v2, v0, Lads_mobile_sdk/s82;->L:Lads_mobile_sdk/k83;

    .line 628
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 712
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_6

    .line 713
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 714
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 715
    :cond_6
    invoke-static {p1, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 716
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception v0

    .line 804
    :try_start_4
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 808
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_a

    .line 810
    invoke-virtual {p1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 815
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 816
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 817
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_7

    throw v0

    .line 818
    :cond_7
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 819
    :cond_8
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 820
    :cond_9
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 821
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 822
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
