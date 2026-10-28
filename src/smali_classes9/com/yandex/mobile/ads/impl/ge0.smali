.class public final Lcom/yandex/mobile/ads/impl/ge0;
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ge0;->a:Lcom/yandex/mobile/ads/impl/mx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/iw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/ge0$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/ge0$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ge0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ge0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ge0$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/ge0$a;-><init>(Lcom/yandex/mobile/ads/impl/ge0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/ge0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ge0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/ge0$a;->b:Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/ge0;->a:Lcom/yandex/mobile/ads/impl/mx;

    .line 13
    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/ge0$a;->b:Ljava/lang/String;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/ge0$a;->e:I

    invoke-interface {p3, p2, v0}, Lcom/yandex/mobile/ads/impl/mx;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 14
    :cond_3
    :goto_1
    check-cast p3, Lcom/yandex/mobile/ads/impl/sw;

    .line 17
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/sw;->b()Lcom/yandex/mobile/ads/impl/kw;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/kw;->a()Ljava/util/List;

    move-result-object p2

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/iw;

    .line 23
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/iw;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-object p3

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method
