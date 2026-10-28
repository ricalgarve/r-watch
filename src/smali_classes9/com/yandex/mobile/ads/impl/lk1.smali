.class final Lcom/yandex/mobile/ads/impl/lk1;
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
        "Lcom/yandex/mobile/ads/impl/ck1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.mediation.prefetch.PrefetchedMediationNetworksDataLoader$loadNetworksMediationData$2"
    f = "PrefetchedMediationNetworksDataLoader.kt"
    i = {}
    l = {
        0x33
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/pk1;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/is;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/zy1;

.field final synthetic h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xz0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic i:J


# direct methods
.method constructor <init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/lk1;->c:Lcom/yandex/mobile/ads/impl/pk1;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lk1;->d:Landroid/content/Context;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/lk1;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lk1;->f:Lcom/yandex/mobile/ads/impl/is;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lk1;->g:Lcom/yandex/mobile/ads/impl/zy1;

    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/lk1;->h:Ljava/util/List;

    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/lk1;->i:J

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/lk1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lk1;->c:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lk1;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/lk1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lk1;->f:Lcom/yandex/mobile/ads/impl/is;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lk1;->g:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/lk1;->h:Ljava/util/List;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/lk1;->i:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/yandex/mobile/ads/impl/lk1;-><init>(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lk1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lk1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lk1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lk1;->b:I

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

    .line 52
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lk1;->c:Lcom/yandex/mobile/ads/impl/pk1;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lk1;->d:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/lk1;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lk1;->f:Lcom/yandex/mobile/ads/impl/is;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lk1;->g:Lcom/yandex/mobile/ads/impl/zy1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/lk1;->h:Ljava/util/List;

    move p1, v2

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/lk1;->i:J

    iput p1, p0, Lcom/yandex/mobile/ads/impl/lk1;->b:I

    move-object v9, p0

    invoke-static/range {v1 .. v9}, Lcom/yandex/mobile/ads/impl/pk1;->a(JLandroid/content/Context;Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zy1;Lcom/yandex/mobile/ads/impl/pk1;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
