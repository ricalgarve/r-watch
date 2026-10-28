.class public final Lcom/yandex/mobile/ads/impl/hu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    if-eqz p0, :cond_0

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fu;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 12
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 14
    invoke-interface {p0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/qp1;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fu;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->b(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/yandex/mobile/ads/impl/m50;)Lkotlinx/coroutines/CoroutineScope;
    .locals 2

    if-eqz p0, :cond_0

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/gu;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/gu;-><init>(Lcom/yandex/mobile/ads/impl/m50;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/fu;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/fu;-><init>()V

    :goto_0
    const/4 p0, 0x1

    const/4 v1, 0x0

    .line 5
    invoke-static {v1, p0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    .line 7
    invoke-interface {p0, v1}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
