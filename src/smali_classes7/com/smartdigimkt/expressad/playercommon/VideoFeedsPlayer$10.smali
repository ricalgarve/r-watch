.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->postOnPlayErrorOnMainThread(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

.field final synthetic val$errStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->val$errStr:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1300(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->val$errStr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 11
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1400(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$10;->val$errStr:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void
.end method
