.class public final Lcom/inmobi/media/Xb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lcom/inmobi/media/Fb;

.field public b:Ljava/util/Iterator;

.field public c:I

.field public final synthetic d:Lcom/inmobi/media/Fb;

.field public final synthetic e:J

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    iput-wide p2, p0, Lcom/inmobi/media/Xb;->e:J

    iput p4, p0, Lcom/inmobi/media/Xb;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/inmobi/media/Xb;

    iget-object v1, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    iget-wide v2, p0, Lcom/inmobi/media/Xb;->e:J

    iget v4, p0, Lcom/inmobi/media/Xb;->f:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/inmobi/media/Xb;-><init>(Lcom/inmobi/media/Fb;JILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/Xb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Xb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/Xb;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/Xb;->b:Ljava/util/Iterator;

    iget-object v4, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/Fb;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    iget-wide v5, p0, Lcom/inmobi/media/Xb;->e:J

    iget v1, p0, Lcom/inmobi/media/Xb;->f:I

    iput v4, p0, Lcom/inmobi/media/Xb;->c:I

    invoke-virtual {p1, v5, v6, v1, p0}, Lcom/inmobi/media/Fb;->a(JILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 7
    iget-object v4, p0, Lcom/inmobi/media/Xb;->d:Lcom/inmobi/media/Fb;

    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/yb;

    .line 108
    iget-object v5, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 109
    invoke-static {v5}, Lcom/inmobi/media/bc;->a(Ljava/lang/String;)V

    .line 110
    iget-object p1, p1, Lcom/inmobi/media/yb;->a:Ljava/lang/String;

    .line 111
    iput-object v4, p0, Lcom/inmobi/media/Xb;->a:Lcom/inmobi/media/Fb;

    iput-object v1, p0, Lcom/inmobi/media/Xb;->b:Ljava/util/Iterator;

    iput v3, p0, Lcom/inmobi/media/Xb;->c:I

    invoke-virtual {v4, p1, p0}, Lcom/inmobi/media/Fb;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    .line 112
    :cond_5
    sget-object p1, Lcom/inmobi/media/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 116
    sget-object v0, Lcom/inmobi/media/ac;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
