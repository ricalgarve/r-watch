.class public final Lcom/inmobi/media/U6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V6;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/U6;

    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/U6;

    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/U6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/U6;->a:I

    const/4 v2, 0x1

    const-string v3, "AUM-FetchingState"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/e0;->f:Lcom/inmobi/media/c0;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p1, Lcom/inmobi/media/c0;->c:J

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/V6;->m:Lcom/inmobi/media/vc;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/vc;->d:Ljava/lang/Integer;

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x3a98

    :goto_0
    int-to-long v4, p1

    new-instance p1, Lcom/inmobi/media/T6;

    iget-object v1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    const/4 v6, 0x0

    invoke-direct {p1, v1, v6}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/V6;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/inmobi/media/U6;->a:I

    invoke-static {v4, v5, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 19
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 20
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    .line 22
    iget-object v1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 23
    iget-object v2, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Sg;

    .line 24
    iget-object v2, v2, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 26
    invoke-static {v0, v2, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 35
    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 41
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 42
    iget-object p1, p1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_5

    .line 43
    const-string v0, "Ad fetch timed out"

    invoke-virtual {p1, v3, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 45
    new-instance v0, Lcom/inmobi/media/Y;

    .line 46
    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->REQUEST_TIMED_OUT:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 47
    new-instance v2, Lcom/inmobi/media/N6;

    const/16 v3, 0x85a

    invoke-direct {v2, v3}, Lcom/inmobi/media/N6;-><init>(S)V

    .line 48
    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/Y;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/V;)V

    .line 49
    invoke-virtual {p1, v0}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/Y;)V

    goto :goto_2

    :catch_1
    move-exception p1

    .line 50
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 51
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_6

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AdResponse Parse Failure "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/U6;->b:Lcom/inmobi/media/V6;

    .line 54
    invoke-virtual {v0, p1}, Lcom/inmobi/media/V6;->a(Lcom/inmobi/media/Y;)V

    .line 55
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
