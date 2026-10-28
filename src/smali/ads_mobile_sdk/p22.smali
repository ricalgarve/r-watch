.class public final Lads_mobile_sdk/p22;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/s22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/p22;->d:Lads_mobile_sdk/s22;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/p22;

    iget-object v0, p0, Lads_mobile_sdk/p22;->d:Lads_mobile_sdk/s22;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/p22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/p22;

    iget-object v0, p0, Lads_mobile_sdk/p22;->d:Lads_mobile_sdk/s22;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/p22;-><init>(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/p22;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lads_mobile_sdk/p22;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/p22;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/p22;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 60
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/p22;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/p22;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lads_mobile_sdk/p22;->d:Lads_mobile_sdk/s22;

    .line 63
    iget-object v1, p1, Lads_mobile_sdk/s22;->g:Lads_mobile_sdk/wt2;

    .line 64
    sget-object v6, Lads_mobile_sdk/pu0;->o:Lads_mobile_sdk/pu0;

    .line 232
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 233
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 234
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 235
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 236
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 237
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 238
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 239
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 240
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_9

    .line 241
    invoke-static {v1, v6, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 242
    :try_start_2
    iput-object v1, p0, Lads_mobile_sdk/p22;->a:Lads_mobile_sdk/rc3;

    iput-object v1, p0, Lads_mobile_sdk/p22;->b:Lads_mobile_sdk/rc3;

    iput v4, p0, Lads_mobile_sdk/p22;->c:I

    invoke-static {p1, p0}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 243
    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 417
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_4

    .line 418
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 419
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 420
    :cond_4
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, v1

    .line 428
    :goto_1
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 432
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_8

    .line 434
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 439
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 440
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 441
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_5

    throw p1

    .line 442
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 443
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 444
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 445
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 446
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 473
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v6, v1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 474
    :try_start_6
    iput-object v1, p0, Lads_mobile_sdk/p22;->a:Lads_mobile_sdk/rc3;

    iput-object v1, p0, Lads_mobile_sdk/p22;->b:Lads_mobile_sdk/rc3;

    iput v3, p0, Lads_mobile_sdk/p22;->c:I

    invoke-static {p1, p0}, Lads_mobile_sdk/s22;->a(Lads_mobile_sdk/s22;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    move-object v0, v1

    .line 475
    :goto_3
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 679
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_b

    .line 680
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 681
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 682
    :cond_b
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 683
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_5
    move-exception p1

    move-object v0, v1

    .line 891
    :goto_5
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 895
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_f

    .line 897
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 902
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 903
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 904
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    throw p1

    .line 905
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 906
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 907
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 908
    :cond_f
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    .line 909
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
