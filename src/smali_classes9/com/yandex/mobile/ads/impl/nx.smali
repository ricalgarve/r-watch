.class final Lcom/yandex/mobile/ads/impl/nx;
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
        "Lcom/yandex/mobile/ads/impl/sw;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.yandex.mobile.ads.features.debugpanel.data.repo.DebugPanelRepositoryImpl$getAllData$2"
    f = "DebugPanelRepositoryImpl.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2e,
        0x19
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/sync/Mutex;

.field c:Lcom/yandex/mobile/ads/impl/ox;

.field d:Lcom/yandex/mobile/ads/impl/ox;

.field e:Z

.field f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/ox;

.field final synthetic h:Z


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ox;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ox;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/nx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->g:Lcom/yandex/mobile/ads/impl/ox;

    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/nx;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/nx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->g:Lcom/yandex/mobile/ads/impl/ox;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nx;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/nx;-><init>(Lcom/yandex/mobile/ads/impl/ox;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/nx;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->g:Lcom/yandex/mobile/ads/impl/ox;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nx;->h:Z

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/nx;-><init>(Lcom/yandex/mobile/ads/impl/ox;ZLkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nx;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/yandex/mobile/ads/impl/nx;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nx;->d:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx;->c:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nx;->b:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/nx;->e:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nx;->c:Lcom/yandex/mobile/ads/impl/ox;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nx;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v5

    move v5, v1

    move-object v1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->g:Lcom/yandex/mobile/ads/impl/ox;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ox;->d(Lcom/yandex/mobile/ads/impl/ox;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nx;->g:Lcom/yandex/mobile/ads/impl/ox;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/nx;->h:Z

    .line 48
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nx;->c:Lcom/yandex/mobile/ads/impl/ox;

    iput-boolean v5, p0, Lcom/yandex/mobile/ads/impl/nx;->e:Z

    iput v3, p0, Lcom/yandex/mobile/ads/impl/nx;->f:I

    invoke-interface {p1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ox;->b(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v3

    if-eqz v3, :cond_5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    move-object v2, p1

    goto :goto_4

    .line 50
    :cond_5
    :goto_1
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ox;->e(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/mo1;

    move-result-object v3

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nx;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nx;->c:Lcom/yandex/mobile/ads/impl/ox;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/nx;->d:Lcom/yandex/mobile/ads/impl/ox;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/nx;->f:I

    invoke-interface {v3, p0}, Lcom/yandex/mobile/ads/impl/mo1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v2

    move-object v2, p1

    move-object p1, v0

    move-object v0, v1

    .line 51
    :goto_3
    :try_start_2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object p1, v4

    :cond_7
    check-cast p1, Lcom/yandex/mobile/ads/impl/ix;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/ox;->a(Lcom/yandex/mobile/ads/impl/ox;Lcom/yandex/mobile/ads/impl/ix;)V

    .line 53
    :goto_4
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ox;->c(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/zr0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zr0;->a()Lcom/yandex/mobile/ads/impl/ex;

    move-result-object p1

    .line 55
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ox;->a(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/tw;

    move-result-object v0

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ox;->b(Lcom/yandex/mobile/ads/impl/ox;)Lcom/yandex/mobile/ads/impl/ix;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/tw;->a(Lcom/yandex/mobile/ads/impl/ex;Lcom/yandex/mobile/ads/impl/ix;)Lcom/yandex/mobile/ads/impl/sw;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, p1

    move-object p1, v0

    .line 77
    :goto_5
    invoke-interface {v2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
