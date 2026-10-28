.class Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/x0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->registerBannerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public closeFullScreen()V
    .locals 0

    return-void
.end method

.method public onClick(Lcom/smartdigimkt/v/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4$1;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4$1;-><init>(Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;Lcom/smartdigimkt/v/f;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onCloseBanner()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/smartdigimkt/r4/a;->onAdClosed()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->releaseExpressOfferClick()V

    return-void
.end method

.method public onLeaveApp()V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onLoadSuccessed()V
    .locals 0

    return-void
.end method

.method public onLogImpression()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    iget-object v0, v0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->mListener:Lcom/smartdigimkt/r4/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/smartdigimkt/r4/t;

    invoke-direct {v1}, Lcom/smartdigimkt/r4/t;-><init>()V

    invoke-interface {v0, v1}, Lcom/smartdigimkt/r4/a;->onAdShow(Lcom/smartdigimkt/r4/t;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$000(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$002(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;Z)Z

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/expressad/bridge/ExpressComponent$4;->this$0:Lcom/smartdigimkt/expressad/bridge/ExpressComponent;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/bridge/ExpressComponent;->access$100(Lcom/smartdigimkt/expressad/bridge/ExpressComponent;I)V

    :cond_1
    return-void
.end method

.method public showFullScreen()V
    .locals 0

    return-void
.end method
