.class public final Lcom/inmobi/media/Mj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

.field public final synthetic c:Lcom/inmobi/media/Nj;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iput-object p2, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/Mj;

    iget-object v0, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object v1, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Mj;

    iget-object v0, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    iget-object v1, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/Mj;-><init>(Lcom/inmobi/media/ads/network/inmobiJson/model/Image;Lcom/inmobi/media/Nj;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Mj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Mj;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getTrackers()Ljava/util/List;

    move-result-object p1

    const-string v1, "click"

    invoke-static {v1, p1}, Lcom/inmobi/media/D4;->a(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/Mj;->c:Lcom/inmobi/media/Nj;

    .line 4
    iget-object v1, v1, Lcom/inmobi/media/Nj;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 5
    new-instance v3, Lcom/inmobi/media/zj;

    iget-object v4, p0, Lcom/inmobi/media/Mj;->b:Lcom/inmobi/media/ads/network/inmobiJson/model/Image;

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Image;->getLink()Lcom/inmobi/media/ads/network/inmobiJson/model/Link;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/Link;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v3, v4, p1}, Lcom/inmobi/media/zj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    iput v2, p0, Lcom/inmobi/media/Mj;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
