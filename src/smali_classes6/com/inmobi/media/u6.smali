.class public final Lcom/inmobi/media/u6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/y6;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    iput-wide p2, p0, Lcom/inmobi/media/u6;->c:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/u6;

    iget-object v0, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    iget-wide v1, p0, Lcom/inmobi/media/u6;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/u6;

    iget-object v0, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    iget-wide v1, p0, Lcom/inmobi/media/u6;->c:J

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/u6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/u6;->a:I

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
    iget-object p1, p0, Lcom/inmobi/media/u6;->b:Lcom/inmobi/media/y6;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/y6;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 4
    new-instance v1, Lcom/inmobi/media/gm;

    iget-wide v3, p0, Lcom/inmobi/media/u6;->c:J

    invoke-direct {v1, v3, v4}, Lcom/inmobi/media/gm;-><init>(J)V

    iput v2, p0, Lcom/inmobi/media/u6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
