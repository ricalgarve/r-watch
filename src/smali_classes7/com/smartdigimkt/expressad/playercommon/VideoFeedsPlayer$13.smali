.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startProgressThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1500(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$500(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    move-result v0

    const-wide/16 v1, 0x3e8

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0, v3, v4}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1602(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 9
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-static {v0, v5, v6}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1602(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 18
    :cond_2
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x1388

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    move-result-wide v0

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    .line 23
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;-><init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1900(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    goto :goto_0

    :cond_3
    return-void
.end method
