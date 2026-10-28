.class final Lcom/yandex/mobile/ads/impl/cc2;
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
    c = "com.monetization.ads.video.core.VideoAdLoaderController$initSdk$1"
    f = "VideoAdLoaderController.kt"
    i = {}
    l = {
        0x64
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/hc2;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/yandex/mobile/ads/impl/ob2;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/hc2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/hc2;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/yandex/mobile/ads/impl/ob2;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/cc2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/hc2;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cc2;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cc2;->e:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cc2;->f:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/cc2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/hc2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cc2;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/cc2;->e:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/cc2;->f:Lkotlin/jvm/functions/Function1;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cc2;-><init>(Lcom/yandex/mobile/ads/impl/hc2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/cc2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/cc2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/cc2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget v1, p0, Lcom/yandex/mobile/ads/impl/cc2;->b:I

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

    .line 101
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hc2;->e(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/nv1;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/sk0;->e:Lcom/yandex/mobile/ads/impl/sk0;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/cc2;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/mobile/ads/impl/nv1;->a(Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 102
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/kv1;

    .line 104
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kv1$b;

    if-eqz v0, :cond_3

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/hc2;

    check-cast p1, Lcom/yandex/mobile/ads/impl/kv1$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kv1$b;->a()Lcom/yandex/mobile/ads/impl/ac;

    move-result-object v1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kv1$b;->b()Lcom/yandex/mobile/ads/impl/g50;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/hc2;->a(Lcom/yandex/mobile/ads/impl/hc2;Lcom/yandex/mobile/ads/impl/ac;Lcom/yandex/mobile/ads/impl/g50;)V

    .line 106
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/hc2;->d(Lcom/yandex/mobile/ads/impl/hc2;)Ljava/util/LinkedHashSet;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc2;->d:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cc2;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 109
    :cond_3
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/kv1$a;

    if-eqz v0, :cond_5

    .line 110
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cc2;->c:Lcom/yandex/mobile/ads/impl/hc2;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hc2;->g(Lcom/yandex/mobile/ads/impl/hc2;)Lcom/yandex/mobile/ads/impl/pb2;

    move-result-object v0

    check-cast p1, Lcom/yandex/mobile/ads/impl/kv1$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/kv1$a;->a()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v0, "Internal error occured while loading ads."

    .line 120
    :goto_1
    new-instance v1, Lcom/yandex/mobile/ads/impl/ob2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result p1

    invoke-direct {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ob2;-><init>(ILjava/lang/String;)V

    .line 121
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/cc2;->f:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
