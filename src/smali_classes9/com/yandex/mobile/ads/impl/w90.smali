.class public final Lcom/yandex/mobile/ads/impl/w90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f7;

.field private final b:Lcom/yandex/mobile/ads/impl/q90;

.field private final c:Lcom/yandex/mobile/ads/impl/u90;

.field private final d:Lcom/yandex/mobile/ads/impl/r90;

.field private final e:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/g90;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlinx/coroutines/flow/MutableStateFlow;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/q90;Lcom/yandex/mobile/ads/impl/u90;Lcom/yandex/mobile/ads/impl/r90;)V
    .locals 1

    .line 1
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadDataSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadEnoughMemoryValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->a:Lcom/yandex/mobile/ads/impl/f7;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/w90;->b:Lcom/yandex/mobile/ads/impl/q90;

    .line 19
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/w90;->c:Lcom/yandex/mobile/ads/impl/u90;

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/w90;->d:Lcom/yandex/mobile/ads/impl/r90;

    .line 23
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/w90;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w90;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xk1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/w90$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/yandex/mobile/ads/impl/w90$a;

    iget v1, v0, Lcom/yandex/mobile/ads/impl/w90$a;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/yandex/mobile/ads/impl/w90$a;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/w90$a;

    invoke-direct {v0, p0, p1}, Lcom/yandex/mobile/ads/impl/w90$a;-><init>(Lcom/yandex/mobile/ads/impl/w90;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/yandex/mobile/ads/impl/w90$a;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 52
    iget v2, v0, Lcom/yandex/mobile/ads/impl/w90$a;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/w90$a;->b:Lcom/yandex/mobile/ads/impl/w90;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/w90$a;->b:Lcom/yandex/mobile/ads/impl/w90;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/w90;->b:Lcom/yandex/mobile/ads/impl/q90;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/w90;->a:Lcom/yandex/mobile/ads/impl/f7;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v5}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iput-object p0, v0, Lcom/yandex/mobile/ads/impl/w90$a;->b:Lcom/yandex/mobile/ads/impl/w90;

    iput v4, v0, Lcom/yandex/mobile/ads/impl/w90$a;->e:I

    invoke-virtual {p1, v2, v5, v0}, Lcom/yandex/mobile/ads/impl/q90;->a(Lcom/yandex/mobile/ads/impl/f7;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 54
    :goto_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/t90;

    .line 57
    instance-of v4, p1, Lcom/yandex/mobile/ads/impl/t90$b;

    if-eqz v4, :cond_7

    .line 58
    iget-object v4, v2, Lcom/yandex/mobile/ads/impl/w90;->c:Lcom/yandex/mobile/ads/impl/u90;

    check-cast p1, Lcom/yandex/mobile/ads/impl/t90$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t90$b;->a()Lcom/yandex/mobile/ads/impl/sr0;

    move-result-object p1

    iput-object v2, v0, Lcom/yandex/mobile/ads/impl/w90$a;->b:Lcom/yandex/mobile/ads/impl/w90;

    iput v3, v0, Lcom/yandex/mobile/ads/impl/w90$a;->e:I

    invoke-virtual {v4, p1, v0}, Lcom/yandex/mobile/ads/impl/u90;->a(Lcom/yandex/mobile/ads/impl/sr0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    .line 59
    :goto_3
    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g90;

    .line 64
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/w90;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 75
    :cond_6
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 76
    move-object v3, p1

    check-cast v3, Ljava/util/List;

    .line 77
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/w90;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 90
    invoke-interface {v2, p1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 91
    new-instance p1, Lcom/yandex/mobile/ads/impl/xk1$b;

    invoke-direct {p1, v1}, Lcom/yandex/mobile/ads/impl/xk1$b;-><init>(Lcom/yandex/mobile/ads/impl/g90;)V

    return-object p1

    .line 93
    :cond_7
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/t90$a;

    if-eqz v0, :cond_8

    .line 94
    new-instance v0, Lcom/yandex/mobile/ads/impl/xk1$a;

    check-cast p1, Lcom/yandex/mobile/ads/impl/t90$a;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/t90$a;->a()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/xk1$a;-><init>(Lcom/yandex/mobile/ads/impl/d3;)V

    return-object v0

    .line 95
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/xk1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w90;->d:Lcom/yandex/mobile/ads/impl/r90;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/r90;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/w90;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 30
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/xk1$a;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->o()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/yandex/mobile/ads/impl/xk1$a;-><init>(Lcom/yandex/mobile/ads/impl/d3;)V

    return-object p1
.end method
