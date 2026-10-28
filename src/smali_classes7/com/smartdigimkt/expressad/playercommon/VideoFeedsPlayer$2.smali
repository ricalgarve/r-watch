.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;
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
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->exoPlayerIsPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 4
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/k;->f()J

    move-result-wide v1

    .line 5
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$102(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)J

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    rem-long/2addr v1, v3

    long-to-float v1, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$100(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)J

    .line 13
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    move-result-object v2

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    move-result-wide v7

    div-long/2addr v7, v3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x43fa0000    # 500.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :cond_1
    :goto_0
    if-ltz v0, :cond_3

    cmp-long v1, v7, v5

    if-lez v1, :cond_3

    int-to-long v1, v0

    const-wide/16 v5, 0x1

    add-long/2addr v5, v7

    cmp-long v1, v1, v5

    if-gez v1, :cond_3

    .line 22
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$200(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/k3/i0;->h()J

    move-result-wide v5

    div-long/2addr v5, v3

    invoke-static {v1, v5, v6}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V

    .line 24
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/k3/i0;

    move-result-object v1

    .line 25
    iget-object v1, v1, Lcom/smartdigimkt/k3/i0;->b:Lcom/smartdigimkt/k3/k;

    .line 26
    invoke-virtual {v1}, Lcom/smartdigimkt/k3/k;->f()J

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$202(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    long-to-int v2, v7

    invoke-static {v1, v0, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;II)V

    .line 32
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$502(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Z)Z

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)V

    .line 37
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$2;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    return-void
.end method
