.class public final Lcom/inmobi/media/G7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/R7;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    iput-object p2, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/G7;

    iget-object v0, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    iget-object v1, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/G7;

    iget-object v0, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    iget-object v1, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/G7;-><init>(Lcom/inmobi/media/R7;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/G7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/G7;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 3
    iget-object v1, p1, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p1, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    iget-object v1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 152
    iget-object p1, p1, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 153
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->addListener(Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    .line 300
    :cond_3
    iget-object v3, p1, Lcom/inmobi/media/R7;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v6, Lcom/inmobi/media/w7;

    const/4 v1, 0x0

    invoke-direct {v6, v1, p1}, Lcom/inmobi/media/w7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 301
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 302
    iput-wide v3, p1, Lcom/inmobi/media/R7;->u:J

    .line 303
    iget-object p1, p0, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 304
    iget-object v3, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 305
    iget-object v4, p0, Lcom/inmobi/media/G7;->c:Ljava/util/ArrayList;

    .line 306
    iget-object v5, p1, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    .line 307
    iget-object v6, p1, Lcom/inmobi/media/R7;->w:Lcom/inmobi/media/L2;

    .line 308
    iget-object p1, p1, Lcom/inmobi/media/R7;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 309
    invoke-virtual {p1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->isCache()Z

    move-result v7

    iput v2, p0, Lcom/inmobi/media/G7;->a:I

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lcom/inmobi/media/dn;->a(Landroidx/media3/exoplayer/ExoPlayer;Ljava/util/ArrayList;Lcom/inmobi/media/t9;Lcom/inmobi/media/L2;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 310
    :cond_4
    :goto_1
    check-cast p1, Lcom/inmobi/media/i8;

    .line 315
    iget-object v0, v8, Lcom/inmobi/media/G7;->b:Lcom/inmobi/media/R7;

    .line 316
    invoke-virtual {v0, p1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/i8;)V

    .line 317
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
