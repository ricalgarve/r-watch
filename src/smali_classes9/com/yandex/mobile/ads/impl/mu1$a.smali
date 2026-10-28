.class final Lcom/yandex/mobile/ads/impl/mu1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/mu1;->a(Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/yandex/mobile/ads/impl/wu1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.SdkConfigurationLoaderHolder$loadSdkConfiguration$2"
    f = "SdkConfigurationLoaderHolder.kt"
    i = {
        0x0,
        0x1,
        0x1
    }
    l = {
        0x5d,
        0x60
    }
    m = "invokeSuspend"
    n = {
        "$this$withLock_u24default$iv",
        "$this$withLock_u24default$iv",
        "$completion$iv"
    }
    s = {
        "L$0",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/sync/Mutex;

.field c:Lcom/yandex/mobile/ads/impl/mu1;

.field d:Lcom/yandex/mobile/ads/impl/sk0;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Lcom/yandex/mobile/ads/impl/mu1;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/sk0;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/mu1;Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/mu1;",
            "Lcom/yandex/mobile/ads/impl/sk0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/mu1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->g:Lcom/yandex/mobile/ads/impl/mu1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->h:Lcom/yandex/mobile/ads/impl/sk0;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/mu1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->g:Lcom/yandex/mobile/ads/impl/mu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->h:Lcom/yandex/mobile/ads/impl/sk0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/mu1$a;-><init>(Lcom/yandex/mobile/ads/impl/mu1;Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/mu1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->g:Lcom/yandex/mobile/ads/impl/mu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->h:Lcom/yandex/mobile/ads/impl/sk0;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/mu1$a;-><init>(Lcom/yandex/mobile/ads/impl/mu1;Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/mu1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->b:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->d:Lcom/yandex/mobile/ads/impl/sk0;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->c:Lcom/yandex/mobile/ads/impl/mu1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->b:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->g:Lcom/yandex/mobile/ads/impl/mu1;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/mu1;->a(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object p1

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->j:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    const-string v5, "adLoadingPhaseType"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1, v1, v4}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 70
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mu1;->a()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v6

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->g:Lcom/yandex/mobile/ads/impl/mu1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->h:Lcom/yandex/mobile/ads/impl/sk0;

    .line 125
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->c:Lcom/yandex/mobile/ads/impl/mu1;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->d:Lcom/yandex/mobile/ads/impl/sk0;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->f:I

    invoke-interface {v6, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    :try_start_1
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/mu1;->a(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/n4;

    move-result-object p1

    sget-object v7, Lcom/yandex/mobile/ads/impl/m4;->j:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p1, v7}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 183
    iput-object v6, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->c:Lcom/yandex/mobile/ads/impl/mu1;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->d:Lcom/yandex/mobile/ads/impl/sk0;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/mu1$a;->f:I

    .line 184
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 190
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 191
    new-instance v2, Lcom/yandex/mobile/ads/impl/mu1$a$a;

    invoke-direct {v2, v5}, Lcom/yandex/mobile/ads/impl/mu1$a$a;-><init>(Lcom/yandex/mobile/ads/impl/mu1;)V

    invoke-virtual {p1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 195
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/mu1;->b(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/lu1;

    move-result-object v2

    .line 196
    invoke-static {v5}, Lcom/yandex/mobile/ads/impl/mu1;->c(Lcom/yandex/mobile/ads/impl/mu1;)Lcom/yandex/mobile/ads/impl/dx1;

    move-result-object v3

    .line 198
    new-instance v5, Lcom/yandex/mobile/ads/impl/mu1$a$b;

    invoke-direct {v5, p1}, Lcom/yandex/mobile/ads/impl/mu1$a$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 199
    invoke-virtual {v2, v3, v1, v5}, Lcom/yandex/mobile/ads/impl/lu1;->a(Lcom/yandex/mobile/ads/impl/dx1;Lcom/yandex/mobile/ads/impl/sk0;Lcom/yandex/mobile/ads/impl/mu1$a$b;)V

    .line 259
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 260
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    move-object v0, v6

    .line 270
    :goto_2
    :try_start_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/wu1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 271
    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_3
    move-object v6, v0

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 272
    :goto_4
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
