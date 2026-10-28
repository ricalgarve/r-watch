.class public final Lcom/inmobi/media/J7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/R7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/R7;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onIsLoadingChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onIsLoadingChanged(Z)V

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/R7;->o:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 12
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getPlaybackState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 15
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->getBufferedPercentage()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    .line 16
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    sget-object v0, Lcom/inmobi/media/a8;->a:Lcom/inmobi/media/a8;

    .line 17
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    :cond_1
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onPlaybackStateChanged(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_0

    .line 6
    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "HtmlMediaPlayer"

    const-string v1, "Playback ended"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    .line 9
    iget v0, p1, Lcom/inmobi/media/y6;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 10
    iput v1, p1, Lcom/inmobi/media/y6;->g:I

    .line 11
    iget-object v0, p1, Lcom/inmobi/media/y6;->a:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    .line 12
    iget-object v2, p1, Lcom/inmobi/media/y6;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, Lcom/inmobi/media/u6;

    const/4 v4, 0x0

    invoke-direct {v5, p1, v0, v1, v4}, Lcom/inmobi/media/u6;-><init>(Lcom/inmobi/media/y6;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Playback error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "HtmlMediaPlayer"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    sget-object v1, Lcom/inmobi/media/Bg;->g:Lcom/inmobi/media/Bg;

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 8
    new-instance v1, Lcom/inmobi/media/m8;

    .line 9
    iget v2, p1, Landroidx/media3/common/PlaybackException;->errorCode:I

    .line 10
    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->getErrorCodeName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getErrorCodeName(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {v1, p1}, Lcom/inmobi/media/m8;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    invoke-virtual {p1}, Lcom/inmobi/media/R7;->f()V

    return-void
.end method

.method public final onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 9

    const-string v0, "tracks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/Tracks;->getGroups()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const-string v0, "getGroups(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v1}, Landroidx/media3/common/Tracks$Group;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroidx/media3/common/Tracks$Group;

    if-eqz v0, :cond_3

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 3
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v1

    iget v1, v1, Landroidx/media3/common/TrackGroup;->length:I

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    .line 4
    invoke-virtual {v0}, Landroidx/media3/common/Tracks$Group;->getMediaTrackGroup()Landroidx/media3/common/TrackGroup;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/media3/common/TrackGroup;->getFormat(I)Landroidx/media3/common/Format;

    move-result-object v3

    const-string v4, "getFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v4, p1, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v4, :cond_2

    .line 6
    iget v5, v3, Landroidx/media3/common/Format;->width:I

    iget v6, v3, Landroidx/media3/common/Format;->height:I

    iget-object v3, v3, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Metadata loaded: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "x"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    check-cast v4, Lcom/inmobi/media/u9;

    const-string v5, "HtmlMediaPlayer"

    invoke-virtual {v4, v5, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2
    sget-object v3, Lcom/inmobi/media/l8;->a:Lcom/inmobi/media/l8;

    .line 12
    invoke-virtual {p1, v3}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 6

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 2
    iget-object v0, v0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 3
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget v2, p1, Landroidx/media3/common/VideoSize;->height:I

    iget v3, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onVideoSizeChanged: width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", height="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", ratio="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "HtmlMediaPlayer"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    int-to-float v1, v1

    iget v2, p1, Landroidx/media3/common/VideoSize;->pixelWidthHeightRatio:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iput v1, v0, Lcom/inmobi/media/R7;->i:I

    .line 10
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    iget v1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 11
    iput v1, v0, Lcom/inmobi/media/R7;->j:I

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 13
    iget-object v1, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 14
    iget v0, v0, Lcom/inmobi/media/R7;->i:I

    .line 15
    iget-object v2, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 16
    iget v2, v2, Lcom/inmobi/media/R7;->j:I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_1

    if-lez v2, :cond_1

    int-to-float v0, v0

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 18
    iput v0, v1, Lcom/inmobi/media/G1;->a:F

    .line 19
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 21
    iget-object v0, v0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 22
    iget v1, p1, Landroidx/media3/common/VideoSize;->width:I

    iget p1, p1, Landroidx/media3/common/VideoSize;->height:I

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/s8;->d:Lcom/inmobi/media/T7;

    .line 24
    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/T7;->a(II)V

    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/common/Player$Listener;->onVolumeChanged(F)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/J7;->a:Lcom/inmobi/media/R7;

    .line 4
    new-instance v0, Lcom/inmobi/media/no;

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 6
    iget-boolean v1, v1, Lcom/inmobi/media/W7;->e:Z

    .line 7
    invoke-direct {v0}, Lcom/inmobi/media/no;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/inmobi/media/R7;->a(Lcom/inmobi/media/im;)V

    return-void
.end method
