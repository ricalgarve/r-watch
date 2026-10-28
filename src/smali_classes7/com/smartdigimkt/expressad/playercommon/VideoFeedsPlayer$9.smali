.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayStartOnMainThread(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

.field final synthetic val$allDuration:J


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    iput-wide p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;->val$allDuration:J

    long-to-int v0, v0

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$9;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;->onPlayStarted(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
