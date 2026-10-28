.class public final Lcom/smartdigimkt/n1/a;
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
    iput-object p1, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/smartdigimkt/k2/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/a;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->l0:I

    const-string v0, "ATTempContainer"

    const-string v1, "run: WebView load timeout"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const/4 v1, -0x1

    const-string v2, "WebView load timeout"

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->defaultLoad(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/n1/a;->a:Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;

    const/4 v1, -0x3

    .line 6
    iput v1, v0, Lcom/smartdigimkt/expressad/video/bt/module/ATTempContainer;->R:I

    return-void
.end method
