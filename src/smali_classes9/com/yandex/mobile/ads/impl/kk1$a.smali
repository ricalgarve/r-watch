.class final Lcom/yandex/mobile/ads/impl/kk1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/kk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/yandex/mobile/ads/impl/ek1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworkMediationDataAsync$1$mediationInfoResult$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    i = {}
    l = {
        0x80
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pk1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/zy1;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/bz0;

.field final synthetic g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/pk1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/pk1;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/zy1;",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            "Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/kk1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->c:Lcom/yandex/mobile/ads/impl/pk1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->e:Lcom/yandex/mobile/ads/impl/zy1;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->f:Lcom/yandex/mobile/ads/impl/bz0;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/kk1$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->c:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->e:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->f:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kk1$a;-><init>(Lcom/yandex/mobile/ads/impl/pk1;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/kk1$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/kk1$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/kk1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 128
    iget v1, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->b:I

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

    .line 129
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->c:Lcom/yandex/mobile/ads/impl/pk1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pk1;->d(Lcom/yandex/mobile/ads/impl/pk1;)Lcom/yandex/mobile/ads/impl/hk1;

    move-result-object v3

    .line 130
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->d:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->e:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->f:Lcom/yandex/mobile/ads/impl/bz0;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->g:Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;

    .line 131
    iput v2, p0, Lcom/yandex/mobile/ads/impl/kk1$a;->b:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/hk1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/bz0;Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
