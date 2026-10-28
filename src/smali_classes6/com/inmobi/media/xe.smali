.class public final Lcom/inmobi/media/xe;
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
    iput-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/xe;

    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/xe;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/xe;

    iget-object v0, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/xe;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/xe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/xe;->a:I

    const-string v2, "NativeRenderedState"

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "MRC50 Tracking Started"

    invoke-virtual {p1, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/Ce;->k:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Nd;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    .line 8
    invoke-interface {p1}, Lcom/inmobi/media/C8;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance v1, Lcom/inmobi/media/we;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/inmobi/media/we;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/inmobi/media/xe;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 10
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "MRC50 Event Occurred"

    invoke-virtual {p1, v2, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 13
    iget-object v0, p1, Lcom/inmobi/media/Ce;->b:Lcom/inmobi/media/Fi;

    .line 14
    iput-boolean v3, v0, Lcom/inmobi/media/Fi;->d:Z

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/Ce;->g:Lcom/inmobi/media/Mc;

    .line 16
    iget-object p1, p1, Lcom/inmobi/media/Mc;->f:Lkotlin/Lazy;

    .line 17
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Lc;

    .line 19
    iget-object p1, p1, Lcom/inmobi/media/Lc;->a:Lcom/inmobi/media/G;

    .line 20
    invoke-static {p1}, Lcom/inmobi/media/zk;->a(Lcom/inmobi/media/G;)Ljava/util/Map;

    move-result-object p1

    .line 21
    sget-object v0, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 22
    sget-object v0, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 23
    const-string v1, "MRCViewable50Rendered"

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 24
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 25
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 26
    iget-object p1, p1, Lcom/inmobi/media/Ce;->f:Lcom/inmobi/media/Vc;

    .line 27
    iget-object p1, p1, Lcom/inmobi/media/Vc;->b:Lcom/inmobi/media/Tc;

    .line 28
    iget-object p1, p1, Lcom/inmobi/media/Tc;->g:Lcom/inmobi/media/sj;

    .line 29
    sget-object v0, Lcom/inmobi/media/bf;->a:Lcom/inmobi/media/bf;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/g2;->a(Lcom/inmobi/media/D2;)V

    .line 30
    iget-object p1, p0, Lcom/inmobi/media/xe;->b:Lcom/inmobi/media/Be;

    .line 31
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 32
    iget-object p1, p1, Lcom/inmobi/media/Ce;->k:Lkotlin/Lazy;

    .line 33
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Nd;

    .line 34
    iget-object p1, p1, Lcom/inmobi/media/Nd;->a:Lcom/inmobi/media/C8;

    .line 35
    invoke-interface {p1}, Lcom/inmobi/media/C8;->a()V

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
