.class public Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;
.super Landroid/widget/FrameLayout;
.source "MBVideoView.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

.field private final d:J

.field private e:[Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

.field private final g:Landroid/view/SurfaceHolder$Callback;

.field private final h:Ljava/lang/Runnable;

.field private final i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 v0, 0x1388

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 248
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 272
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 285
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 286
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 287
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 289
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 292
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 533
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 557
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 570
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 571
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 572
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 574
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 577
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 818
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 842
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 855
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 856
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 857
    const-string p1, "MBVideoView"

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a:Ljava/lang/String;

    const/16 p1, 0x3e8

    .line 859
    iput p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b:I

    const-wide/16 p1, 0x1388

    .line 862
    iput-wide p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->d:J

    .line 1103
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$2;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->g:Landroid/view/SurfaceHolder$Callback;

    .line 1127
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$3;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->h:Ljava/lang/Runnable;

    .line 1140
    new-instance p1, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;

    invoke-direct {p1, p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;-><init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V

    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->i:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    return-object p0
.end method

.method private a()V
    .locals 10

    .line 2
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    .line 4
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;

    invoke-direct {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->e:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 6
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v7, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "MBridge_ExoPlayer"

    invoke-direct {v7, v8, v9}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v6, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ConcatenatingMediaSource;->addMediaSource(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v1, v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->setRepeatMode(I)V

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBVideoView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    return-object p0
.end method


# virtual methods
.method public isPlaying()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 0

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlaybackParametersChanged : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;->speed:F

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBVideoView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 3
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "Play error, because have a UnexpectedException."

    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "Play error, because have a RendererException."

    goto :goto_1

    .line 16
    :cond_2
    const-string v0, "Play error, because have a SourceException."

    goto :goto_1

    .line 31
    :cond_3
    :goto_0
    const-string v0, "Play error and ExoPlayer have not message."

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 35
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPlayerError : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MBVideoView"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    if-eqz v1, :cond_5

    .line 38
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    invoke-interface {v1, p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;->onPlayerError(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onPlaybackStateChanged : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBVideoView"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    return-void

    .line 25
    :cond_0
    const-string p1, "onPlaybackStateChanged : Ended : PLAY ENDED"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_1
    const-string p1, "onPlaybackStateChanged : READY"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 27
    :cond_2
    const-string p1, "onPlaybackStateChanged : Buffering"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_3
    const-string p1, "onPlaybackStateChanged : IDLE"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    invoke-interface {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentWindowIndex()I

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 0

    return-void
.end method

.method public onSeekProcessed()V
    .locals 0

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 0

    return-void
.end method

.method public onTimelineChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/Timeline;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public onTracksChanged(Lcom/mbridge/msdk/playercommon/exoplayer2/source/TrackGroupArray;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    return-void
.end method

.method public pause()V
    .locals 0

    return-void
.end method

.method public play()V
    .locals 0

    return-void
.end method

.method public varargs setVideoUrl([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    array-length v0, p1

    if-lez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->e:[Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a()V

    :cond_0
    return-void
.end method

.method public setVideoViewEventLister(Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->f:Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method
