.class final Lcom/yandex/mobile/ads/impl/du1$a;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.bidder.SdkBidderTokenLoader$loadBidderToken$1$1"
    f = "SdkBidderTokenLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/ps;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/l52;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/l52;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ps;",
            "Lcom/yandex/mobile/ads/impl/l52;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/du1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/du1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/du1$a;->c:Lcom/yandex/mobile/ads/impl/l52;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/du1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/du1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/du1$a;->c:Lcom/yandex/mobile/ads/impl/l52;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/du1$a;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/l52;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/du1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/du1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/du1$a;->c:Lcom/yandex/mobile/ads/impl/l52;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/du1$a;-><init>(Lcom/yandex/mobile/ads/impl/ps;Lcom/yandex/mobile/ads/impl/l52;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/du1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/du1$a;->b:Lcom/yandex/mobile/ads/impl/ps;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/du1$a;->c:Lcom/yandex/mobile/ads/impl/l52;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/l52;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/ps;->onBidderTokenLoaded(Ljava/lang/String;)V

    .line 81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
