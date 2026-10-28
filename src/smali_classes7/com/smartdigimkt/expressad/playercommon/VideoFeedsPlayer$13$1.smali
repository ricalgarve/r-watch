.class Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    const/16 v1, 0xa

    const-string v2, "Video player error!Buffer timeout"

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->onError(ILjava/lang/String;)Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdxPlayer videoUrl:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1700(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",readyRate:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13$1;->this$1:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;

    iget-object v1, v1, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer$13;->this$0:Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;

    .line 4
    invoke-static {v1}, Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;->access$1800(Lcom/smartdigimkt/expressad/playercommon/VideoFeedsPlayer;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxVideoCacheSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v1

    .line 6
    iget-wide v1, v1, Lcom/smartdigimkt/h6/a0;->e:J

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",lastRecycleCheckDownloadedFileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v1

    .line 9
    iget-wide v1, v1, Lcom/smartdigimkt/h6/a0;->f:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object v1

    .line 12
    const-string v2, ""

    const-string v3, "Video Play Fail:Express Play Buffer Timeout"

    invoke-static {v3, v0, v1, v2}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
