.class final Lcom/yandex/mobile/ads/impl/lv1$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lv1;->run()V
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
    c = "com.monetization.ads.core.initializer.SdkInitializeRunnable$run$1"
    f = "SdkInitializeRunnable.kt"
    i = {}
    l = {
        0x1e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:I

.field final synthetic c:Lcom/yandex/mobile/ads/impl/nv1;

.field final synthetic d:Lcom/yandex/mobile/ads/impl/lv1;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/lv1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/nv1;",
            "Lcom/yandex/mobile/ads/impl/lv1;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lv1$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->c:Lcom/yandex/mobile/ads/impl/nv1;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->d:Lcom/yandex/mobile/ads/impl/lv1;

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
    new-instance p1, Lcom/yandex/mobile/ads/impl/lv1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->c:Lcom/yandex/mobile/ads/impl/nv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->d:Lcom/yandex/mobile/ads/impl/lv1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/lv1$a;-><init>(Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/lv1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/lv1$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->c:Lcom/yandex/mobile/ads/impl/nv1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->d:Lcom/yandex/mobile/ads/impl/lv1;

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/mobile/ads/impl/lv1$a;-><init>(Lcom/yandex/mobile/ads/impl/nv1;Lcom/yandex/mobile/ads/impl/lv1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lv1$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 29
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    :try_start_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->c:Lcom/yandex/mobile/ads/impl/nv1;

    sget-object v1, Lcom/yandex/mobile/ads/impl/sk0;->c:Lcom/yandex/mobile/ads/impl/sk0;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/yandex/mobile/ads/impl/nv1;->a(Lcom/yandex/mobile/ads/impl/sk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 33
    :cond_2
    :goto_0
    check-cast p1, Lcom/yandex/mobile/ads/impl/kv1;

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->d:Lcom/yandex/mobile/ads/impl/lv1;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lv1;->a(Lcom/yandex/mobile/ads/impl/lv1;)Lcom/yandex/mobile/ads/impl/x01;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x01;->a(Lcom/yandex/mobile/ads/impl/kv1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lv1;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->c:Lcom/yandex/mobile/ads/impl/nv1;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lv1;->a()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lv1$a;->c:Lcom/yandex/mobile/ads/impl/nv1;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    throw p1
.end method
