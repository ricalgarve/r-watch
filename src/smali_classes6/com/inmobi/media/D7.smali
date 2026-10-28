.class public final Lcom/inmobi/media/D7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;

.field public final synthetic b:Lcom/inmobi/media/j8;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    iput-object p3, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/D7;

    iget-object v0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    iget-object v1, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/D7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/D7;

    iget-object v0, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    iget-object v1, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    invoke-direct {p1, p2, v0, v1}, Lcom/inmobi/media/D7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Lcom/inmobi/media/j8;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/D7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    sget-object v0, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    const-wide/16 v0, 0x0

    .line 7
    invoke-interface {p1, v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->seekTo(J)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 10
    iget-boolean v0, p1, Lcom/inmobi/media/s8;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/s8;->e:Landroid/view/Surface;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p1, Lcom/inmobi/media/s8;->g:Z

    .line 13
    iget-object p1, p1, Lcom/inmobi/media/s8;->b:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, v0}, Landroidx/media3/common/Player;->setVideoSurface(Landroid/view/Surface;)V

    .line 14
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 16
    new-instance v0, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    invoke-direct {v0}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;-><init>()V

    .line 17
    iget-object v1, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 18
    iget-wide v1, v1, Lcom/inmobi/media/j8;->b:J

    long-to-float v1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 19
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setDuration(F)V

    .line 20
    iget-object v1, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 21
    iget-object v1, v1, Lcom/inmobi/media/j8;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setVideoUrl(Ljava/lang/String;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 24
    iget-wide v5, v1, Lcom/inmobi/media/R7;->u:J

    sub-long/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setLatency(Ljava/lang/Long;)V

    .line 26
    iget-object v1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 27
    iget-object v1, v1, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 28
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->e:Z

    .line 29
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setMuted(Z)V

    .line 30
    sget-object v1, Lcom/inmobi/media/n8;->a:[Lcom/inmobi/media/n8;

    .line 31
    const-string v1, "ready"

    .line 32
    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setState(Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lcom/inmobi/media/D7;->a:Lcom/inmobi/media/R7;

    .line 34
    iget-object v1, v1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    long-to-float v1, v3

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->setTime(F)V

    .line 37
    iget-object v1, p0, Lcom/inmobi/media/D7;->b:Lcom/inmobi/media/j8;

    .line 38
    iget v1, v1, Lcom/inmobi/media/j8;->c:I

    .line 39
    new-instance v2, Lcom/inmobi/media/k8;

    invoke-direct {v2, v0, v1}, Lcom/inmobi/media/k8;-><init>(Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;I)V

    .line 40
    invoke-virtual {p1, v2}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 41
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
