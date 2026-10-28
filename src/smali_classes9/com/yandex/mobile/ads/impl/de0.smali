.class public final Lcom/yandex/mobile/ads/impl/de0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/mx;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/mx;)V
    .locals 1

    .line 1
    const-string v0, "repo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/mx;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/gw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/de0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/de0$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/de0$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/de0$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/de0$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/de0$a;-><init>(Lcom/yandex/mobile/ads/impl/de0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/de0$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 12
    iget v2, v0, Lcom/yandex/mobile/ads/impl/de0$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/de0;->a:Lcom/yandex/mobile/ads/impl/mx;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/de0$a;->d:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mx;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/sw;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->a()Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 23
    check-cast v0, Lcom/yandex/mobile/ads/impl/yv;

    .line 24
    new-instance v1, Lcom/yandex/mobile/ads/impl/aw;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yv;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/yandex/mobile/ads/impl/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 33
    :cond_4
    new-instance p1, Lcom/yandex/mobile/ads/impl/gw;

    invoke-direct {p1, p2}, Lcom/yandex/mobile/ads/impl/gw;-><init>(Ljava/util/ArrayList;)V

    return-object p1
.end method
