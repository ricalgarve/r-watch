.class public final Lcom/inmobi/media/pb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/a;

.field public final synthetic c:Lcom/inmobi/media/qb;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/a;

    iput-object p2, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/qb;Lcom/inmobi/media/W;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/qb;->m:Lcom/inmobi/media/X;

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/media/X;->a(Lcom/inmobi/media/W;)V

    .line 3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/pb;

    iget-object v0, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/pb;

    iget-object v0, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/pb;-><init>(Lcom/inmobi/media/a;Lcom/inmobi/media/qb;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/pb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/pb;->a:I

    const-string v2, "AUM-LoadResponseState"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/inmobi/media/Y; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/pb;->b:Lcom/inmobi/media/a;

    iget-object v1, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    new-instance v4, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;

    invoke-direct {v4, v1}, Lcom/inmobi/media/pb$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/qb;)V

    iput v3, p0, Lcom/inmobi/media/pb;->a:I

    invoke-virtual {p1, v4, p0}, Lcom/inmobi/media/R0;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 4
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/ads/network/common/model/AdResponse;

    .line 11
    iget-object v0, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    .line 12
    iget-object v0, v0, Lcom/inmobi/media/e0;->a:Lcom/inmobi/media/p1;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "native"

    .line 14
    iget-object v1, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    .line 15
    iget-object v4, v1, Lcom/inmobi/media/e0;->d:Lcom/inmobi/media/Sg;

    .line 16
    iget-object v4, v4, Lcom/inmobi/media/Sg;->g:Ljava/lang/String;

    .line 17
    iget-object v1, v1, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    .line 18
    invoke-static {v0, v4, p1, v1}, Lcom/inmobi/media/d0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lcom/inmobi/media/u9;)V

    .line 25
    iget-object v0, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    .line 26
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_3

    .line 27
    const-string v1, "AdResponse Parse Success"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/qb;->a(Lcom/inmobi/media/ads/network/common/model/AdResponse;)V
    :try_end_1
    .catch Lcom/inmobi/media/Y; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 30
    iget-object v0, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    .line 31
    iget-object v0, v0, Lcom/inmobi/media/e0;->e:Lcom/inmobi/media/u9;

    if-eqz v0, :cond_4

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "AdResponse Parse Failure "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/pb;->c:Lcom/inmobi/media/qb;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v1, p1, Lcom/inmobi/media/Y;->b:Lcom/inmobi/media/V;

    .line 36
    instance-of v2, v1, Lcom/inmobi/media/dj;

    const-string v4, "errorCode"

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    .line 37
    iget-object v1, v0, Lcom/inmobi/media/e0;->g:Lcom/inmobi/media/m0;

    .line 38
    iget-object v6, v1, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 39
    new-instance v9, Lcom/inmobi/media/l0;

    const/4 v2, 0x0

    invoke-direct {v9, v1, v2}, Lcom/inmobi/media/l0;-><init>(Lcom/inmobi/media/m0;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 41
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v3, [Lkotlin/Pair;

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/qb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 42
    :cond_5
    instance-of v2, v1, Lcom/inmobi/media/N6;

    if-eqz v2, :cond_6

    .line 43
    check-cast v1, Lcom/inmobi/media/N6;

    .line 44
    iget-short v1, v1, Lcom/inmobi/media/N6;->a:S

    .line 45
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 46
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v3, [Lkotlin/Pair;

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/qb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 47
    :cond_6
    instance-of v2, v1, Lcom/inmobi/media/O6;

    if-eqz v2, :cond_7

    .line 48
    check-cast v1, Lcom/inmobi/media/O6;

    .line 49
    iget v1, v1, Lcom/inmobi/media/O6;->a:I

    int-to-short v1, v1

    .line 50
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 51
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v2, v3, [Lkotlin/Pair;

    aput-object v1, v2, v5

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/qb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_1

    .line 52
    :cond_7
    instance-of v2, v1, Lcom/inmobi/media/bj;

    if-eqz v2, :cond_8

    .line 53
    check-cast v1, Lcom/inmobi/media/bj;

    .line 54
    iget-object v1, v1, Lcom/inmobi/media/bj;->a:Ljava/util/Map;

    .line 55
    iget-object p1, p1, Lcom/inmobi/media/Y;->a:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 56
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/qb;->a(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 57
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 58
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
