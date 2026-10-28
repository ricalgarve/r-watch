.class final Lcom/yandex/mobile/ads/impl/a91;
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
    c = "com.monetization.ads.nativeads.creator.NativeImagesLoader$loadInBackground$1"
    f = "NativeImagesLoader.kt"
    i = {}
    l = {
        0x4f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/yandex/mobile/ads/impl/ti0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/dj0;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/yandex/mobile/ads/impl/ti0;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/dj0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/a91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a91;->c:Lkotlinx/coroutines/flow/Flow;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a91;->d:Lcom/yandex/mobile/ads/impl/dj0;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/a91;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a91;->d:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/a91;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/a91;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a91;->c:Lkotlinx/coroutines/flow/Flow;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a91;->d:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/a91;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/a91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 79
    iget v1, p0, Lcom/yandex/mobile/ads/impl/a91;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a91;->c:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Lcom/yandex/mobile/ads/impl/a91$a;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/a91;->d:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/a91$a;-><init>(Lcom/yandex/mobile/ads/impl/dj0;)V

    iput v2, p0, Lcom/yandex/mobile/ads/impl/a91;->b:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
