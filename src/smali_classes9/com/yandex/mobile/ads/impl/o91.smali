.class final Lcom/yandex/mobile/ads/impl/o91;
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
    c = "com.monetization.ads.nativeads.creator.NativeResourcesLoader$load$1"
    f = "NativeResourcesLoader.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x37,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "imageProvider",
        "updatedNativeAdBlockTask",
        "imageProvider"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field b:Lkotlinx/coroutines/Deferred;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/a51;

.field final synthetic g:Lcom/yandex/mobile/ads/impl/n91$a;

.field final synthetic h:Lcom/yandex/mobile/ads/impl/n91;

.field final synthetic i:Lcom/yandex/mobile/ads/impl/v2;

.field final synthetic j:Lcom/yandex/mobile/ads/impl/m41;

.field final synthetic k:Lcom/yandex/mobile/ads/impl/uv;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a51;Lcom/yandex/mobile/ads/impl/n91$a;Lcom/yandex/mobile/ads/impl/n91;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/a51;",
            "Lcom/yandex/mobile/ads/impl/n91$a;",
            "Lcom/yandex/mobile/ads/impl/n91;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/m41;",
            "Lcom/yandex/mobile/ads/impl/uv;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/o91;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/a51;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Lcom/yandex/mobile/ads/impl/n91$a;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/n91;

    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o91;->i:Lcom/yandex/mobile/ads/impl/v2;

    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o91;->j:Lcom/yandex/mobile/ads/impl/m41;

    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o91;->k:Lcom/yandex/mobile/ads/impl/uv;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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
    new-instance v0, Lcom/yandex/mobile/ads/impl/o91;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/a51;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Lcom/yandex/mobile/ads/impl/n91$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/n91;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/o91;->i:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o91;->j:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/o91;->k:Lcom/yandex/mobile/ads/impl/uv;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/o91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a51;Lcom/yandex/mobile/ads/impl/n91$a;Lcom/yandex/mobile/ads/impl/n91;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/o91;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/o91;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/o91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 47
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/wk1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->b:Lkotlinx/coroutines/Deferred;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    check-cast v3, Lcom/yandex/mobile/ads/impl/wk1;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    .line 48
    new-instance v11, Lcom/yandex/mobile/ads/impl/wk1;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->e:Landroid/content/Context;

    invoke-direct {v11, p1}, Lcom/yandex/mobile/ads/impl/wk1;-><init>(Landroid/content/Context;)V

    .line 49
    new-instance v6, Lcom/yandex/mobile/ads/impl/o91$b;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/n91;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/o91;->i:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/o91;->e:Landroid/content/Context;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/o91;->j:Lcom/yandex/mobile/ads/impl/m41;

    iget-object v12, p0, Lcom/yandex/mobile/ads/impl/o91;->k:Lcom/yandex/mobile/ads/impl/uv;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lcom/yandex/mobile/ads/impl/o91$b;-><init>(Lcom/yandex/mobile/ads/impl/n91;Lcom/yandex/mobile/ads/impl/v2;Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v8, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    .line 56
    new-instance v8, Lcom/yandex/mobile/ads/impl/o91$a;

    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->h:Lcom/yandex/mobile/ads/impl/n91;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/o91;->j:Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v8, p1, v6, v4}, Lcom/yandex/mobile/ads/impl/o91$a;-><init>(Lcom/yandex/mobile/ads/impl/n91;Lcom/yandex/mobile/ads/impl/m41;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object v11, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->b:Lkotlinx/coroutines/Deferred;

    iput v3, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v11

    .line 58
    :goto_0
    iput-object v3, p0, Lcom/yandex/mobile/ads/impl/o91;->d:Ljava/lang/Object;

    iput-object v4, p0, Lcom/yandex/mobile/ads/impl/o91;->b:Lkotlinx/coroutines/Deferred;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/o91;->c:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, v3

    .line 59
    :goto_2
    check-cast p1, Lcom/yandex/mobile/ads/impl/m41;

    if-nez p1, :cond_5

    .line 72
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o91;->f:Lcom/yandex/mobile/ads/impl/a51;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->d()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/a51;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    goto :goto_3

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o91;->g:Lcom/yandex/mobile/ads/impl/n91$a;

    invoke-interface {v1, v0, p1}, Lcom/yandex/mobile/ads/impl/n91$a;->a(Lcom/yandex/mobile/ads/impl/wk1;Lcom/yandex/mobile/ads/impl/m41;)V

    .line 76
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
