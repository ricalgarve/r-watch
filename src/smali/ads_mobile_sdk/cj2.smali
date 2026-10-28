.class public final Lads_mobile_sdk/cj2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/fj2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    iput-object p2, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/cj2;

    iget-object v0, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    iget-object v1, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/cj2;

    iget-object v0, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    iget-object v1, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/cj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cj2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 67
    iget v1, p0, Lads_mobile_sdk/cj2;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-wide v4, p0, Lads_mobile_sdk/cj2;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    iget-object p1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    invoke-static {p1}, Lads_mobile_sdk/fj2;->c(Lads_mobile_sdk/fj2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    new-instance v1, Lads_mobile_sdk/bj2;

    iget-object v6, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    invoke-direct {v1, v6, v2}, Lads_mobile_sdk/bj2;-><init>(Lads_mobile_sdk/fj2;Lkotlin/coroutines/Continuation;)V

    iput v5, p0, Lads_mobile_sdk/cj2;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_4

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 75
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    invoke-static {v1}, Lads_mobile_sdk/fj2;->a(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/hq0;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->p0()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 76
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    invoke-static {v1}, Lads_mobile_sdk/fj2;->a(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/hq0;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->q0()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    goto :goto_1

    :cond_5
    const-wide/16 v5, 0x0

    .line 82
    :goto_1
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    invoke-static {v1}, Lads_mobile_sdk/fj2;->b(Lads_mobile_sdk/fj2;)Lads_mobile_sdk/zz2;

    move-result-object v1

    iput-wide v5, p0, Lads_mobile_sdk/cj2;->a:J

    iput v4, p0, Lads_mobile_sdk/cj2;->b:I

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/zz2;->a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_4

    :cond_6
    move-wide v4, v5

    .line 83
    :goto_2
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 98
    instance-of v1, p1, Lads_mobile_sdk/vt0;

    const-string v6, "\'}, \'*\');"

    const-string v7, "\', \'sdk_ttl_ms\': "

    const-string/jumbo v8, "window.postMessage({\'paw_id\': \'"

    if-eqz v1, :cond_7

    .line 99
    iget-object v1, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    check-cast p1, Lads_mobile_sdk/vt0;

    invoke-virtual {p1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/signal/Signal;->getSignalString()Ljava/lang/String;

    move-result-object p1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", \'signal\': \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 100
    :cond_7
    instance-of v1, p1, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_9

    .line 101
    iget-object v1, p0, Lads_mobile_sdk/cj2;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", \'error\': \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 104
    :goto_3
    iget-object v1, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    invoke-static {v1}, Lads_mobile_sdk/fj2;->c(Lads_mobile_sdk/fj2;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v4, Lads_mobile_sdk/aj2;

    iget-object v5, p0, Lads_mobile_sdk/cj2;->c:Lads_mobile_sdk/fj2;

    invoke-direct {v4, v5, p1, v2}, Lads_mobile_sdk/aj2;-><init>(Lads_mobile_sdk/fj2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lads_mobile_sdk/cj2;->b:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    :goto_4
    return-object v0

    .line 105
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 106
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
