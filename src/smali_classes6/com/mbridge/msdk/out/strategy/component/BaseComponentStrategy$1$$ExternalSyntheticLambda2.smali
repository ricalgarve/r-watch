.class public final synthetic Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

.field public final synthetic f$1:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic f$2:Lcom/mbridge/msdk/out/RewardInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;->f$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iput-object p2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;->f$1:Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object p3, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;->f$2:Lcom/mbridge/msdk/out/RewardInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;->f$0:Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;

    iget-object v1, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;->f$1:Lcom/mbridge/msdk/out/MBridgeIds;

    iget-object v2, p0, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1$$ExternalSyntheticLambda2;->f$2:Lcom/mbridge/msdk/out/RewardInfo;

    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/out/strategy/component/BaseComponentStrategy$1;->lambda$onAdClose$1$com-mbridge-msdk-out-strategy-component-BaseComponentStrategy$1(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/out/RewardInfo;)V

    return-void
.end method
