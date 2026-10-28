.class public final Lcom/yandex/mobile/ads/impl/ee0;
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ee0;->a:Lcom/yandex/mobile/ads/impl/mx;

    return-void
.end method


# virtual methods
.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/zw;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/ee0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/ee0$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/ee0$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/ee0$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/ee0$a;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/ee0$a;-><init>(Lcom/yandex/mobile/ads/impl/ee0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/ee0$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15
    iget v2, v0, Lcom/yandex/mobile/ads/impl/ee0$a;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/ee0$a;->b:Lcom/yandex/mobile/ads/impl/ee0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/ee0;->a:Lcom/yandex/mobile/ads/impl/mx;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/ee0$a;->b:Lcom/yandex/mobile/ads/impl/ee0;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/ee0$a;->e:I

    invoke-interface {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/mx;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 17
    :goto_1
    check-cast p2, Lcom/yandex/mobile/ads/impl/sw;

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/zw;

    .line 21
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->c()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->d()Lcom/yandex/mobile/ads/impl/ow;

    move-result-object v2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->h()Lcom/yandex/mobile/ads/impl/px;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/px;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/px;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/yandex/mobile/ads/impl/rx$a;->b:Lcom/yandex/mobile/ads/impl/rx$a;

    goto :goto_2

    :cond_4
    sget-object p1, Lcom/yandex/mobile/ads/impl/rx$a;->c:Lcom/yandex/mobile/ads/impl/rx$a;

    goto :goto_2

    .line 25
    :cond_5
    sget-object p1, Lcom/yandex/mobile/ads/impl/rx$a;->d:Lcom/yandex/mobile/ads/impl/rx$a;

    .line 28
    :goto_2
    new-instance v4, Lcom/yandex/mobile/ads/impl/rx;

    .line 29
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/px;->b()Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-direct {v4, p1, v5}, Lcom/yandex/mobile/ads/impl/rx;-><init>(Lcom/yandex/mobile/ads/impl/rx$a;Ljava/util/List;)V

    move-object p1, v3

    .line 34
    new-instance v3, Lcom/yandex/mobile/ads/impl/qx;

    .line 35
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/px;->c()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-direct {v3, p1, v4}, Lcom/yandex/mobile/ads/impl/qx;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rx;)V

    .line 37
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->g()Lcom/yandex/mobile/ads/impl/xv;

    move-result-object v4

    .line 38
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->b()Lcom/yandex/mobile/ads/impl/kw;

    move-result-object v5

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->e()Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v6

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sw;->f()Lcom/yandex/mobile/ads/impl/yw;

    move-result-object v7

    .line 39
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/zw;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/qx;Lcom/yandex/mobile/ads/impl/xv;Lcom/yandex/mobile/ads/impl/kw;Lcom/yandex/mobile/ads/impl/rw;Lcom/yandex/mobile/ads/impl/yw;)V

    return-object v0
.end method
