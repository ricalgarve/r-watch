.class final Lcom/yandex/mobile/ads/impl/lj$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lj;->a(Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
    c = "com.monetization.ads.base.BaseAdLoadController$onUnverifiedMediatedAdLoaded$1"
    f = "BaseAdLoadController.kt"
    i = {}
    l = {
        0xf8,
        0xf9,
        0xfd
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/lj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

.field final synthetic f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lj;Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lj<",
            "TT;>;",
            "Ljava/lang/Object;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lj$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lj$b;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/lj$b;->f:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->g:Lkotlin/jvm/functions/Function0;

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/lj$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/lj$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/lj$b;->f:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->g:Lkotlin/jvm/functions/Function0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/lj$b;-><init>(Lcom/yandex/mobile/ads/impl/lj;Ljava/lang/Object;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/lj$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/lj$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lj$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 248
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 249
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/lj;->i()Lcom/yandex/mobile/ads/impl/s6;

    move-result-object p1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lj$b;->d:Ljava/lang/Object;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->c:Lcom/yandex/mobile/ads/impl/lj;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/lj;->j()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v5

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/lj$b;->e:Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;

    iput v4, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    invoke-virtual {p1, v1, v5, v6, p0}, Lcom/yandex/mobile/ads/impl/s6;->a(Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 250
    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/u6;

    .line 252
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/t6;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lcom/yandex/mobile/ads/impl/lj$b$a;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/lj$b;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5, p1, v4}, Lcom/yandex/mobile/ads/impl/lj$b$a;-><init>(Lkotlin/jvm/functions/Function1;Lcom/yandex/mobile/ads/impl/u6;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 256
    :cond_5
    sget-object v1, Lcom/yandex/mobile/ads/impl/v6;->a:Lcom/yandex/mobile/ads/impl/v6;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p1

    new-instance v1, Lcom/yandex/mobile/ads/impl/lj$b$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lj$b;->g:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v3, v4}, Lcom/yandex/mobile/ads/impl/lj$b$b;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/yandex/mobile/ads/impl/lj$b;->b:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 260
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
