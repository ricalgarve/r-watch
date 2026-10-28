.class final Lcom/yandex/mobile/ads/impl/nj;
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
    c = "com.monetization.ads.base.BaseAdLoadController$loadBiddingData$1"
    f = "BaseAdLoadController.kt"
    i = {
        0x0
    }
    l = {
        0xad,
        0xae
    }
    m = "invokeSuspend"
    n = {
        "prefetchedMediationData"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/v2;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lcom/yandex/mobile/ads/impl/i82;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/qk;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/i82;",
            "Lcom/yandex/mobile/ads/impl/qk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/nj;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nj;->f:Lcom/yandex/mobile/ads/impl/i82;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/nj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nj;->f:Lcom/yandex/mobile/ads/impl/i82;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/mobile/ads/impl/nj;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/i82;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nj;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/yandex/mobile/ads/impl/nj;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/v2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/Deferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 167
    new-instance v8, Lcom/yandex/mobile/ads/impl/nj$b;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

    invoke-direct {v8, p1, v1, v4}, Lcom/yandex/mobile/ads/impl/nj$b;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 170
    new-instance v8, Lcom/yandex/mobile/ads/impl/nj$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nj;->g:Lcom/yandex/mobile/ads/impl/qk;

    invoke-direct {v8, v1, v6, v4}, Lcom/yandex/mobile/ads/impl/nj$a;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/qk;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 174
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v5

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Lcom/yandex/mobile/ads/impl/v2;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/nj;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    move-object p1, v1

    move-object v1, v5

    .line 175
    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/v2;->c(Ljava/lang/String;)V

    .line 176
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/nj;->b:Lcom/yandex/mobile/ads/impl/v2;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/nj;->c:I

    invoke-interface {v3, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    .line 177
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v2;->d(Ljava/lang/String;)V

    .line 179
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object p1

    sget-object v0, Lcom/yandex/mobile/ads/impl/m4;->g:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 180
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nj;->e:Lcom/yandex/mobile/ads/impl/lj;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nj;->f:Lcom/yandex/mobile/ads/impl/i82;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/i82;)V

    .line 181
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
