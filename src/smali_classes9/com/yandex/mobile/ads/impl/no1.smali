.class public final Lcom/yandex/mobile/ads/impl/no1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/mo1;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/ix;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/zx;

.field private final d:Lcom/yandex/mobile/ads/impl/al0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/zx;Lcom/yandex/mobile/ads/impl/al0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/ix;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/zx;",
            "Lcom/yandex/mobile/ads/impl/al0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestPolicy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlConfigurator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseListenerCreator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/no1;->a:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/no1;->b:Lcom/yandex/mobile/ads/impl/fq1;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/no1;->c:Lcom/yandex/mobile/ads/impl/zx;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/no1;->d:Lcom/yandex/mobile/ads/impl/al0;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/yandex/mobile/ads/impl/ix;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/no1$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/no1$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/no1$a;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/no1$a;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/no1$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/no1$a;-><init>(Lcom/yandex/mobile/ads/impl/no1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/no1$a;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 23
    iget v2, v0, Lcom/yandex/mobile/ads/impl/no1$a;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/no1$a;->d:I

    .line 49
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    invoke-direct {p1, v2, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 55
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 56
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/no1;->d:Lcom/yandex/mobile/ads/impl/al0;

    .line 57
    new-instance v3, Lcom/yandex/mobile/ads/impl/no1$b;

    invoke-direct {v3, p1}, Lcom/yandex/mobile/ads/impl/no1$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    new-instance v4, Lcom/yandex/mobile/ads/impl/no1$c;

    invoke-direct {v4, p1}, Lcom/yandex/mobile/ads/impl/no1$c;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const-string v2, "onSuccess"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onError"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v10, Lcom/yandex/mobile/ads/impl/zk0;

    invoke-direct {v10, v3, v4}, Lcom/yandex/mobile/ads/impl/zk0;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 72
    new-instance v5, Lcom/yandex/mobile/ads/impl/oo0;

    .line 73
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/no1;->a:Landroid/content/Context;

    .line 74
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/no1;->c:Lcom/yandex/mobile/ads/impl/zx;

    .line 75
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zx;->b()Ljava/lang/String;

    move-result-object v7

    .line 76
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/no1;->b:Lcom/yandex/mobile/ads/impl/fq1;

    .line 77
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/no1;->c:Lcom/yandex/mobile/ads/impl/zx;

    .line 78
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/zx;->a()Ljava/util/Map;

    move-result-object v9

    .line 79
    invoke-direct/range {v5 .. v10}, Lcom/yandex/mobile/ads/impl/oo0;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/fq1;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/zk0;)V

    .line 87
    sget v2, Lcom/yandex/mobile/ads/impl/eq1;->c:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1$a;->a()Lcom/yandex/mobile/ads/impl/eq1;

    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/no1;->a:Landroid/content/Context;

    .line 89
    monitor-enter v2

    .line 90
    :try_start_0
    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "request"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/zc1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object v3

    .line 105
    invoke-virtual {v3, v5}, Lcom/yandex/mobile/ads/impl/gq1;->a(Lcom/yandex/mobile/ads/impl/sp1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    .line 106
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 107
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    .line 117
    :cond_4
    :goto_1
    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 118
    monitor-exit v2

    throw p1
.end method
