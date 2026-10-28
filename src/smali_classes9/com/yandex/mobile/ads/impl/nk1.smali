.class final Lcom/yandex/mobile/ads/impl/nk1;
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
        "Ljava/util/List<",
        "+",
        "Lkotlinx/coroutines/Deferred<",
        "+",
        "Lcom/yandex/mobile/ads/impl/ek1;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworksMediationDataInternal$asyncAdaptersResults$1"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xz0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/pk1;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/is;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/zy1;

.field final synthetic i:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/nk1;->c:Ljava/util/List;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/nk1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/nk1;->e:Landroid/content/Context;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/nk1;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/nk1;->g:Lcom/yandex/mobile/ads/impl/is;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/nk1;->h:Lcom/yandex/mobile/ads/impl/zy1;

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/nk1;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/nk1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/nk1;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nk1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/nk1;->e:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/nk1;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nk1;->g:Lcom/yandex/mobile/ads/impl/is;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nk1;->h:Lcom/yandex/mobile/ads/impl/zy1;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/nk1;->i:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/nk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/nk1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/nk1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/nk1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nk1;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 74
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/nk1;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/nk1;->d:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/nk1;->e:Landroid/content/Context;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/nk1;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/nk1;->g:Lcom/yandex/mobile/ads/impl/is;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/nk1;->h:Lcom/yandex/mobile/ads/impl/zy1;

    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/nk1;->i:J

    .line 183
    new-instance v11, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v11, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 185
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/xz0;

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    new-instance v1, Lcom/yandex/mobile/ads/impl/kk1;

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/yandex/mobile/ads/impl/kk1;-><init>(Lcom/yandex/mobile/ads/impl/pk1;Lcom/yandex/mobile/ads/impl/xz0;Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/zy1;Lkotlin/coroutines/Continuation;)V

    move-wide v12, v7

    move-object v10, v9

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v6, v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 188
    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-object v9, v10

    move-wide v7, v12

    goto :goto_0

    :cond_0
    return-object v11
.end method
