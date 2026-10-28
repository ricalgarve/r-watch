.class public final Lcom/inmobi/media/ve;
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
    iput-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ve;

    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/ve;

    iget-object v0, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ve;-><init>(Lcom/inmobi/media/Be;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ve;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/ve;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "NativeRenderedState"

    const-string v3, "Impression Tracking Started - waiting for viewability criteria"

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/Ce;->j:Lkotlin/Lazy;

    .line 6
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/nd;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/t2;->b()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/inmobi/media/ue;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcom/inmobi/media/ue;-><init>(Lkotlin/coroutines/Continuation;)V

    iput v2, p0, Lcom/inmobi/media/ve;->a:I

    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 8
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/media/Be;->m()V

    .line 10
    iget-object p1, p0, Lcom/inmobi/media/ve;->b:Lcom/inmobi/media/Be;

    .line 11
    iget-object p1, p1, Lcom/inmobi/media/Be;->b:Lcom/inmobi/media/Ce;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/Ce;->j:Lkotlin/Lazy;

    .line 13
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/nd;

    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/t2;->a()V

    .line 15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
