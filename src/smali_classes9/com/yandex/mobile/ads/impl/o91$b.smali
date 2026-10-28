.class final Lcom/yandex/mobile/ads/impl/o91$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/o91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/yandex/mobile/ads/impl/m41;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.nativeads.creator.NativeResourcesLoader$load$1$updatedNativeAdBlockTask$1"
    f = "NativeResourcesLoader.kt"
    i = {}
    l = {
        0x32
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/n91;

.field final synthetic e:Lcom/yandex/mobile/ads/impl/v2;

.field final synthetic f:Landroid/content/Context;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/m41;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/wk1;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/uv;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/n91;Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/n91;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lcom/yandex/mobile/ads/impl/wk1;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/o91$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o91$b;->d:Lcom/yandex/mobile/ads/impl/n91;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o91$b;->e:Lcom/yandex/mobile/ads/impl/v2;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o91$b;->f:Landroid/content/Context;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o91$b;->g:Lcom/yandex/mobile/ads/impl/m41;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o91$b;->h:Lcom/yandex/mobile/ads/impl/wk1;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o91$b;->i:Lcom/yandex/mobile/ads/impl/uv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/o91$b;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91$b;->d:Lcom/yandex/mobile/ads/impl/n91;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o91$b;->e:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o91$b;->f:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o91$b;->g:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/o91$b;->h:Lcom/yandex/mobile/ads/impl/wk1;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o91$b;->i:Lcom/yandex/mobile/ads/impl/uv;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/o91$b;-><init>(Lcom/yandex/mobile/ads/impl/n91;Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/o91$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/o91$b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/o91$b;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/o91$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o91$b;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91$b;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 51
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91$b;->d:Lcom/yandex/mobile/ads/impl/n91;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o91$b;->e:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o91$b;->f:Landroid/content/Context;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/o91$b;->g:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/o91$b;->h:Lcom/yandex/mobile/ads/impl/wk1;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/o91$b;->i:Lcom/yandex/mobile/ads/impl/uv;

    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 52
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/n91;->a(Lcom/yandex/mobile/ads/impl/n91;)Lcom/yandex/mobile/ads/impl/i91;

    move-result-object v5

    iput v2, p0, Lcom/yandex/mobile/ads/impl/o91$b;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    .line 54
    new-instance v3, Lcom/yandex/mobile/ads/impl/h91;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lcom/yandex/mobile/ads/impl/h91;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/i91;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lcom/yandex/mobile/ads/impl/dj0;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 55
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/m41;

    .line 56
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 60
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method
