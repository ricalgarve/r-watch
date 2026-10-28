.class final Lcom/yandex/mobile/ads/impl/lj$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/i82;)V
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
    c = "com.monetization.ads.base.BaseAdLoadController$fetchRequest$1"
    f = "BaseAdLoadController.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/yandex/mobile/ads/impl/i82;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/i82;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/i82;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lj$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/i82;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/lj$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/i82;

    invoke-direct {v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/lj$a;-><init>(Lcom/yandex/mobile/ads/impl/lj;Lcom/yandex/mobile/ads/impl/i82;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/lj$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lj$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$a;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lj$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 188
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/lj;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/i82;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/i82;->a(Lcom/yandex/mobile/ads/impl/v2;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 192
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->r:Lcom/yandex/mobile/ads/impl/m4;

    .line 193
    const-string v3, "adLoadingPhaseType"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 385
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/i82;

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/i82;->a()Lcom/yandex/mobile/ads/impl/i82$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/i82$a;)V

    .line 386
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/lj;->c(Lcom/yandex/mobile/ads/impl/lj;)Lcom/yandex/mobile/ads/impl/rq1;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 388
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    .line 389
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 390
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(I)V

    .line 392
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->d:Lcom/yandex/mobile/ads/impl/i82;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v3

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/lj;->d(Lcom/yandex/mobile/ads/impl/lj;)Lcom/yandex/mobile/ads/impl/dx1;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i82;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/dx1;)Ljava/lang/String;

    move-result-object v1

    .line 393
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jj;

    move-result-object v0

    .line 394
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/y9;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/sp1;->b(Ljava/lang/Object;)V

    .line 395
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->f()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/f3;->a(Lcom/yandex/mobile/ads/impl/jj;)V

    goto :goto_1

    .line 397
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$a;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->u()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 400
    :cond_2
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
