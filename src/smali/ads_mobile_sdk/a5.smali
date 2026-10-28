.class public final Lads_mobile_sdk/a5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lads_mobile_sdk/d5;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/d5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/a5;

    iget-object v0, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/a5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/a5;

    iget-object v0, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/a5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/a5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 405
    iget v1, p0, Lads_mobile_sdk/a5;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/a5;->d:Lads_mobile_sdk/d5;

    iget-object v3, p0, Lads_mobile_sdk/a5;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/d5;

    iget-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 406
    iget-object v1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    .line 407
    iget-object v7, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 408
    iput-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    iput-object v1, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    iput v5, p0, Lads_mobile_sdk/a5;->e:I

    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    .line 409
    :cond_5
    :goto_0
    :try_start_0
    iget-wide v8, v1, Lads_mobile_sdk/d5;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 410
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 411
    iput-object v6, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    iput-object v6, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    iput v4, p0, Lads_mobile_sdk/a5;->e:I

    invoke-static {v8, v9, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    .line 413
    :cond_6
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 414
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 415
    iget-object v1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    .line 416
    iget-object p1, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 417
    iput-object v7, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    iput-object v4, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    iput-object p1, p0, Lads_mobile_sdk/a5;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lads_mobile_sdk/a5;->d:Lads_mobile_sdk/d5;

    iput v3, p0, Lads_mobile_sdk/a5;->e:I

    invoke-interface {p1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, p1

    .line 418
    :goto_2
    :try_start_1
    iget-object p1, v1, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 419
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 420
    iget-object p1, v1, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 421
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 422
    iget-object p1, v1, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 423
    sget-object v1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne p1, v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    iput-boolean v5, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 424
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 627
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 628
    iget-object p1, p0, Lads_mobile_sdk/a5;->f:Lads_mobile_sdk/d5;

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean v3, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v6, p0, Lads_mobile_sdk/a5;->a:Ljava/lang/Object;

    iput-object v6, p0, Lads_mobile_sdk/a5;->b:Ljava/lang/Object;

    iput-object v6, p0, Lads_mobile_sdk/a5;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lads_mobile_sdk/a5;->d:Lads_mobile_sdk/d5;

    iput v2, p0, Lads_mobile_sdk/a5;->e:I

    .line 629
    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_4
    return-object v0

    .line 630
    :cond_9
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 831
    invoke-interface {v3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 832
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
