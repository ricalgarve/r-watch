.class public final Lads_mobile_sdk/uq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/oq1;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/rc3;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/cr1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/uq1;->e:Lads_mobile_sdk/cr1;

    iput-object p3, p0, Lads_mobile_sdk/uq1;->f:Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lads_mobile_sdk/uq1;->g:Lads_mobile_sdk/oq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/uq1;

    iget-object v0, p0, Lads_mobile_sdk/uq1;->e:Lads_mobile_sdk/cr1;

    iget-object v1, p0, Lads_mobile_sdk/uq1;->f:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lads_mobile_sdk/uq1;->g:Lads_mobile_sdk/oq1;

    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/uq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/uq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uq1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/uq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lads_mobile_sdk/uq1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/uq1;->c:Lads_mobile_sdk/rc3;

    iget-object v1, p0, Lads_mobile_sdk/uq1;->b:Lads_mobile_sdk/rc3;

    iget-object v2, p0, Lads_mobile_sdk/uq1;->a:Lads_mobile_sdk/oq1;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    sget-object p1, Lads_mobile_sdk/pu0;->l0:Lads_mobile_sdk/pu0;

    iget-object v1, p0, Lads_mobile_sdk/uq1;->e:Lads_mobile_sdk/cr1;

    iget-object v3, p0, Lads_mobile_sdk/uq1;->f:Lcom/google/gson/JsonObject;

    iget-object v4, p0, Lads_mobile_sdk/uq1;->g:Lads_mobile_sdk/oq1;

    .line 270
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {p1, v5, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 271
    :try_start_1
    iget-object v1, v1, Lads_mobile_sdk/cr1;->d:Lads_mobile_sdk/zu1;

    .line 272
    const-string v5, "custom_assets"

    iput-object v4, p0, Lads_mobile_sdk/uq1;->a:Lads_mobile_sdk/oq1;

    iput-object p1, p0, Lads_mobile_sdk/uq1;->b:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/uq1;->c:Lads_mobile_sdk/rc3;

    iput v2, p0, Lads_mobile_sdk/uq1;->d:I

    invoke-virtual {v1, v3, v5, p0}, Lads_mobile_sdk/zu1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object v2, v4

    move-object p1, v1

    move-object v1, v0

    .line 273
    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/List;

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/v70;

    .line 278
    instance-of v4, v3, Lads_mobile_sdk/u70;

    if-eqz v4, :cond_4

    .line 279
    iget-object v4, v2, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/u70;

    iget-object v5, v5, Lads_mobile_sdk/u70;->a:Ljava/lang/String;

    check-cast v3, Lads_mobile_sdk/u70;

    iget-object v3, v3, Lads_mobile_sdk/u70;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 280
    :cond_4
    instance-of v4, v3, Lads_mobile_sdk/t70;

    if-eqz v4, :cond_3

    .line 281
    iget-object v4, v2, Lads_mobile_sdk/oq1;->i:Ljava/util/Map;

    move-object v5, v3

    check-cast v5, Lads_mobile_sdk/t70;

    iget-object v5, v5, Lads_mobile_sdk/t70;->a:Ljava/lang/String;

    check-cast v3, Lads_mobile_sdk/t70;

    iget-object v3, v3, Lads_mobile_sdk/t70;->b:Lads_mobile_sdk/bd1;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 284
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 450
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 451
    move-object v2, p1

    check-cast v2, Lads_mobile_sdk/pt0;

    const/4 v3, 0x0

    .line 452
    invoke-static {v2, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    const/4 v1, 0x0

    .line 453
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v1, p1

    move-object p1, v0

    move-object v0, v1

    .line 461
    :goto_2
    :try_start_3
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 465
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 467
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 472
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 473
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 474
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_7

    throw p1

    .line 475
    :cond_7
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 476
    :cond_8
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 477
    :cond_9
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 478
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 479
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
