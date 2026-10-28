.class public final Lcom/yandex/mobile/ads/impl/q41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/iw1;

.field private final b:Lcom/yandex/mobile/ads/impl/hc1;

.field private final c:Lcom/yandex/mobile/ads/impl/dc1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 7

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v4

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/hc1;

    invoke-direct {v5, p1, p2}, Lcom/yandex/mobile/ads/impl/hc1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 5
    new-instance v6, Lcom/yandex/mobile/ads/impl/dc1;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/dc1;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/q41;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/hc1;Lcom/yandex/mobile/ads/impl/dc1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/hc1;Lcom/yandex/mobile/ads/impl/dc1;)V
    .locals 1

    .line 7
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkSettings"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeWrapperVideoLoader"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeWrapperVideoAssetChecker"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Lcom/yandex/mobile/ads/impl/iw1;

    .line 28
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/q41;->b:Lcom/yandex/mobile/ads/impl/hc1;

    .line 30
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/q41;->c:Lcom/yandex/mobile/ads/impl/dc1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/q41;)Lcom/yandex/mobile/ads/impl/dc1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q41;->c:Lcom/yandex/mobile/ads/impl/dc1;

    return-object p0
.end method

.method public static final a(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    instance-of v0, p2, Lcom/yandex/mobile/ads/impl/p41;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yandex/mobile/ads/impl/p41;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/p41;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/p41;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/p41;

    invoke-direct {v0, p0, p2}, Lcom/yandex/mobile/ads/impl/p41;-><init>(Lcom/yandex/mobile/ads/impl/q41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/p41;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 91
    iget v2, v0, Lcom/yandex/mobile/ads/impl/p41;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/yandex/mobile/ads/impl/p41;->b:Lcom/yandex/mobile/ads/impl/uf;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/yandex/mobile/ads/impl/qw0;

    if-eqz p2, :cond_3

    const-string p2, "null cannot be cast to non-null type com.monetization.ads.network.model.Asset<R of com.monetization.ads.network.model.AssetKt.castGeneric>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    goto :goto_1

    :cond_3
    move-object p2, v4

    :goto_1
    if-nez p2, :cond_4

    return-object p1

    .line 103
    :cond_4
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/q41;->b:Lcom/yandex/mobile/ads/impl/hc1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->c()Lcom/yandex/mobile/ads/impl/hb2;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/p41;->b:Lcom/yandex/mobile/ads/impl/uf;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/p41;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    .line 105
    new-instance v3, Lcom/yandex/mobile/ads/impl/ec1;

    invoke-direct {v3, p1, p0, v4}, Lcom/yandex/mobile/ads/impl/ec1;-><init>(Lcom/yandex/mobile/ads/impl/hb2;Lcom/yandex/mobile/ads/impl/hc1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    .line 106
    :goto_2
    check-cast p2, Lcom/yandex/mobile/ads/impl/hb2;

    if-nez p2, :cond_6

    .line 109
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qw0;->b()Lcom/yandex/mobile/ads/impl/iu0;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v4

    .line 112
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/qw0;

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/qw0;->a(Lcom/yandex/mobile/ads/impl/qw0;Lcom/yandex/mobile/ads/impl/hb2;)Lcom/yandex/mobile/ads/impl/qw0;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/uf;->a(Lcom/yandex/mobile/ads/impl/uf;Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/uf;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/m41;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    instance-of v0, p3, Lcom/yandex/mobile/ads/impl/q41$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/yandex/mobile/ads/impl/q41$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/q41$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/q41$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/q41$a;

    invoke-direct {v0, p0, p3}, Lcom/yandex/mobile/ads/impl/q41$a;-><init>(Lcom/yandex/mobile/ads/impl/q41;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/yandex/mobile/ads/impl/q41$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, v0, Lcom/yandex/mobile/ads/impl/q41$a;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lcom/yandex/mobile/ads/impl/q41$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 140
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/q41;->a:Lcom/yandex/mobile/ads/impl/iw1;

    invoke-virtual {p3, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/hu1;->H()Z

    move-result p1

    if-ne p1, v4, :cond_5

    .line 143
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p1

    iput-object p2, v0, Lcom/yandex/mobile/ads/impl/q41$a;->b:Lcom/yandex/mobile/ads/impl/m41;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/q41$a;->e:I

    .line 144
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p3

    .line 145
    new-instance v2, Lcom/yandex/mobile/ads/impl/r41;

    invoke-direct {v2, p1, p0, v3}, Lcom/yandex/mobile/ads/impl/r41;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/q41;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 146
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_4

    return-object v3

    .line 147
    :cond_4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/s61;->a(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    .line 148
    invoke-static {p2, p1}, Lcom/yandex/mobile/ads/impl/m41;->a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/m41;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p2
.end method
