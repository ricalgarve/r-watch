.class public interface abstract Lads_mobile_sdk/r23;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lads_mobile_sdk/r23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q23;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q23;

    iget v1, v0, Lads_mobile_sdk/q23;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q23;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q23;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q23;-><init>(Lads_mobile_sdk/r23;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q23;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 42
    iget v2, v0, Lads_mobile_sdk/q23;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q23;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/q23;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    sget-object p1, Lads_mobile_sdk/pu0;->H0:Lads_mobile_sdk/pu0;

    .line 306
    sget-object v2, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {p1, v2, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 307
    :try_start_1
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    new-instance v5, Lads_mobile_sdk/g23;

    invoke-interface {p0}, Lads_mobile_sdk/r23;->a()Lads_mobile_sdk/vu0;

    move-result-object v6

    const/4 v7, 0x6

    invoke-direct {v5, v6, v4, v7}, Lads_mobile_sdk/g23;-><init>(Lads_mobile_sdk/vu0;Lads_mobile_sdk/ou0;I)V

    iput-object v5, v2, Lads_mobile_sdk/s82;->t:Lads_mobile_sdk/g23;

    .line 308
    iput-object p1, v0, Lads_mobile_sdk/q23;->a:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/q23;->b:Lads_mobile_sdk/rc3;

    iput v3, v0, Lads_mobile_sdk/q23;->e:I

    invoke-interface {p0, v0}, Lads_mobile_sdk/r23;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 309
    :goto_1
    :try_start_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 575
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_4

    .line 576
    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 577
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    :cond_4
    invoke-static {p0, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v0

    .line 586
    :goto_2
    :try_start_3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 590
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_8

    .line 592
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 597
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_7

    .line 598
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_6

    .line 599
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_5

    throw p1

    .line 600
    :cond_5
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 601
    :cond_6
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 602
    :cond_7
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 603
    :cond_8
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 604
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/vu0;
.end method

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r23;->a(Lads_mobile_sdk/r23;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
