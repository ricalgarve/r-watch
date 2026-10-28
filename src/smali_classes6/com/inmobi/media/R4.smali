.class public final Lcom/inmobi/media/R4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lkotlinx/coroutines/flow/StateFlow;

.field public final synthetic c:Lcom/inmobi/media/M1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R4;->b:Lkotlinx/coroutines/flow/StateFlow;

    iput-object p2, p0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/M1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/R4;

    iget-object v0, p0, Lcom/inmobi/media/R4;->b:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, p0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/M1;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/R4;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/R4;

    iget-object v0, p0, Lcom/inmobi/media/R4;->b:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, p0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/M1;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/R4;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lcom/inmobi/media/M1;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/R4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/R4;->a:I

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

    iget-object p1, p0, Lcom/inmobi/media/R4;->b:Lkotlinx/coroutines/flow/StateFlow;

    iget-object v1, p0, Lcom/inmobi/media/R4;->c:Lcom/inmobi/media/M1;

    iput v2, p0, Lcom/inmobi/media/R4;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
