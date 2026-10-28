.class public final Lcom/inmobi/media/n6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/p6;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    iput-boolean p2, p0, Lcom/inmobi/media/n6;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/n6;

    iget-object v1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    iget-boolean v2, p0, Lcom/inmobi/media/n6;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/inmobi/media/n6;

    iget-object v1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    iget-boolean v2, p0, Lcom/inmobi/media/n6;->c:Z

    invoke-direct {v0, v1, v2, p1}, Lcom/inmobi/media/n6;-><init>(Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/n6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/n6;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    iget-boolean v1, p0, Lcom/inmobi/media/n6;->c:Z

    iput v2, p0, Lcom/inmobi/media/n6;->a:I

    invoke-static {p1, v1, p0}, Lcom/inmobi/media/p6;->a(Lcom/inmobi/media/p6;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/n6;->b:Lcom/inmobi/media/p6;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
