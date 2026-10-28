.class final Lcom/yandex/mobile/ads/impl/l90;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/yandex/mobile/ads/impl/x90;",
        "Ljava/util/List<",
        "+",
        "Lcom/yandex/mobile/ads/impl/g90;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/yandex/mobile/ads/impl/ea0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.feed.domain.FeedItemListUseCase$feedStateStateFlow$1"
    f = "FeedItemListUseCase.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic b:Lcom/yandex/mobile/ads/impl/x90;

.field synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/l90;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x90;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/l90;

    invoke-direct {v0, p3}, Lcom/yandex/mobile/ads/impl/l90;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/l90;->b:Lcom/yandex/mobile/ads/impl/x90;

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/l90;->c:Ljava/util/List;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/l90;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l90;->b:Lcom/yandex/mobile/ads/impl/x90;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l90;->c:Ljava/util/List;

    .line 34
    new-instance v1, Lcom/yandex/mobile/ads/impl/ea0;

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ea0;-><init>(Lcom/yandex/mobile/ads/impl/x90;Ljava/util/List;)V

    return-object v1
.end method
