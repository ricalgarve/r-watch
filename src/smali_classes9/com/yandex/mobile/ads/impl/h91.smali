.class final Lcom/yandex/mobile/ads/impl/h91;
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
        "Lcom/yandex/mobile/ads/impl/m41;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.NativeMediaLoader$loadMedia$2"
    f = "NativeMediaLoader.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x2a,
        0x2b,
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "webViewLoadJob",
        "loadVideoTask",
        "loadVideoTask"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/Deferred;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/v2;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/i91;

.field final synthetic g:Landroid/content/Context;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/m41;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/uv;

.field final synthetic j:Lcom/yandex/mobile/ads/impl/dj0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/i91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/i91;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/h91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->e:Lcom/yandex/mobile/ads/impl/v2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/i91;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h91;->g:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h91;->h:Lcom/yandex/mobile/ads/impl/m41;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h91;->i:Lcom/yandex/mobile/ads/impl/uv;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h91;->j:Lcom/yandex/mobile/ads/impl/dj0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/h91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->e:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/i91;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h91;->g:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/h91;->h:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h91;->i:Lcom/yandex/mobile/ads/impl/uv;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h91;->j:Lcom/yandex/mobile/ads/impl/dj0;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/h91;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/i91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/h91;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/h91;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/h91;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/h91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget v1, p0, Lcom/yandex/mobile/ads/impl/h91;->c:I

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

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->b:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Job;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 37
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->e:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v2;->t()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    new-instance v10, Lcom/yandex/mobile/ads/impl/h91$a;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/i91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->h:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h91;->j:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-direct {v10, p1, v1, v2, v6}, Lcom/yandex/mobile/ads/impl/h91$a;-><init>(Lcom/yandex/mobile/ads/impl/i91;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 39
    new-instance v10, Lcom/yandex/mobile/ads/impl/h91$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/i91;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/h91;->g:Landroid/content/Context;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/h91;->h:Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v10, v1, v2, v8, v6}, Lcom/yandex/mobile/ads/impl/h91$c;-><init>(Lcom/yandex/mobile/ads/impl/i91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 40
    new-instance v8, Lcom/yandex/mobile/ads/impl/h91$b;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/i91;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/h91;->g:Landroid/content/Context;

    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/h91;->h:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/h91;->i:Lcom/yandex/mobile/ads/impl/uv;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lcom/yandex/mobile/ads/impl/h91$b;-><init>(Lcom/yandex/mobile/ads/impl/i91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    move-object v10, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 43
    iput-object v2, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->b:Lkotlinx/coroutines/Deferred;

    iput v5, p0, Lcom/yandex/mobile/ads/impl/h91;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    .line 44
    :cond_5
    :goto_0
    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Ljava/lang/Object;

    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/h91;->b:Lkotlinx/coroutines/Deferred;

    iput v4, p0, Lcom/yandex/mobile/ads/impl/h91;->c:I

    invoke-interface {v2, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 45
    :cond_6
    :goto_1
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/h91;->d:Ljava/lang/Object;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/h91;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    return-object p1

    .line 47
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h91;->f:Lcom/yandex/mobile/ads/impl/i91;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i91;->b(Lcom/yandex/mobile/ads/impl/i91;)Lcom/yandex/mobile/ads/impl/xa1;

    move-result-object v3

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h91;->g:Landroid/content/Context;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/h91;->h:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/h91;->i:Lcom/yandex/mobile/ads/impl/uv;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/h91;->c:I

    const/4 v4, 0x0

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/xa1;->a(ZLandroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_2
    return-object v0

    :cond_9
    return-object p1
.end method
