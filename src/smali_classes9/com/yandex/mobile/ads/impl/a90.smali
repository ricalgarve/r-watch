.class final Lcom/yandex/mobile/ads/impl/a90;
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
    c = "com.monetization.ads.feed.ui.FeedAdapterInternal$observePagedData$1"
    f = "FeedAdapterInternal.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/z80;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/z80;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/z80;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/a90;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Lcom/yandex/mobile/ads/impl/z80;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/a90;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Lcom/yandex/mobile/ads/impl/z80;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/a90;-><init>(Lcom/yandex/mobile/ads/impl/z80;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/a90;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/a90;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Lcom/yandex/mobile/ads/impl/z80;

    invoke-direct {v0, v1, p2}, Lcom/yandex/mobile/ads/impl/a90;-><init>(Lcom/yandex/mobile/ads/impl/z80;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/a90;->c:Ljava/lang/Object;

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/a90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/yandex/mobile/ads/impl/a90;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/a90;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Lcom/yandex/mobile/ads/impl/z80;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/z80;->access$getFeedViewModel$p(Lcom/yandex/mobile/ads/impl/z80;)Lcom/yandex/mobile/ads/impl/ga0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ga0;->c()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    new-instance v3, Lcom/yandex/mobile/ads/impl/a90$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/a90;->d:Lcom/yandex/mobile/ads/impl/z80;

    invoke-direct {v3, v4, p1}, Lcom/yandex/mobile/ads/impl/a90$a;-><init>(Lcom/yandex/mobile/ads/impl/z80;Lkotlinx/coroutines/CoroutineScope;)V

    iput v2, p0, Lcom/yandex/mobile/ads/impl/a90;->b:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/StateFlow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 67
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
