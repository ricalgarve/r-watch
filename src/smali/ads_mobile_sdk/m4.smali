.class public final Lads_mobile_sdk/m4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlin/jvm/internal/Ref$IntRef;

.field public b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lads_mobile_sdk/d5;

.field public e:I

.field public final synthetic f:Lads_mobile_sdk/d5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/m4;

    iget-object v0, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/m4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/m4;

    iget-object v0, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/m4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/m4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 495
    iget v1, p0, Lads_mobile_sdk/m4;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/m4;->d:Lads_mobile_sdk/d5;

    iget-object v3, p0, Lads_mobile_sdk/m4;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, p0, Lads_mobile_sdk/m4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v7, p0, Lads_mobile_sdk/m4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 496
    iget-object p1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    .line 497
    iget-object p1, p1, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    .line 498
    invoke-virtual {p1}, Lads_mobile_sdk/hq0;->f0()J

    move-result-wide v6

    iput v4, p0, Lads_mobile_sdk/m4;->e:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 500
    :cond_4
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 501
    new-instance v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 502
    iget-object v1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    .line 503
    iget-object p1, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 504
    iput-object v7, p0, Lads_mobile_sdk/m4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v6, p0, Lads_mobile_sdk/m4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p1, p0, Lads_mobile_sdk/m4;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lads_mobile_sdk/m4;->d:Lads_mobile_sdk/d5;

    iput v3, p0, Lads_mobile_sdk/m4;->e:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_3

    :cond_5
    move-object v3, p1

    .line 505
    :goto_1
    :try_start_0
    iget-object p1, v1, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 506
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 507
    iget-object p1, v1, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 508
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    iput p1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 509
    iget-object p1, v1, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 510
    sget-object v1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    iput-boolean v4, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 511
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 613
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 614
    iget-object p1, p0, Lads_mobile_sdk/m4;->f:Lads_mobile_sdk/d5;

    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v5, p0, Lads_mobile_sdk/m4;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, p0, Lads_mobile_sdk/m4;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v5, p0, Lads_mobile_sdk/m4;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lads_mobile_sdk/m4;->d:Lads_mobile_sdk/d5;

    iput v2, p0, Lads_mobile_sdk/m4;->e:I

    .line 615
    invoke-virtual {p1, v1, v3}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    .line 616
    :cond_7
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 716
    invoke-interface {v3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
