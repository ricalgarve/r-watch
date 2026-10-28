.class final Lcom/yandex/mobile/ads/impl/vi0$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Lcom/yandex/mobile/ads/impl/ti0;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.ImageLoadManager$loadImageFlow$1"
    f = "ImageLoadManager.kt"
    i = {}
    l = {
        0x4e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/vi0;

.field final synthetic e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/vi0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vi0;",
            "Ljava/util/Set<",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/vi0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->d:Lcom/yandex/mobile/ads/impl/vi0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->e:Ljava/util/Set;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/vi0$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->d:Lcom/yandex/mobile/ads/impl/vi0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->e:Ljava/util/Set;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/vi0$b;-><init>(Lcom/yandex/mobile/ads/impl/vi0;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/vi0$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/vi0$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/vi0$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/vi0$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 61
    iget v1, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->b:I

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

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    .line 62
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->d:Lcom/yandex/mobile/ads/impl/vi0;

    .line 63
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->e:Ljava/util/Set;

    .line 64
    new-instance v4, Lcom/yandex/mobile/ads/impl/vi0$b$a;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/vi0$b$a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 65
    invoke-virtual {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/vi0;->a(Ljava/util/Set;Lcom/yandex/mobile/ads/impl/rj0;)V

    .line 82
    iput v2, p0, Lcom/yandex/mobile/ads/impl/vi0$b;->b:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose$default(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 83
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
