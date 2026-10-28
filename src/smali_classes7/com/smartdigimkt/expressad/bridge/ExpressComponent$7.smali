.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->showSplash(Landroid/view/ViewGroup;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

.field final synthetic val$dismissCallbacked:[Z

.field final synthetic val$enableClickClose:[Z

.field final synthetic val$mAdExtraInfoMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;[Z[ZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iput-object p2, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->val$enableClickClose:[Z

    iput-object p3, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->val$dismissCallbacked:[Z

    iput-object p4, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->val$mAdExtraInfoMap:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAdTick(J)V
    .locals 0

    return-void
.end method

.method public onDismiss(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->val$dismissCallbacked:[Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-boolean v2, v0, v1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->val$mAdExtraInfoMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "close_scene"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->releaseExpressOfferClick()V

    return-void
.end method

.method public onShowFailed(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/j3/f;

    const-string v2, "40002"

    invoke-direct {v1, v2, p1}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onShowFailed(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public onShowSuccessed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$7;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V

    :cond_1
    return-void
.end method

.method public onZoomOutPlayFinish()V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart()V
    .locals 0

    return-void
.end method
