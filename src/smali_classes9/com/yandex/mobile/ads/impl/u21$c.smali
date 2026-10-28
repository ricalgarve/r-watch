.class final Lcom/yandex/mobile/ads/impl/u21$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/u21;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/y7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.monetization.ads.base.webview.mraid.MraidWebViewLoader$loadWebView$2"
    f = "MraidWebViewLoader.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {
        "mraidWebViewPool",
        "webView"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/iu0;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/yandex/mobile/ads/impl/u21;

.field final synthetic g:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/u21;ZLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/iu0;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/u21;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/u21$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/u21$c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u21$c;->d:Lcom/yandex/mobile/ads/impl/iu0;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u21$c;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/u21$c;->f:Lcom/yandex/mobile/ads/impl/u21;

    iput-boolean p5, p0, Lcom/yandex/mobile/ads/impl/u21$c;->g:Z

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
    new-instance v0, Lcom/yandex/mobile/ads/impl/u21$c;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u21$c;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/u21$c;->d:Lcom/yandex/mobile/ads/impl/iu0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u21$c;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u21$c;->f:Lcom/yandex/mobile/ads/impl/u21;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/u21$c;->g:Z

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/u21$c;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/iu0;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/u21;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/u21$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/u21$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/u21$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 26
    iget v1, p0, Lcom/yandex/mobile/ads/impl/u21$c;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    sget-object p1, Lcom/yandex/mobile/ads/impl/v21;->c:Lcom/yandex/mobile/ads/impl/v21$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u21$c;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/v21$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/v21;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v21;->b()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u21$c;->d:Lcom/yandex/mobile/ads/impl/iu0;

    invoke-virtual {p1, v1}, Lcom/yandex/mobile/ads/impl/v21;->a(Lcom/yandex/mobile/ads/impl/iu0;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u21$c;->e:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    .line 31
    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u21$c;->f:Lcom/yandex/mobile/ads/impl/u21;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/u21;->a(Lcom/yandex/mobile/ads/impl/u21;)Lcom/yandex/mobile/ads/impl/ft1;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u21$c;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :try_start_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/o21;

    invoke-direct {v1, v3}, Lcom/yandex/mobile/ads/impl/o21;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 43
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/u21$c;->d:Lcom/yandex/mobile/ads/impl/iu0;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/u21$c;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/yandex/mobile/ads/impl/u21$c;->g:Z

    .line 76
    iput v2, p0, Lcom/yandex/mobile/ads/impl/u21$c;->b:I

    .line 77
    new-instance v6, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 83
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 84
    new-instance v2, Lcom/yandex/mobile/ads/impl/u21$b;

    new-instance v7, Lcom/yandex/mobile/ads/impl/u21$c$a;

    invoke-direct {v7, v5, v6}, Lcom/yandex/mobile/ads/impl/u21$c$a;-><init>(ZLkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-direct {v2, p1, v3, v7}, Lcom/yandex/mobile/ads/impl/u21$b;-><init>(Lcom/yandex/mobile/ads/impl/v21;Lcom/yandex/mobile/ads/impl/iu0;Lcom/yandex/mobile/ads/impl/u21$c$a;)V

    .line 87
    invoke-virtual {p1, v1, v3}, Lcom/yandex/mobile/ads/impl/v21;->a(Lcom/yandex/mobile/ads/impl/o21;Lcom/yandex/mobile/ads/impl/iu0;)V

    .line 89
    invoke-virtual {v1, v4, v2}, Lcom/yandex/mobile/ads/impl/o21;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/o21$a;)V

    if-nez v5, :cond_3

    .line 90
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v6, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 125
    :cond_3
    invoke-virtual {v6}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 126
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_4

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne p1, v0, :cond_5

    return-object v0

    .line 127
    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 129
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
