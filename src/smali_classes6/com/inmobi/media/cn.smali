.class public final Lcom/inmobi/media/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field public final synthetic b:Lcom/inmobi/media/L2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/inmobi/media/t9;

.field public final synthetic e:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lcom/inmobi/media/L2;Ljava/lang/String;Lcom/inmobi/media/t9;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/cn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    iput-object p2, p0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/L2;

    iput-object p3, p0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/inmobi/media/cn;->d:Lcom/inmobi/media/t9;

    iput-object p5, p0, Lcom/inmobi/media/cn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPlaybackStateChanged(I)V
    .locals 5

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/inmobi/media/cn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/cn;->b:Lcom/inmobi/media/L2;

    iget-object v0, p0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/L2;->a(Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/cn;->d:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Media loaded successfully from URL with cache progress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "VideoLoaderHelper"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/cn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v1, Lcom/inmobi/media/j8;

    iget-object v2, p0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/cn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3}, Landroidx/media3/exoplayer/ExoPlayer;->getDuration()J

    move-result-wide v3

    invoke-direct {v1, p1, v3, v4, v2}, Lcom/inmobi/media/j8;-><init>(IJLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    :cond_2
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 4

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/cn;->d:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/cn;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load URL ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "VideoLoaderHelper"

    invoke-virtual {v0, v1, p1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/cn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/cn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    new-instance v0, Lcom/inmobi/media/g8;

    sget-object v1, Lcom/inmobi/media/Rm;->d:Lcom/inmobi/media/Rm;

    invoke-direct {v0, v1}, Lcom/inmobi/media/g8;-><init>(Lcom/inmobi/media/Rm;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CancellableContinuationImpl;Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/cn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->removeListener(Landroidx/media3/common/Player$Listener;)V

    .line 7
    iget-object p1, p0, Lcom/inmobi/media/cn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->stop()V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/cn;->e:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->clearMediaItems()V

    return-void
.end method
