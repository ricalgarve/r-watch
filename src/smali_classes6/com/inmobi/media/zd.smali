.class public final Lcom/inmobi/media/zd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Ld;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/zd;

    iget-object v0, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/zd;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/zd;

    iget-object v0, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/zd;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/zd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/zd;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "NativeLoadingState"

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 4
    check-cast v1, Lcom/inmobi/media/u9;

    const-string v7, "fireAdLoadCalledBeacons - firing ad load called beacons"

    invoke-virtual {v1, v5, v7}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_4
    iget-object p1, p1, Lcom/inmobi/media/Ld;->g:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/sj;

    .line 6
    sget-object v1, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v1}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    iput v4, p0, Lcom/inmobi/media/zd;->a:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/inmobi/media/Ad;

    invoke-direct {v4, p1, v6}, Lcom/inmobi/media/Ad;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_5

    .line 10
    :cond_5
    :goto_0
    sget-object p1, Lcom/inmobi/media/xf;->a:Lcom/inmobi/media/xf;

    iput v3, p0, Lcom/inmobi/media/zd;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/xf;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    .line 13
    iget-object v1, p1, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 14
    iget-object v1, v1, Lcom/inmobi/media/Mc;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    .line 15
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v6

    :goto_2
    if-nez v1, :cond_8

    .line 16
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "listenToVideoLoadAndErrorEvents - no media assets, skipping"

    invoke-virtual {p1, v5, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 20
    :cond_8
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v3, "listenToVideoLoadAndErrorEvents - media assets found, setting up listener"

    invoke-virtual {v1, v5, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_9
    iget-object v1, p1, Lcom/inmobi/media/Ld;->b:Lcom/inmobi/media/Mc;

    .line 22
    iget-object v1, v1, Lcom/inmobi/media/Mc;->g:Lkotlin/Lazy;

    .line 23
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/tc;

    .line 24
    iget-object v1, v1, Lcom/inmobi/media/tc;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 25
    new-instance v3, Lcom/inmobi/media/Fd;

    invoke-direct {v3, v1}, Lcom/inmobi/media/Fd;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 26
    iget-object v7, p1, Lcom/inmobi/media/Ld;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 167
    new-instance v10, Lcom/inmobi/media/Cd;

    invoke-direct {v10, v3, v6, p1}, Lcom/inmobi/media/Cd;-><init>(Lcom/inmobi/media/Fd;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/Ld;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 168
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/inmobi/media/zd;->b:Lcom/inmobi/media/Ld;

    iput v2, p0, Lcom/inmobi/media/zd;->a:I

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v1, Lcom/inmobi/media/Id;

    invoke-direct {v1, p1, v6}, Lcom/inmobi/media/Id;-><init>(Lcom/inmobi/media/Ld;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, p0}, Lkotlinx/coroutines/SupervisorKt;->supervisorScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-ne p1, v0, :cond_c

    :goto_5
    return-object v0

    .line 171
    :cond_c
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
