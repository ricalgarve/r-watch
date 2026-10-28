.class public Lcom/mbridge/msdk/config/dynamic/baseview/video/d;
.super Ljava/lang/Object;
.source "LocalVideoFileMonitor.java"


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

.field private d:Ljava/lang/String;

.field private e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private final j:Landroid/os/Handler;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1388

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a:I

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->f:J

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->g:J

    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->h:J

    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->i:J

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->j:Landroid/os/Handler;

    .line 16
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d$a;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d$a;-><init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/d;)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->k:Ljava/lang/Runnable;

    .line 24
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->b:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    return-void
.end method

.method private a()V
    .locals 2

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/mbridge/msdk/config/dynamic/baseview/video/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->b()V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 11

    .line 29
    const-string v0, " \u8d44\u6e90\u5f02\u5e38 \u539f\u56e0 \u5730\u5740\u6587\u4ef6\u5b58\u5728 \u4f46\u662f\u4e0d\u5b8c\u6574"

    const-string v1, "LocalVideoFileMonitor"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 32
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 34
    iget-wide v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->h:J

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const/4 v0, 0x1

    const/4 v10, 0x0

    if-eqz p1, :cond_0

    cmp-long p1, v2, v6

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v10

    .line 35
    :goto_0
    iget-wide v6, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->i:J

    cmp-long v8, v6, v8

    if-eqz v8, :cond_1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v0, v10

    .line 37
    :goto_1
    iput-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->h:J

    .line 38
    iput-wide v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->i:J

    if-nez p1, :cond_4

    if-eqz v0, :cond_2

    goto :goto_2

    .line 46
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->f:J

    sub-long/2addr v0, v2

    iget p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 48
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->k:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 51
    :cond_3
    const-string p1, "resource buffer time out"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a(Ljava/lang/String;)V

    return-void

    .line 52
    :cond_4
    :goto_2
    const-string p1, " \u8d44\u6e90\u72b6\u6001\u53d1\u751f\u8fc7\u53d8\u5316 \u89e6\u53d1\u64ad\u653e"

    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->e()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 55
    const-string v0, "LocalVideoFileMonitor"

    const-string v1, "\u901a\u77e5\u5916\u90e8 \u89c4\u5b9a\u65f6\u95f4\u5185 \u7f13\u51b2\u672a\u6210\u529f"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onBufferingTimeOut(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    invoke-interface {v0, p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onPlayError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 4

    .line 1
    const-string v0, " \u89e6\u53d1 \u4e00\u6b21\u68c0\u67e5"

    const-string v1, "LocalVideoFileMonitor"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    const-string v0, " \u8d44\u6e90\u5f02\u5e38 \u539f\u56e0 \u5730\u5740\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->f:J

    sub-long/2addr v0, v2

    iget v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->j:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->k:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 12
    :cond_0
    const-string v0, "resource buffer exception file is not found"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a(Ljava/lang/String;)V

    return-void

    .line 16
    :cond_1
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource buffer exception"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method private d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->f:J

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->g:J

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->h:J

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->i:J

    return-void
.end method

.method private e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onBufferingEnd()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;

    new-instance v2, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;

    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->b:Landroid/content/Context;

    const-string v4, "MBridge_ExoPlayer"

    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DefaultDataSourceFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/upstream/DataSource$Factory;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource$Factory;->createMediaSource(Landroid/net/Uri;)Lcom/mbridge/msdk/playercommon/exoplayer2/source/ExtractorMediaSource;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setRepeatMode(I)V

    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->prepare(Lcom/mbridge/msdk/playercommon/exoplayer2/source/MediaSource;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    iget-wide v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->seekTo(J)V

    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/mbridge/msdk/config/dynamic/baseview/video/a;I)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-lez p3, :cond_1

    mul-int/lit16 p3, p3, 0x3e8

    .line 8
    iput p3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a:I

    .line 10
    :cond_1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;)Z
    .locals 2

    if-eqz p1, :cond_3

    .line 11
    iget p1, p1, Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlaybackException;->type:I

    if-eqz p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "LocalVideoFileMonitor"

    const-string v0, " \u89e6\u53d1 \u8d44\u6e90\u5f02\u5e38 \u76d1\u63a7"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->d()V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->onBufferingStart()V

    .line 22
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->f:J

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->g:J

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->j:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->k:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->a()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->g:J

    .line 3
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->h:J

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->i:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->b:Landroid/content/Context;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->c:Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/d;->e:Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    return-void
.end method
