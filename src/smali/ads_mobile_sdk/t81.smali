.class public final Lads_mobile_sdk/t81;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/u81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/t81;

    iget-object v0, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/t81;

    iget-object v0, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/t81;-><init>(Lads_mobile_sdk/u81;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/t81;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lads_mobile_sdk/t81;->a:Lads_mobile_sdk/u81;

    .line 46
    iget-object v0, p1, Lads_mobile_sdk/u81;->g:Lads_mobile_sdk/wt2;

    .line 47
    sget-object v1, Lads_mobile_sdk/pu0;->F0:Lads_mobile_sdk/pu0;

    .line 104
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 105
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 106
    new-instance v4, Lads_mobile_sdk/tm2;

    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 107
    new-instance v5, Lads_mobile_sdk/ke1;

    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 108
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 109
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 110
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 111
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 112
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v4, :cond_5

    .line 113
    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v0

    .line 114
    :try_start_0
    iget-object v1, p1, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 115
    new-instance v2, Lads_mobile_sdk/s81;

    invoke-direct {v2, p1}, Lads_mobile_sdk/s81;-><init>(Lads_mobile_sdk/u81;)V

    .line 116
    invoke-virtual {v1, v2}, Lads_mobile_sdk/g81;->a(Lads_mobile_sdk/s81;)V

    .line 124
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_0

    .line 179
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 180
    invoke-static {p1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :cond_0
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 193
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_4

    .line 195
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 200
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_3

    .line 201
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2

    .line 202
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1

    throw p1

    .line 203
    :cond_1
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 204
    :cond_2
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 205
    :cond_3
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 206
    :cond_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 207
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 234
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 235
    :try_start_3
    iget-object v1, p1, Lads_mobile_sdk/u81;->h:Lads_mobile_sdk/g81;

    .line 236
    new-instance v2, Lads_mobile_sdk/s81;

    invoke-direct {v2, p1}, Lads_mobile_sdk/s81;-><init>(Lads_mobile_sdk/u81;)V

    .line 237
    invoke-virtual {v1, v2}, Lads_mobile_sdk/g81;->a(Lads_mobile_sdk/s81;)V

    .line 245
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 329
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_6

    .line 330
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 331
    invoke-static {p1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 332
    :cond_6
    invoke-static {v0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 333
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_3
    move-exception p1

    .line 421
    :try_start_4
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 425
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_a

    .line 427
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 432
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 433
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 434
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_7

    throw p1

    .line 435
    :cond_7
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 436
    :cond_8
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 437
    :cond_9
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 438
    :cond_a
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception p1

    .line 439
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
