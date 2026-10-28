.class public final Lads_mobile_sdk/tq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/rc3;

.field public b:Lads_mobile_sdk/rc3;

.field public c:Lads_mobile_sdk/oq1;

.field public d:I

.field public final synthetic e:Lads_mobile_sdk/oq1;

.field public final synthetic f:Lads_mobile_sdk/cr1;

.field public final synthetic g:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tq1;->e:Lads_mobile_sdk/oq1;

    iput-object p2, p0, Lads_mobile_sdk/tq1;->f:Lads_mobile_sdk/cr1;

    iput-object p3, p0, Lads_mobile_sdk/tq1;->g:Lcom/google/gson/JsonObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/tq1;

    iget-object v0, p0, Lads_mobile_sdk/tq1;->e:Lads_mobile_sdk/oq1;

    iget-object v1, p0, Lads_mobile_sdk/tq1;->f:Lads_mobile_sdk/cr1;

    iget-object v2, p0, Lads_mobile_sdk/tq1;->g:Lcom/google/gson/JsonObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/tq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/tq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/tq1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/tq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 92
    iget v1, p0, Lads_mobile_sdk/tq1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/tq1;->c:Lads_mobile_sdk/oq1;

    iget-object v1, p0, Lads_mobile_sdk/tq1;->b:Lads_mobile_sdk/rc3;

    iget-object v2, p0, Lads_mobile_sdk/tq1;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 93
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    iget-object p1, p0, Lads_mobile_sdk/tq1;->e:Lads_mobile_sdk/oq1;

    .line 95
    sget-object v1, Lads_mobile_sdk/pu0;->k0:Lads_mobile_sdk/pu0;

    iget-object v3, p0, Lads_mobile_sdk/tq1;->f:Lads_mobile_sdk/cr1;

    iget-object v4, p0, Lads_mobile_sdk/tq1;->g:Lcom/google/gson/JsonObject;

    .line 270
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v1, v5, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 271
    :try_start_1
    iget-object v3, v3, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;

    .line 272
    const-string v5, "attribution"

    iput-object v1, p0, Lads_mobile_sdk/tq1;->a:Lads_mobile_sdk/rc3;

    iput-object v1, p0, Lads_mobile_sdk/tq1;->b:Lads_mobile_sdk/rc3;

    iput-object p1, p0, Lads_mobile_sdk/tq1;->c:Lads_mobile_sdk/oq1;

    iput v2, p0, Lads_mobile_sdk/tq1;->d:I

    invoke-virtual {v3, v4, v5, p0}, Lads_mobile_sdk/ou1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v2

    move-object v2, v1

    .line 273
    :goto_0
    :try_start_2
    check-cast p1, Lads_mobile_sdk/wa1;

    .line 453
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_3

    .line 454
    move-object v3, p1

    check-cast v3, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 455
    invoke-static {v3, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    const/4 v2, 0x0

    .line 456
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 457
    iput-object p1, v0, Lads_mobile_sdk/oq1;->h:Lads_mobile_sdk/wa1;

    .line 461
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_1
    move-object v0, v1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    .line 644
    :goto_2
    :try_start_3
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 648
    instance-of v2, p1, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_7

    .line 650
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 655
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_6

    .line 656
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_5

    .line 657
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_4

    throw p1

    .line 658
    :cond_4
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 659
    :cond_5
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 660
    :cond_6
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 661
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    .line 662
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
