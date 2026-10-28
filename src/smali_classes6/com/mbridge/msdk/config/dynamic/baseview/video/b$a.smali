.class Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;
.super Ljava/lang/Object;
.source "ComponentVideoPlayer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/config/dynamic/baseview/video/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const-string v0, "ComponentVideoPlayer"

    const-string v1, "currentPosition:"

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-virtual {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;J)J

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J

    move-result-wide v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    rem-long/2addr v3, v5

    long-to-float v3, v3

    .line 5
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " mCurrentPosition:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v4}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->b(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    const-wide/16 v7, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v9

    cmp-long v1, v9, v7

    if-lez v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/exoplayer2/SimpleExoPlayer;->getDuration()J

    move-result-wide v9

    div-long/2addr v9, v5

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_1

    const/high16 v1, 0x43fa0000    # 500.0f

    cmpg-float v1, v3, v1

    if-gez v1, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :cond_1
    :goto_0
    if-ltz v2, :cond_2

    cmp-long v1, v9, v7

    if-lez v1, :cond_2

    int-to-long v1, v2

    const-wide/16 v3, 0x1

    add-long/2addr v3, v9

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v3}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->c(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Lcom/mbridge/msdk/config/dynamic/baseview/video/a;

    move-result-object v3

    invoke-interface {v3, v1, v2, v9, v10}, Lcom/mbridge/msdk/config/dynamic/baseview/video/a;->a(JJ)V

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->a(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;Z)Z

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/config/dynamic/baseview/video/b$a;->a:Lcom/mbridge/msdk/config/dynamic/baseview/video/b;

    invoke-static {v1}, Lcom/mbridge/msdk/config/dynamic/baseview/video/b;->d(Lcom/mbridge/msdk/config/dynamic/baseview/video/b;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, p0, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
