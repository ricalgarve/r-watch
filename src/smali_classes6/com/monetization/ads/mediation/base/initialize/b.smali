.class final Lcom/monetization/ads/mediation/base/initialize/b;
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
    c = "com.monetization.ads.mediation.base.initialize.MediatedNetworksSdksInitializer$initializeNetworks$2"
    f = "MediatedNetworksSdksInitializer.kt"
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
            "Lcom/yandex/mobile/ads/impl/bz0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/monetization/ads/mediation/base/initialize/a;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/bz0;",
            ">;",
            "Lcom/monetization/ads/mediation/base/initialize/a;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/monetization/ads/mediation/base/initialize/b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->c:Ljava/util/List;

    iput-object p2, p0, Lcom/monetization/ads/mediation/base/initialize/b;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    iput-object p3, p0, Lcom/monetization/ads/mediation/base/initialize/b;->e:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, Lcom/monetization/ads/mediation/base/initialize/b;

    iget-object v1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/monetization/ads/mediation/base/initialize/b;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v3, p0, Lcom/monetization/ads/mediation/base/initialize/b;->e:Landroid/content/Context;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/monetization/ads/mediation/base/initialize/b;-><init>(Ljava/util/List;Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/monetization/ads/mediation/base/initialize/b;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/monetization/ads/mediation/base/initialize/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/monetization/ads/mediation/base/initialize/b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/monetization/ads/mediation/base/initialize/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object p1, p0, Lcom/monetization/ads/mediation/base/initialize/b;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/monetization/ads/mediation/base/initialize/b;->d:Lcom/monetization/ads/mediation/base/initialize/a;

    iget-object v7, p0, Lcom/monetization/ads/mediation/base/initialize/b;->e:Landroid/content/Context;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/bz0;

    .line 42
    new-instance v3, Lcom/monetization/ads/mediation/base/initialize/b$a;

    const/4 v2, 0x0

    invoke-direct {v3, v6, v7, v1, v2}, Lcom/monetization/ads/mediation/base/initialize/b$a;-><init>(Lcom/monetization/ads/mediation/base/initialize/a;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 46
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
