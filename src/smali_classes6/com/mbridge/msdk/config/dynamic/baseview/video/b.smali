.class public Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
.super Ljava/lang/Object;
.source "ComponentVideoPlayer.java"

# interfaces
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;
.implements Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:I

.field private e:J

.field private f:Z

.field private g:Landroid/content/Context;

.field private h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field private i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

.field private final j:Landroid/os/Handler;

.field private volatile k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private l:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

.field m:Landroid/view/SurfaceHolder;

.field private n:Lcom/mbridge/msdk/config/dynamic/baseview/video/d;

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    const/4 v0, 0x5

    .line 21
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:I

    .line 37
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    .line 198
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->o:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    return-wide p1
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    return p1
.end method

.method static synthetic b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    return-wide v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onPlayError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic c(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/config/dynamic/baseview/video/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    return-object p0
.end method

.method static synthetic d(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 52
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 54
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    return-void

    .line 56
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;-><init>(F)V

    .line 57
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlaybackParameters(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;)V

    .line 58
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(FF)V
    .locals 0

    .line 47
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    const-string v0, "ComponentVideoPlayer"

    int-to-long v1, p1

    .line 29
    :try_start_0
    iput-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    .line 30
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez p1, :cond_0

    .line 31
    const-string p1, "seekTo return mHasPrepare false"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 18
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 28
    const-string p1, "play error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Landroid/view/SurfaceHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ComponentVideoPlayer"

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVideoComponent()Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player$VideoComponent;->setVideoSurfaceHolder(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/video/a;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/config/dynamic/baseview/video/c;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 43
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:I

    return-void
.end method

.method public b()Z
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 5

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string p1, "play url is illegal"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultRenderersFactory;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;

    invoke-direct {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/DefaultTrackSelector;-><init>()V

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;

    invoke-direct {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/DefaultLoadControl;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayerFactory;->newSimpleInstance(Lcom/mbridge/msdk/playercommon/exoplayer2/RenderersFactory;Lcom/mbridge/msdk/playercommon/exoplayer2/trackselection/TrackSelector;Lcom/mbridge/msdk/playercommon/exoplayer2/LoadControl;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    const-string v4, "MBridge_ExoPlayer"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->addVideoListener(Lcom/mbridge/msdk/playercommon/exoplayer2/video/VideoListener;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->m:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Landroid/view/SurfaceHolder;)V

    .line 19
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/d;

    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d:I

    invoke-virtual {v0, p1, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 22
    :catchall_0
    const-string p1, "Player init error"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d()I
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getVolume()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Z

    return v0
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Z

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a:Z

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->e:J

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onPlayCompleted()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    .line 2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    if-nez v1, :cond_0

    .line 3
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c:Z

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->a(J)V

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->r()V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->p()V

    .line 10
    const-string v0, "play error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->i:Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
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

    const-string v0, "ComponentVideoPlayer"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPlayerError(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_5

    .line 7
    iget v0, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const-string v0, "Play error and ExoPlayer have not message."

    goto :goto_0

    .line 15
    :cond_1
    const-string v0, "Play error, because have a UnexpectedException."

    goto :goto_0

    .line 16
    :cond_2
    const-string v0, "Play error, because have a RendererException."

    goto :goto_0

    .line 17
    :cond_3
    const-string v0, "Play error, because have a SourceException."

    .line 28
    :goto_0
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

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 31
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "onPlayerError : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Ljava/lang/String;)Z

    :cond_5
    :goto_1
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

    const-string v0, "ComponentVideoPlayer"

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

    .line 17
    :cond_0
    const-string p1, "onPlaybackStateChanged : Ended : PLAY ENDED"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k()V

    return-void

    .line 20
    :cond_1
    const-string p1, "onPlaybackStateChanged : READY"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l()V

    return-void

    .line 22
    :cond_2
    const-string p1, "onPlaybackStateChanged : Buffering"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 23
    :cond_3
    const-string p1, "onPlaybackStateChanged : IDLE"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 0

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->onRenderedFirstFrame()V

    :cond_0
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

.method public onVideoSizeChanged(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->l:Lcom/mbridge/msdk/config/dynamic/baseview/video/c;

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    mul-float/2addr p1, p4

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    :goto_0
    invoke-interface {p3, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/c;->a(F)V

    :cond_1
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->s()V

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->removeListener(Lcom/mbridge/msdk/playercommon/exoplayer2/Player$EventListener;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->k:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->n:Lcom/mbridge/msdk/config/dynamic/baseview/video/d;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x1f4

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->stop()V

    .line 6
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ComponentVideoPlayer"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->h:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setVolume(F)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->f:Z

    return-void
.end method
