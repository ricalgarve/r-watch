.class public final Lcom/inmobi/media/H7;
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
    iput-object p2, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/H7;

    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/H7;

    iget-object v0, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    invoke-direct {p1, p2, v0}, Lcom/inmobi/media/H7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/H7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 4
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 7
    invoke-virtual {p1}, Lcom/inmobi/media/y6;->a()V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    sget-object v0, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/H7;->a:Lcom/inmobi/media/R7;

    new-instance v0, Lcom/inmobi/media/fn;

    .line 17
    iget-object v1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 18
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/inmobi/media/fn;-><init>(J)V

    .line 19
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
