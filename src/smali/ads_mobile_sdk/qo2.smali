.class public final Lads_mobile_sdk/qo2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/jp2;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/jp2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qo2;->d:Lads_mobile_sdk/jp2;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/qo2;

    iget-object v1, p0, Lads_mobile_sdk/qo2;->d:Lads_mobile_sdk/jp2;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/qo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/qo2;

    iget-object v1, p0, Lads_mobile_sdk/qo2;->d:Lads_mobile_sdk/jp2;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/qo2;-><init>(Lads_mobile_sdk/jp2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/qo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 482
    iget v1, p0, Lads_mobile_sdk/qo2;->c:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/qo2;->b:Lads_mobile_sdk/jp2;

    iget-object v1, p0, Lads_mobile_sdk/qo2;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/qo2;->d:Lads_mobile_sdk/jp2;

    .line 483
    iget-object v1, p1, Lads_mobile_sdk/jp2;->f:Lkotlinx/coroutines/sync/Mutex;

    .line 484
    iput-object v1, p0, Lads_mobile_sdk/qo2;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object p1, p0, Lads_mobile_sdk/qo2;->b:Lads_mobile_sdk/jp2;

    iput v2, p0, Lads_mobile_sdk/qo2;->c:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    .line 485
    :goto_0
    :try_start_0
    iget-wide v4, v0, Lads_mobile_sdk/jp2;->n:J

    .line 486
    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 665
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 666
    invoke-interface {v1, v3}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
