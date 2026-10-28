.class final Lcom/yandex/mobile/ads/impl/cd1;
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
        "Lorg/json/JSONArray;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.bidding.NetworksHeaderBiddingDataLoader$loadNetworksBiddingData$2"
    f = "NetworksHeaderBiddingDataLoader.kt"
    i = {}
    l = {
        0x20
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/dd1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/zy1;

.field final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/dd1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/dd1;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/cd1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->c:Lcom/yandex/mobile/ads/impl/dd1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cd1;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cd1;->e:Lcom/yandex/mobile/ads/impl/zy1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/cd1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cd1;->c:Lcom/yandex/mobile/ads/impl/dd1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cd1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cd1;->e:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cd1;-><init>(Lcom/yandex/mobile/ads/impl/dd1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cd1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cd1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cd1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/yandex/mobile/ads/impl/cd1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cd1;->c:Lcom/yandex/mobile/ads/impl/dd1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cd1;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cd1;->e:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cd1;->f:Ljava/util/List;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/cd1;->b:I

    invoke-static {p1, v1, v3, v4, p0}, Lcom/yandex/mobile/ads/impl/dd1;->a(Lcom/yandex/mobile/ads/impl/dd1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
