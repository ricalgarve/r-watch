.class public final Lads_mobile_sdk/bi1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ei1;

.field public final synthetic e:Lads_mobile_sdk/mr2;

.field public final synthetic f:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/mr2;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    iput-object p2, p0, Lads_mobile_sdk/bi1;->e:Lads_mobile_sdk/mr2;

    iput-object p3, p0, Lads_mobile_sdk/bi1;->f:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/bi1;

    iget-object v1, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    iget-object v2, p0, Lads_mobile_sdk/bi1;->e:Lads_mobile_sdk/mr2;

    iget-object v3, p0, Lads_mobile_sdk/bi1;->f:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/bi1;-><init>(Lads_mobile_sdk/ei1;Lads_mobile_sdk/mr2;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bi1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bi1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/bi1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lads_mobile_sdk/bi1;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 122
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 123
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object p1, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    .line 125
    iget-object p1, p1, Lads_mobile_sdk/ei1;->a:Lads_mobile_sdk/wt2;

    .line 126
    sget-object v1, Lads_mobile_sdk/pu0;->K0:Lads_mobile_sdk/pu0;

    .line 127
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 128
    iget-object v7, p0, Lads_mobile_sdk/bi1;->d:Lads_mobile_sdk/ei1;

    .line 129
    iget-object v7, v7, Lads_mobile_sdk/ei1;->b:Lads_mobile_sdk/gd3;

    .line 130
    iget-object v8, p0, Lads_mobile_sdk/bi1;->e:Lads_mobile_sdk/mr2;

    iget-object v9, p0, Lads_mobile_sdk/bi1;->f:Lcom/google/gson/JsonObject;

    .line 131
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 132
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v10, :cond_9

    .line 133
    invoke-static {p1, v1, v6, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p1

    .line 134
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lads_mobile_sdk/ru0;->d:Lads_mobile_sdk/ru0;

    iput-object v3, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 135
    iput-object p1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    iput v4, p0, Lads_mobile_sdk/bi1;->c:I

    invoke-virtual {v8, v9, p0}, Lads_mobile_sdk/mr2;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    goto/16 :goto_2

    :cond_3
    move-object v0, p1

    move-object v1, v0

    .line 136
    :goto_0
    :try_start_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_4

    .line 295
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 296
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 297
    :cond_4
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 305
    :goto_1
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 309
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_8

    .line 311
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 316
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_7

    .line 317
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    .line 318
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_5

    throw p1

    .line 319
    :cond_5
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 320
    :cond_6
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 321
    :cond_7
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 322
    :cond_8
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception p1

    .line 323
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    .line 350
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v1, p1, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 351
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lads_mobile_sdk/ru0;->d:Lads_mobile_sdk/ru0;

    iput-object v4, v1, Lads_mobile_sdk/s82;->l:Lads_mobile_sdk/ru0;

    .line 352
    iput-object p1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/bi1;->b:Lads_mobile_sdk/rc3;

    iput v3, p0, Lads_mobile_sdk/bi1;->c:I

    invoke-virtual {v8, v9, p0}, Lads_mobile_sdk/mr2;->a(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    move-object v0, p1

    move-object v1, v0

    .line 353
    :goto_3
    :try_start_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_b

    .line 542
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 543
    invoke-static {p1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 544
    :cond_b
    invoke-static {v0, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 545
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_5
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 737
    :goto_5
    :try_start_8
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 741
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_f

    .line 743
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 748
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 749
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 750
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    throw p1

    .line 751
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 752
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 753
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 754
    :cond_f
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception p1

    .line 755
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
