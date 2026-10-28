.class public final Lcom/inmobi/media/ze;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/Be;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ze;

    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/ze;

    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ze;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ze;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/ze;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "NativeRenderedState"

    const-string v3, "Track Views Attached to Telemetry Started - waiting for window state change"

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/Ce;->l:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Po;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Po;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    new-instance v1, Lcom/inmobi/media/ye;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/inmobi/media/ye;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/inmobi/media/ze;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 9
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/Ce;->b:Lcom/inmobi/media/Fi;

    .line 12
    iput-boolean v2, v0, Lcom/inmobi/media/Fi;->b:Z

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/Vc;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Tc;->e:Lcom/inmobi/media/sj;

    .line 16
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 18
    iget-object v0, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 19
    iget-object v0, v0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 20
    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/inmobi/media/ed;->a(Lcom/inmobi/media/bh;Lcom/inmobi/media/t9;)V

    .line 21
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 22
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 23
    iget-object p1, p1, Lcom/inmobi/media/x;->a:Lcom/inmobi/media/o1;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/c0;->e:J

    .line 27
    iget-object p1, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 29
    iget-object p1, p1, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 30
    iget-object p1, p1, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 31
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Lc;

    .line 32
    iget-object v0, p0, Lcom/inmobi/media/ze;->b:Lcom/inmobi/media/Be;

    .line 33
    iget-object v0, v0, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 34
    iget-object v0, v0, Lcom/inmobi/media/Ce;->c:Lcom/inmobi/media/bh;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v1, "publisherNativeViewData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 39
    iget-object v1, v0, Lcom/inmobi/media/bh;->a:Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;

    .line 40
    invoke-virtual {v1}, Lcom/inmobi/media/ads/nativeAd/InMobiNativeViewData;->getParentView$media_release()Landroid/view/ViewGroup;

    move-result-object v1

    .line 41
    invoke-static {v0}, Lcom/inmobi/media/ed;->a(Lcom/inmobi/media/bh;)Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->shortValue()S

    move-result v4

    if-nez v5, :cond_5

    goto :goto_1

    .line 52
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_4

    .line 53
    invoke-static {v5, v1}, Lcom/inmobi/media/Mn;->a(Landroid/view/View;Landroid/view/ViewGroup;)Z

    move-result v5

    if-eqz v5, :cond_4

    shl-int v4, v2, v4

    or-int/2addr v3, v4

    goto :goto_1

    .line 54
    :cond_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "viewState"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 59
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 60
    const-string v1, "ViewStateOnParentAttached"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
