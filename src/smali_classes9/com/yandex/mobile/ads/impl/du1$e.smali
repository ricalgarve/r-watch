.class final Lcom/yandex/mobile/ads/impl/du1$e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/du1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/yandex/mobile/ads/impl/fu1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.bidder.SdkBidderTokenLoader$loadBidderToken$1$tokenResult$1$stubReason$1$3"
    f = "SdkBidderTokenLoader.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/eu1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/eu1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/du1$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/du1$e;->c:Lcom/yandex/mobile/ads/impl/eu1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/du1$e;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/du1$e;->c:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/du1$e;-><init>(Lcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/du1$e;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/du1$e;->c:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/du1$e;-><init>(Lcom/yandex/mobile/ads/impl/eu1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/du1$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 62
    iget v1, p0, Lcom/yandex/mobile/ads/impl/du1$e;->b:I

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

    .line 63
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/du1$e;->c:Lcom/yandex/mobile/ads/impl/eu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/eu1;->g(Lcom/yandex/mobile/ads/impl/eu1;)Lcom/yandex/mobile/ads/impl/nv1;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/sk0;->f:Lcom/yandex/mobile/ads/impl/sk0;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/du1$e;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/mobile/ads/impl/nv1;->a(Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 64
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/kv1;

    .line 66
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kv1$b;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return-object p1

    .line 67
    :cond_3
    instance-of p1, p1, Lcom/yandex/mobile/ads/impl/kv1$a;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/mobile/ads/impl/fu1;->c:Lcom/yandex/mobile/ads/impl/fu1;

    return-object p1

    .line 68
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
