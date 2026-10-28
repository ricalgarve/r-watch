.class public final Lcom/inmobi/media/j7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/q7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/j7;->c:Lcom/inmobi/media/q7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/inmobi/media/j7;

    iget-object v1, p0, Lcom/inmobi/media/j7;->c:Lcom/inmobi/media/q7;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/j7;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/inmobi/media/fg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/j7;

    iget-object v1, p0, Lcom/inmobi/media/j7;->c:Lcom/inmobi/media/q7;

    invoke-direct {v0, v1, p2}, Lcom/inmobi/media/j7;-><init>(Lcom/inmobi/media/q7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/j7;->b:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/j7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/j7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/j7;->b:Ljava/lang/Object;

    check-cast p1, Lcom/inmobi/media/fg;

    .line 2
    iget-object v1, p0, Lcom/inmobi/media/j7;->c:Lcom/inmobi/media/q7;

    iput v2, p0, Lcom/inmobi/media/j7;->a:I

    .line 3
    iget-object v1, v1, Lcom/inmobi/media/hg;->b:Lcom/inmobi/media/dg;

    .line 4
    invoke-interface {v1, p1, p0}, Lcom/inmobi/media/dg;->a(Lcom/inmobi/media/fg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
