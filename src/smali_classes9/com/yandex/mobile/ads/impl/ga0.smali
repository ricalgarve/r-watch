.class public final Lcom/yandex/mobile/ads/impl/ga0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/yandex/mobile/ads/impl/f90;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private d:Lcom/yandex/mobile/ads/impl/qs;

.field private final e:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/yandex/mobile/ads/impl/ea0;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/d90;Lcom/yandex/mobile/ads/impl/e90;Lcom/yandex/mobile/ads/impl/v2;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/yandex/mobile/ads/impl/p90;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/a01;Lcom/yandex/mobile/ads/impl/r90;Lcom/yandex/mobile/ads/impl/w90;Lcom/yandex/mobile/ads/impl/m90;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2

    move-object/from16 v0, p15

    .line 1
    const-string v1, "appContext"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adRequestData"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divContextProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "divViewPreloader"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedInputEventFlow"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemLoadControllerCreator"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemLoadDataSource"

    invoke-static {p9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemPreloadDataSource"

    invoke-static {p10, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memoryUtils"

    invoke-static {p11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "loadEnoughMemoryValidator"

    invoke-static {p12, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemsRepository"

    invoke-static {p13, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "feedItemListUseCase"

    move-object/from16 p2, p14

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 11
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ga0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 24
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 29
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/m90;->a()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/StateFlow;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 37
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/ga0;->e()V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/ga0;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/ga0;->b:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final e()V
    .locals 6

    .line 94
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ga0$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/yandex/mobile/ads/impl/ga0$a;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v2;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->a:Lcom/yandex/mobile/ads/impl/v2;

    return-object v0
.end method

.method public final a(I)V
    .locals 6

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ea0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/x90$a;

    if-nez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 76
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/yandex/mobile/ads/impl/ga0$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/yandex/mobile/ads/impl/ga0$b;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/w80;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Lcom/yandex/mobile/ads/impl/qs;

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/qs;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Lcom/yandex/mobile/ads/impl/qs;

    return-object v0
.end method

.method public final c()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/yandex/mobile/ads/impl/ea0;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final d()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public final f()V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ea0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ea0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->e:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/ea0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ea0;->c()Lcom/yandex/mobile/ads/impl/x90;

    move-result-object v0

    instance-of v0, v0, Lcom/yandex/mobile/ads/impl/x90$a;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ga0;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 75
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga0;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/mobile/ads/impl/ga0$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/yandex/mobile/ads/impl/ga0$c;-><init>(Lcom/yandex/mobile/ads/impl/ga0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 76
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->s()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ga0;->d:Lcom/yandex/mobile/ads/impl/qs;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/impl/qs;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_2
    return-void
.end method
