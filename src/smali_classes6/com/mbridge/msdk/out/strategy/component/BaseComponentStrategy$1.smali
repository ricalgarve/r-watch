.class Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;
.super Ljava/lang/Object;
.source "BaseComponentStrategy.java"

# interfaces
.implements Lcom/mbridge/msdk/config/manager/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->createRewardVideoListener()Lcom/mbridge/msdk/config/manager/callback/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onAdClose$1$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onAdShow$0$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onEndCardShow$5$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onEndcardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onLoadSuccess$8$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onShowFail$2$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoAdClicked$3$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoComplete$4$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoLoadFail$6$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onVideoLoadSuccess$7$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    iget-object v0, v0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->rewardVideoListener:Lcom/mbridge/msdk/video/bt/module/orglistener/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/bt/module/orglistener/g;->onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const-string v0, "adClose"

    const/4 v1, 0x0

    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    return-void
.end method

.method public onAdCloseWithIVReward(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    return-void
.end method

.method public onAdShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const-string v1, "showResult"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    return-void
.end method

.method public onEndCardShow(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda3;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda7;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda6;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const-string v0, "showResult"

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda5;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoComplete(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda4;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const-string v0, "loadEnd"

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    return-void
.end method

.method public onVideoLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    new-instance v1, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda8;-><init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->threadConsistentCallback(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->this$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;

    const-string v1, "loadEnd"

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;->access$000(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy;Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V

    return-void
.end method
