.class public final Lcom/inmobi/media/f3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/inmobi/media/V2;

.field public final synthetic d:Lcom/inmobi/media/k3;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    iput-object p2, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/f3;

    iget-object v1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    iget-object v2, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

    invoke-direct {v0, v1, v2, p2}, Lcom/inmobi/media/f3;-><init>(Lcom/inmobi/media/V2;Lcom/inmobi/media/k3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/f3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/f3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/f3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/f3;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    new-instance v1, Lcom/inmobi/media/o3;

    invoke-direct {v1}, Lcom/inmobi/media/o3;-><init>()V

    iget-object v3, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    iput-object p1, p0, Lcom/inmobi/media/f3;->b:Ljava/lang/Object;

    iput v2, p0, Lcom/inmobi/media/f3;->a:I

    invoke-virtual {v1, v3, p0}, Lcom/inmobi/media/o3;->a(Lcom/inmobi/media/V2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/e6;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

    iget-object v0, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    .line 3
    sget v1, Lcom/inmobi/media/k3;->a:I

    .line 4
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/4 v2, 0x4

    .line 5
    iput v2, v1, Landroid/os/Message;->what:I

    .line 6
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/f3;->c:Lcom/inmobi/media/V2;

    iget-object v0, p0, Lcom/inmobi/media/f3;->d:Lcom/inmobi/media/k3;

    .line 10
    sget-object v1, Lcom/inmobi/media/A3;->a:Lcom/inmobi/media/A3;

    const-string v1, "A3"

    const-string v2, "access$getTAG$p(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lcom/inmobi/media/V2;->b:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Pinging click ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") via HTTP failed ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/inmobi/media/A3;->b(Lcom/inmobi/media/V2;)V

    .line 15
    sget v1, Lcom/inmobi/media/k3;->a:I

    .line 16
    invoke-virtual {v0, p1}, Lcom/inmobi/media/k3;->b(Lcom/inmobi/media/V2;)V

    .line 17
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
