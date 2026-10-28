.class public final Lcom/inmobi/media/h3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/V2;

.field public final synthetic c:Lcom/inmobi/media/k3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    iput-object p2, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/h3;

    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    iget-object v1, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/h3;

    iget-object v0, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    iget-object v1, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/h3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/h3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/h3;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Z2;

    .line 3
    iget-object v1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    .line 4
    iget v1, v1, Lcom/inmobi/media/V2;->a:I

    .line 5
    iput v4, p0, Lcom/inmobi/media/h3;->a:I

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Z2;->a:Lcom/inmobi/media/n9;

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/String;

    aput-object v1, v5, v3

    const-string v1, "click"

    const-string v6, "id=?"

    invoke-virtual {p1, v1, v6, v5, p0}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 8
    :cond_4
    :goto_1
    sget-object p1, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 9
    iget-object v1, p0, Lcom/inmobi/media/h3;->b:Lcom/inmobi/media/V2;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object p1, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 12
    sget-object p1, Lcom/inmobi/media/A3;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Z2;

    .line 13
    iput v2, p0, Lcom/inmobi/media/h3;->a:I

    invoke-virtual {p1, p0}, Lcom/inmobi/media/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 15
    iput v4, p1, Landroid/os/Message;->what:I

    .line 16
    iget-object v0, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 18
    :cond_6
    sget-object p1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    const-string p1, "A3"

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object p1, Lcom/inmobi/media/A3;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/inmobi/media/h3;->c:Lcom/inmobi/media/k3;

    .line 24
    sget-object v0, Lcom/inmobi/media/A3;->f:Ljava/util/List;

    .line 25
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/V2;

    sget v1, Lcom/inmobi/media/k3;->a:I

    .line 26
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    if-eqz v0, :cond_8

    .line 27
    iget-boolean v3, v0, Lcom/inmobi/media/V2;->e:Z

    if-ne v3, v4, :cond_8

    const/4 v2, 0x3

    .line 28
    :cond_8
    iput v2, v1, Landroid/os/Message;->what:I

    .line 33
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
