.class final Lcom/yandex/mobile/ads/impl/du1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.bidder.SdkBidderTokenLoader$loadBidderToken$1"
    f = "SdkBidderTokenLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x6d,
        0x4e,
        0x53
    }
    m = "invokeSuspend"
    n = {
        "this_$iv",
        "phase$iv"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/m4;

.field c:Lcom/yandex/mobile/ads/impl/eu1;

.field d:Lcom/yandex/mobile/ads/impl/nk;

.field e:I

.field private synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/eu1;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/nk;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/ps;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/ps;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eu1;",
            "Lcom/yandex/mobile/ads/impl/nk;",
            "Lcom/yandex/mobile/ads/impl/ps;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/du1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/du1;->h:Lcom/yandex/mobile/ads/impl/nk;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/du1;->i:Lcom/yandex/mobile/ads/impl/ps;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/du1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/du1;->h:Lcom/yandex/mobile/ads/impl/nk;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/du1;->i:Lcom/yandex/mobile/ads/impl/ps;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/du1;-><init>(Lcom/yandex/mobile/ads/impl/eu1;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/ps;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/du1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/du1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/du1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/du1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 51
    iget v2, v0, Lcom/yandex/mobile/ads/impl/du1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/du1;->d:Lcom/yandex/mobile/ads/impl/nk;

    iget-object v5, v0, Lcom/yandex/mobile/ads/impl/du1;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/du1;->b:Lcom/yandex/mobile/ads/impl/m4;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/du1;->f:Ljava/lang/Object;

    check-cast v8, Lcom/yandex/mobile/ads/impl/n4;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    move-object v11, v2

    move-object v13, v7

    move-object v2, v8

    goto/16 :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/du1;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 52
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/eu1;->h(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v2

    sget-object v8, Lcom/yandex/mobile/ads/impl/jq0;->b:Lcom/yandex/mobile/ads/impl/jq0;

    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-virtual {v2, v8, v9}, Lcom/yandex/mobile/ads/impl/c32;->b(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/eu1;->a(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v2

    sget-object v13, Lcom/yandex/mobile/ads/impl/m4;->x:Lcom/yandex/mobile/ads/impl/m4;

    iget-object v14, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    iget-object v15, v0, Lcom/yandex/mobile/ads/impl/du1;->h:Lcom/yandex/mobile/ads/impl/nk;

    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    const-string v8, "adLoadingPhaseType"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2, v13, v6}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 132
    new-instance v8, Lkotlinx/coroutines/selects/SelectImplementation;

    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-direct {v8, v9}, Lkotlinx/coroutines/selects/SelectImplementation;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 133
    new-instance v10, Lcom/yandex/mobile/ads/impl/du1$c;

    invoke-direct {v10, v6}, Lcom/yandex/mobile/ads/impl/du1$c;-><init>(Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move-object/from16 v3, v16

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v8

    .line 135
    invoke-interface {v8}, Lkotlinx/coroutines/Job;->getOnJoin()Lkotlinx/coroutines/selects/SelectClause0;

    move-result-object v8

    new-instance v9, Lcom/yandex/mobile/ads/impl/du1$d;

    invoke-direct {v9, v6}, Lcom/yandex/mobile/ads/impl/du1$d;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v8, v9}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause0;Lkotlin/jvm/functions/Function1;)V

    .line 139
    new-instance v10, Lcom/yandex/mobile/ads/impl/du1$e;

    invoke-direct {v10, v14, v6}, Lcom/yandex/mobile/ads/impl/du1$e;-><init>(Lcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v7

    .line 144
    invoke-interface {v7}, Lkotlinx/coroutines/Deferred;->getOnAwait()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v7

    new-instance v8, Lcom/yandex/mobile/ads/impl/du1$f;

    invoke-direct {v8, v6}, Lcom/yandex/mobile/ads/impl/du1$f;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v7, v8}, Lkotlinx/coroutines/selects/SelectImplementation;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V

    .line 187
    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/du1;->f:Ljava/lang/Object;

    iput-object v13, v0, Lcom/yandex/mobile/ads/impl/du1;->b:Lcom/yandex/mobile/ads/impl/m4;

    iput-object v14, v0, Lcom/yandex/mobile/ads/impl/du1;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object v15, v0, Lcom/yandex/mobile/ads/impl/du1;->d:Lcom/yandex/mobile/ads/impl/nk;

    iput v5, v0, Lcom/yandex/mobile/ads/impl/du1;->e:I

    invoke-virtual {v3, v0}, Lkotlinx/coroutines/selects/SelectImplementation;->doSelect(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto/16 :goto_2

    :cond_4
    move-object v5, v14

    move-object v11, v15

    .line 188
    :goto_1
    move-object v12, v3

    check-cast v12, Lcom/yandex/mobile/ads/impl/fu1;

    .line 203
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/eu1;->d(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/cu1;

    move-result-object v7

    .line 204
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/eu1;->c(Lcom/yandex/mobile/ads/impl/eu1;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/eu1;->b(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/ac;

    move-result-object v9

    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/eu1;->e(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/h50;->c()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object v10

    .line 205
    invoke-virtual/range {v7 .. v12}, Lcom/yandex/mobile/ads/impl/cu1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/fu1;)Ljava/lang/String;

    move-result-object v3

    .line 209
    new-instance v5, Lcom/yandex/mobile/ads/impl/l52;

    invoke-direct {v5, v3, v12}, Lcom/yandex/mobile/ads/impl/l52;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fu1;)V

    .line 246
    invoke-virtual {v2, v13}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 247
    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/l52;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 248
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/eu1;->f(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/du1;->h:Lcom/yandex/mobile/ads/impl/nk;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/l52;->b()Lcom/yandex/mobile/ads/impl/fu1;

    move-result-object v7

    invoke-virtual {v2, v3, v7}, Lcom/yandex/mobile/ads/impl/af1;->a(Lcom/yandex/mobile/ads/impl/nk;Lcom/yandex/mobile/ads/impl/fu1;)V

    .line 249
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 250
    new-instance v3, Lcom/yandex/mobile/ads/impl/du1$a;

    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/du1;->i:Lcom/yandex/mobile/ads/impl/ps;

    invoke-direct {v3, v7, v5, v6}, Lcom/yandex/mobile/ads/impl/du1$a;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/l52;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->b:Lcom/yandex/mobile/ads/impl/m4;

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->d:Lcom/yandex/mobile/ads/impl/nk;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/du1;->e:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_2

    .line 254
    :cond_5
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/eu1;->f(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/af1;

    move-result-object v2

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/du1;->h:Lcom/yandex/mobile/ads/impl/nk;

    invoke-virtual {v2, v3}, Lcom/yandex/mobile/ads/impl/af1;->a(Lcom/yandex/mobile/ads/impl/nk;)V

    .line 255
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    .line 256
    new-instance v3, Lcom/yandex/mobile/ads/impl/du1$b;

    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/du1;->i:Lcom/yandex/mobile/ads/impl/ps;

    invoke-direct {v3, v4, v6}, Lcom/yandex/mobile/ads/impl/du1$b;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lkotlin/coroutines/Continuation;)V

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->f:Ljava/lang/Object;

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->b:Lcom/yandex/mobile/ads/impl/m4;

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->c:Lcom/yandex/mobile/ads/impl/eu1;

    iput-object v6, v0, Lcom/yandex/mobile/ads/impl/du1;->d:Lcom/yandex/mobile/ads/impl/nk;

    const/4 v4, 0x3

    iput v4, v0, Lcom/yandex/mobile/ads/impl/du1;->e:I

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    :goto_2
    return-object v1

    .line 261
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eu1;->h(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/jq0;->b:Lcom/yandex/mobile/ads/impl/jq0;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/du1;->g:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 262
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
