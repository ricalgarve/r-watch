.class public final Lcom/smartdigimkt/h2/b;
.super Lcom/smartdigimkt/h2/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l2/b;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/c;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, v0, Lcom/smartdigimkt/h2/j;->a:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x69

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6b

    const/4 v2, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v1}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v1

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewWidth()I

    move-result v2

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewHeight()I

    move-result v3

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->getBorderViewRadius()I

    move-result v0

    invoke-interface {v1, v2, v3, v0}, Lcom/smartdigimkt/k2/f;->resizeMiniCard(III)V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/j;->setCover(Z)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/f;->showVideoClickView(I)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/smartdigimkt/k2/j;->setCover(Z)V

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/smartdigimkt/k2/j;->videoOperate(I)V

    goto :goto_0

    .line 43
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSNotifyProxy()Lcom/smartdigimkt/k2/g;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v0, v2, p1}, Lcom/smartdigimkt/k2/g;->a(ILjava/lang/String;)V

    move p1, v1

    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSContainerModule()Lcom/smartdigimkt/k2/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/f;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->showAlertView()V

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/h2/b;->l:Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;

    invoke-interface {v0}, Lcom/smartdigimkt/expressad/video/signal/factory/IJSFactory;->getJSVideoModule()Lcom/smartdigimkt/k2/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/smartdigimkt/k2/j;->alertWebViewShowed()V

    .line 61
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/c;->a(ILjava/lang/Object;)V

    return-void
.end method
