.class public final Lads_mobile_sdk/tc1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/uc1;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/uc1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/tc1;

    iget-object v0, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/tc1;

    iget-object v0, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/tc1;-><init>(Lads_mobile_sdk/uc1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/tc1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 285
    iget v1, p0, Lads_mobile_sdk/tc1;->c:I

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

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/uc1;

    iget-object v7, p0, Lads_mobile_sdk/tc1;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 287
    iget-object v7, v1, Lads_mobile_sdk/uc1;->w:Lkotlinx/coroutines/sync/Mutex;

    .line 288
    iput-object v7, p0, Lads_mobile_sdk/tc1;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/uc1;

    iput v5, p0, Lads_mobile_sdk/tc1;->c:I

    invoke-interface {v7, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 289
    :cond_5
    :goto_0
    :try_start_0
    sget-object p1, Lads_mobile_sdk/ec1;->a:Lads_mobile_sdk/ec1;

    .line 290
    iput-object p1, v1, Lads_mobile_sdk/uc1;->x:Lads_mobile_sdk/ec1;

    .line 291
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 389
    iget-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 390
    iget-object p1, p1, Lads_mobile_sdk/uc1;->t:Lads_mobile_sdk/oi1;

    .line 391
    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xw2;

    iput-object v6, p0, Lads_mobile_sdk/tc1;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v6, p0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/uc1;

    iput v4, p0, Lads_mobile_sdk/tc1;->c:I

    check-cast p1, Lads_mobile_sdk/ik0;

    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    invoke-static {p1, p0}, Lads_mobile_sdk/ik0;->a(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 394
    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 395
    iget-object p1, p1, Lads_mobile_sdk/uc1;->v:Lads_mobile_sdk/ui2;

    .line 396
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/l53;

    iput v3, p0, Lads_mobile_sdk/tc1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    invoke-static {p1, p0}, Lads_mobile_sdk/ik0;->a(Lads_mobile_sdk/ik0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    .line 398
    :cond_7
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/tc1;->d:Lads_mobile_sdk/uc1;

    .line 399
    iget-object p1, p1, Lads_mobile_sdk/uc1;->u:Lads_mobile_sdk/rj;

    .line 400
    iput v2, p0, Lads_mobile_sdk/tc1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    invoke-static {p1, v5, p0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_3
    return-object v0

    .line 402
    :cond_8
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 495
    invoke-interface {v7, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
