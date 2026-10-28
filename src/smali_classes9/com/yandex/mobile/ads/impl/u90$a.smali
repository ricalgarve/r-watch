.class final Lcom/yandex/mobile/ads/impl/u90$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/u90;->a(Lcom/yandex/mobile/ads/impl/sr0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/yandex/mobile/ads/impl/g90;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.feed.data.preloader.FeedItemPreloadDataSource$prepareLoadedAd$2"
    f = "FeedItemPreloadDataSource.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/sr0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/u90;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sr0;",
            "Lcom/yandex/mobile/ads/impl/u90;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/u90$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/u90$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/u90$a;-><init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/u90$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/u90$a;-><init>(Lcom/yandex/mobile/ads/impl/sr0;Lcom/yandex/mobile/ads/impl/u90;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/u90$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sr0;->b()Lcom/yandex/mobile/ads/impl/tz1;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/k61;->d()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 17
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->c:Lcom/yandex/mobile/ads/impl/u90;

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Lcom/yandex/mobile/ads/impl/s20;

    .line 36
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u90;->a(Lcom/yandex/mobile/ads/impl/u90;)Lcom/yandex/mobile/ads/impl/e90;

    move-result-object v4

    invoke-virtual {v4, v3, p1}, Lcom/yandex/mobile/ads/impl/e90;->a(Lcom/yandex/mobile/ads/impl/s20;Lcom/yandex/mobile/ads/impl/tz1;)Lcom/yandex/mobile/ads/impl/tk1;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_2
    new-instance p1, Lcom/yandex/mobile/ads/impl/g90;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sr0;->b()Lcom/yandex/mobile/ads/impl/tz1;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u90$a;->b:Lcom/yandex/mobile/ads/impl/sr0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sr0;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v1

    invoke-direct {p1, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/g90;-><init>(Lcom/yandex/mobile/ads/impl/tz1;Lcom/yandex/mobile/ads/impl/y7;Ljava/util/ArrayList;)V

    return-object p1
.end method
