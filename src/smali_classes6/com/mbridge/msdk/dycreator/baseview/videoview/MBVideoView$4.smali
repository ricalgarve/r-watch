.class Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;
.super Ljava/lang/Object;
.source "MBVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "MBVideoView"

    const-string v1, "currentPosition:"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-static {v2}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-static {v2}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    move-result-object v2

    invoke-interface {v2}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getCurrentPosition()J

    move-result-wide v2

    .line 3
    iget-object v4, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-static {v4}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->b(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/playercommon/exoplayer2/ExoPlayer;

    move-result-object v4

    invoke-interface {v4}, Lcom/mbridge/msdk/playercommon/exoplayer2/Player;->getDuration()J

    move-result-wide v4

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    long-to-float v6, v4

    div-float/2addr v6, v3

    .line 6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " duration:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-static {v1}, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;->a(Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;)Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/dycreator/baseview/videoview/listener/VideoViewEventListener;->onPlayProgress(II)V

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView$4;->a:Lcom/mbridge/msdk/dycreator/baseview/videoview/MBVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
