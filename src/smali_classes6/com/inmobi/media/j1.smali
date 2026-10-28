.class public final Lcom/inmobi/media/j1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:[B

.field public final synthetic c:Lcom/inmobi/media/l1;


# direct methods
.method public constructor <init>([BLcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j1;->b:[B

    iput-object p2, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/l1;Lcom/inmobi/media/W;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/j1;

    iget-object v0, p0, Lcom/inmobi/media/j1;->b:[B

    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/j1;

    iget-object v0, p0, Lcom/inmobi/media/j1;->b:[B

    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/j1;-><init>([BLcom/inmobi/media/l1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/j1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/j1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/j1;->b:[B

    iget-object v4, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 4
    iget-object v5, v4, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 5
    iget-wide v5, v5, Lcom/inmobi/media/v0;->a:J

    .line 6
    iget-object v4, v4, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    .line 7
    invoke-direct {p1, v1, v5, v6, v4}, Lcom/inmobi/media/a;-><init>([BJLcom/inmobi/media/u9;)V

    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    new-instance v4, Lcom/inmobi/media/j1$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/inmobi/media/j1$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/l1;)V

    iput v3, p0, Lcom/inmobi/media/j1;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 10
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 17
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 18
    iget-object v1, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v1, :cond_3

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/l1;->l:Lcom/inmobi/media/v0;

    .line 20
    iget-object v4, v0, Lcom/inmobi/media/v0;->e:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/v0;->f:Ljava/lang/String;

    .line 22
    invoke-static {v4, v0, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/l1;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 35
    const-string v1, "<get-TAG>(...)"

    const-string v4, "l1"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "doAdLoadWork: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_4
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    new-instance v0, Lcom/inmobi/media/M2;

    invoke-direct {v0, p1}, Lcom/inmobi/media/M2;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/inmobi/media/W9;->a(Lcom/inmobi/media/M2;)V

    .line 37
    iget-object p1, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x93b

    .line 38
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    const-string v1, "errorCode"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v1, v3, [Lkotlin/Pair;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 42
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;S)V

    goto :goto_1

    :catch_0
    move-exception p1

    .line 43
    iget-object v0, p0, Lcom/inmobi/media/j1;->c:Lcom/inmobi/media/l1;

    .line 44
    iget-object v1, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 45
    instance-of v4, v1, Lcom/inmobi/media/bj;

    if-eqz v4, :cond_5

    .line 46
    check-cast v1, Lcom/inmobi/media/bj;

    .line 47
    iget-object v1, v1, Lcom/inmobi/media/bj;->a:Ljava/util/Map;

    .line 48
    invoke-virtual {v0, v1}, Lcom/inmobi/media/l1;->b(Ljava/util/Map;)V

    .line 49
    :cond_5
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 50
    invoke-virtual {v0, p1, v3, v2}, Lcom/inmobi/media/l1;->b(Lcom/inmobi/ads/InMobiAdRequestStatus;ZS)V

    .line 51
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
