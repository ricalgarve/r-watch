.class final Lcom/yandex/mobile/ads/impl/r41$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/r41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/yandex/mobile/ads/impl/uf<",
        "*>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.videowrapper.NativeAdBlockVideoWrapperLoader$updateNativeAdsWithWrappers$2$1$newAssets$1$1"
    f = "NativeAdBlockVideoWrapperLoader.kt"
    i = {}
    l = {
        0x2b
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/q41;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/uf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/uf;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/q41;",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/r41$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/r41$a;->c:Lcom/yandex/mobile/ads/impl/q41;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/r41$a;->d:Lcom/yandex/mobile/ads/impl/uf;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/r41$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r41$a;->c:Lcom/yandex/mobile/ads/impl/q41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r41$a;->d:Lcom/yandex/mobile/ads/impl/uf;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/r41$a;-><init>(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/uf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/r41$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/r41$a;->c:Lcom/yandex/mobile/ads/impl/q41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r41$a;->d:Lcom/yandex/mobile/ads/impl/uf;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/r41$a;-><init>(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/uf;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/r41$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 44
    iget v1, p0, Lcom/yandex/mobile/ads/impl/r41$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/r41$a;->c:Lcom/yandex/mobile/ads/impl/q41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/r41$a;->d:Lcom/yandex/mobile/ads/impl/uf;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/r41$a;->b:I

    invoke-static {p1, v1, p0}, Lcom/yandex/mobile/ads/impl/q41;->a(Lcom/yandex/mobile/ads/impl/q41;Lcom/yandex/mobile/ads/impl/uf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
