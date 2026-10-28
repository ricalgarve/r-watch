.class final Lcom/yandex/mobile/ads/impl/ec1;
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
        "Lcom/yandex/mobile/ads/impl/hb2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.videowrapper.NativeWrapperVideoLoader$loadWrapperInVideo$2"
    f = "NativeWrapperVideoLoader.kt"
    i = {
        0x0
    }
    l = {
        0x26
    }
    m = "invokeSuspend"
    n = {
        "video"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/hb2;

.field c:I

.field final synthetic d:Lcom/yandex/mobile/ads/impl/hb2;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/hc1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/hc1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hb2;",
            "Lcom/yandex/mobile/ads/impl/hc1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ec1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->d:Lcom/yandex/mobile/ads/impl/hb2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ec1;->e:Lcom/yandex/mobile/ads/impl/hc1;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/ec1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->d:Lcom/yandex/mobile/ads/impl/hb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->e:Lcom/yandex/mobile/ads/impl/hc1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ec1;-><init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/hc1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/ec1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->d:Lcom/yandex/mobile/ads/impl/hb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->e:Lcom/yandex/mobile/ads/impl/hc1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/ec1;-><init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/hc1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/ec1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/yandex/mobile/ads/impl/ec1;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec1;->b:Lcom/yandex/mobile/ads/impl/hb2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->d:Lcom/yandex/mobile/ads/impl/hb2;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ec1;->e:Lcom/yandex/mobile/ads/impl/hc1;

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hb2;->c()Ljava/util/List;

    move-result-object v4

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec1;->b:Lcom/yandex/mobile/ads/impl/hb2;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/ec1;->c:I

    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 42
    new-instance v5, Lcom/yandex/mobile/ads/impl/gc1;

    invoke-direct {v5, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/gc1;-><init>(Lcom/yandex/mobile/ads/impl/hc1;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 43
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 49
    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/hb2;->a(Lcom/yandex/mobile/ads/impl/hb2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object p1

    return-object p1

    .line 50
    :cond_3
    new-instance p1, Lcom/yandex/mobile/ads/impl/n61;

    const-string v0, "Invalid VAST in response"

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/n61;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v1
.end method
