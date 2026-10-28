.class public final Lcom/yandex/mobile/ads/impl/q90;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/q90$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/p90;

.field private final b:Lcom/yandex/mobile/ads/impl/y80;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/y80;)V
    .locals 1

    .line 1
    const-string v0, "feedItemLoadControllerCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedAdRequestDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/q90;->a:Lcom/yandex/mobile/ads/impl/p90;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/q90;->b:Lcom/yandex/mobile/ads/impl/y80;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/f7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f7;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g90;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/t90;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 22
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    new-instance v1, Lcom/yandex/mobile/ads/impl/q90$a;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/q90$a;-><init>(Lkotlin/coroutines/SafeContinuation;)V

    .line 24
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/g90;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/g90;->a()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->A()Lcom/yandex/mobile/ads/impl/da0;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/q90;->b:Lcom/yandex/mobile/ads/impl/y80;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v4, "adRequestData"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "feedItemList"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/g90;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/g90;->c()Lcom/yandex/mobile/ads/impl/tz1;

    move-result-object v7

    invoke-interface {v7}, Lcom/yandex/mobile/ads/impl/k61;->b()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    goto :goto_2

    :cond_1
    move v7, v5

    :goto_2
    add-int/2addr v6, v7

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt;->createMapBuilder()Ljava/util/Map;

    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/f7;->h()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :cond_3
    invoke-interface {p2, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "feed-page"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "feed-ads-count"

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-static {p2}, Lkotlin/collections/MapsKt;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    const/16 v4, 0xfbf

    .line 47
    invoke-static {p1, p2, v3, v4}, Lcom/yandex/mobile/ads/impl/f7;->a(Lcom/yandex/mobile/ads/impl/f7;Ljava/util/Map;Ljava/lang/String;I)Lcom/yandex/mobile/ads/impl/f7;

    move-result-object p1

    .line 48
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/q90;->a:Lcom/yandex/mobile/ads/impl/p90;

    invoke-virtual {p2, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/p90;->a(Lcom/yandex/mobile/ads/impl/s90;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/da0;)Lcom/yandex/mobile/ads/impl/o90;

    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/o90;->x()V

    .line 50
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1
.end method
