.class public final Lcom/smartdigimkt/n1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/n1/b;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/b;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/n1/b;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const/4 v1, -0x3

    const-string v2, "JS bridge connect timeout"

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/b;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const/4 v1, -0x4

    .line 5
    iput v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    return-void
.end method
