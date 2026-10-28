.class final Lcom/yandex/mobile/ads/impl/lj$b$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.BaseAdLoadController$onUnverifiedMediatedAdLoaded$1$1"
    f = "BaseAdLoadController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/yandex/mobile/ads/impl/u6;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/u6;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/u6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lj$b$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->c:Lcom/yandex/mobile/ads/impl/u6;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$b$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->c:Lcom/yandex/mobile/ads/impl/u6;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/lj$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/u6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/lj$b$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->c:Lcom/yandex/mobile/ads/impl/u6;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/lj$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/u6;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lj$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 250
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->b:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->c:Lcom/yandex/mobile/ads/impl/u6;

    check-cast v0, Lcom/yandex/mobile/ads/impl/t6;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t6;->a()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getBlockReasons()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$b$a;->c:Lcom/yandex/mobile/ads/impl/u6;

    check-cast v1, Lcom/yandex/mobile/ads/impl/t6;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/t6;->a()Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;

    move-result-object v1

    invoke-virtual {v1}, Lcom/monetization/ads/quality/base/model/AdQualityVerificationBlockingReasons;->getReportReasons()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
