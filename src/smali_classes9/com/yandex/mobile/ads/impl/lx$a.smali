.class final Lcom/yandex/mobile/ads/impl/lx$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/lx;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/yandex/mobile/ads/impl/xk0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.yandex.mobile.ads.features.debugpanel.data.repo.DebugPanelReportRepositoryImpl$getReport$2"
    f = "DebugPanelReportRepositoryImpl.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "localData",
        "logsData"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/ex;

.field c:Lcom/yandex/mobile/ads/impl/fx;

.field d:I

.field final synthetic e:Lcom/yandex/mobile/ads/impl/lx;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/lx;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/lx;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/lx$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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
    new-instance p1, Lcom/yandex/mobile/ads/impl/lx$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/lx$a;-><init>(Lcom/yandex/mobile/ads/impl/lx;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lcom/yandex/mobile/ads/impl/lx$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    invoke-direct {p1, v0, p2}, Lcom/yandex/mobile/ads/impl/lx$a;-><init>(Lcom/yandex/mobile/ads/impl/lx;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/lx$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 23
    iget v1, p0, Lcom/yandex/mobile/ads/impl/lx$a;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx$a;->c:Lcom/yandex/mobile/ads/impl/fx;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lx$a;->b:Lcom/yandex/mobile/ads/impl/ex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lx;->b(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/zr0;

    move-result-object p1

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/zr0;->a()Lcom/yandex/mobile/ads/impl/ex;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex;->d()Lcom/yandex/mobile/ads/impl/fx;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/yandex/mobile/ads/impl/xk0$b;->a:Lcom/yandex/mobile/ads/impl/xk0$b;

    return-object p1

    .line 27
    :cond_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/lx;->d(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/mo1;

    move-result-object v3

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/lx$a;->b:Lcom/yandex/mobile/ads/impl/ex;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lx$a;->c:Lcom/yandex/mobile/ads/impl/fx;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/lx$a;->d:I

    invoke-interface {v3, p0}, Lcom/yandex/mobile/ads/impl/mo1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v2

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 p1, 0x0

    :cond_4
    check-cast p1, Lcom/yandex/mobile/ads/impl/ix;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ix;->f()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 29
    :cond_6
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex;->e()Ljava/util/List;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/lx;->c(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/qz0;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/yandex/mobile/ads/impl/qz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v7, v2

    goto :goto_1

    :cond_7
    move-object v7, p1

    .line 33
    :goto_1
    new-instance v4, Lcom/yandex/mobile/ads/impl/jx;

    .line 34
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex;->a()Lcom/yandex/mobile/ads/impl/ow;

    move-result-object v5

    .line 35
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex;->f()Lcom/yandex/mobile/ads/impl/px;

    move-result-object v6

    .line 37
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ex;->b()Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v8

    .line 38
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx;->b()Ljava/util/List;

    move-result-object v9

    .line 39
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx;->a()Ljava/util/List;

    move-result-object v10

    .line 40
    invoke-direct/range {v4 .. v10}, Lcom/yandex/mobile/ads/impl/jx;-><init>(Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Ljava/util/List;Lcom/yandex/mobile/ads/impl/rw;Ljava/util/List;Ljava/util/List;)V

    .line 49
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/lx;->a(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/wk0;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/yandex/mobile/ads/impl/wk0;->a(Lcom/yandex/mobile/ads/impl/jx;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lx$a;->e:Lcom/yandex/mobile/ads/impl/lx;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/lx;->e(Lcom/yandex/mobile/ads/impl/lx;)Lcom/yandex/mobile/ads/impl/yk0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/yk0;->a(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/xk0;

    move-result-object p1

    return-object p1
.end method
