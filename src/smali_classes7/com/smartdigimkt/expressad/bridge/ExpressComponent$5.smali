.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;
.super Lcom/smartdigimkt/r2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->showInterstitial(Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

.field final synthetic val$hasSendOnVideoAdPlayEnd:[Z

.field final synthetic val$scenario:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->val$scenario:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->val$hasSendOnVideoAdPlayEnd:[Z

    invoke-direct {p0, p3, p2}, Lcom/smartdigimkt/r2/c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public onAdClose(ZLjava/lang/String;F)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/smartdigimkt/r2/c;->onAdClose(ZLjava/lang/String;F)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->releaseExpressOfferClick()V

    return-void
.end method

.method public onAdCloseWithIVReward(ZI)V
    .locals 0

    return-void
.end method

.method public onAdShow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    return-void
.end method

.method public onEndcardShow()V
    .locals 0

    return-void
.end method

.method public onLoadSuccess()V
    .locals 0

    return-void
.end method

.method public onShowFail(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "40002"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mBaseAdContent:Lcom/smartdigimkt/o6/c;

    return-void
.end method

.method public onVideoAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onVideoComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/smartdigimkt/r4/g;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$5;->val$hasSendOnVideoAdPlayEnd:[Z

    const/4 v2, 0x0

    aget-boolean v3, v1, v2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    .line 2
    aput-boolean v3, v1, v2

    .line 3
    check-cast v0, Lcom/smartdigimkt/r4/g;

    invoke-interface {v0}, Lcom/smartdigimkt/r4/g;->onVideoAdPlayEnd()V

    :cond_0
    return-void
.end method

.method public onVideoLoadFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoLoadSuccess()V
    .locals 0

    return-void
.end method
