.class public final Lcom/inmobi/media/I7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/I7;

    iget-object v0, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/I7;

    iget-object v0, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/I7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/I7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 3
    invoke-virtual {p1}, Lcom/inmobi/media/R7;->b()Lcom/inmobi/media/Bg;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 13
    iget-boolean v0, p1, Lcom/inmobi/media/W7;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/inmobi/media/W7;->a()V

    .line 15
    iget-object p1, p1, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p1, Lcom/inmobi/media/W7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/V7;

    invoke-direct {v2, p1, v1}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 17
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 18
    iget-object p1, p1, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 19
    iget-object v0, p1, Lcom/inmobi/media/y6;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    iget-object v2, p1, Lcom/inmobi/media/y6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iget-wide v3, p1, Lcom/inmobi/media/y6;->k:J

    .line 26
    new-instance v0, Lcom/inmobi/media/w6;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/w6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    const-string v8, "<this>"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "action"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    move-wide v6, v3

    move-object v3, v5

    new-instance v5, Lcom/inmobi/media/G3;

    invoke-direct {v5, v6, v7, v1, v0}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/inmobi/media/y6;->e:Lkotlinx/coroutines/Job;

    .line 40
    iget-object v2, p1, Lcom/inmobi/media/y6;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 42
    iget-wide v3, p1, Lcom/inmobi/media/y6;->l:J

    .line 43
    new-instance v0, Lcom/inmobi/media/x6;

    invoke-direct {v0, p1, v1}, Lcom/inmobi/media/x6;-><init>(Lcom/inmobi/media/y6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    invoke-virtual {v5}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v5

    move-wide v6, v3

    move-object v3, v5

    new-instance v5, Lcom/inmobi/media/G3;

    invoke-direct {v5, v6, v7, v1, v0}, Lcom/inmobi/media/G3;-><init>(JLkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 45
    iput-object v0, p1, Lcom/inmobi/media/y6;->f:Lkotlinx/coroutines/Job;

    .line 46
    :goto_1
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    .line 47
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 48
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->play()V

    .line 49
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    sget-object v0, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    .line 50
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/inmobi/media/I7;->a:Lcom/inmobi/media/R7;

    new-instance v0, Lcom/inmobi/media/yn;

    .line 53
    iget-object v1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/yn;-><init>(J)V

    .line 55
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
