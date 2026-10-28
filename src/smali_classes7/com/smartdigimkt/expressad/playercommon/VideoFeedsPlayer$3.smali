.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->startBufferIngTimer(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

.field final synthetic val$bufferMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;->val$bufferMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$900(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$600(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$3;->val$bufferMsg:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1000(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    return-void
.end method
