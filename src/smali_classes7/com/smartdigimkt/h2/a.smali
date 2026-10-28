.class public final Lcom/smartdigimkt/h2/a;
.super Lcom/smartdigimkt/h2/c;
.source "SourceFile"


# instance fields
.field public final l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public final m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V
    .locals 7

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move v5, p7

    move v6, p8

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/smartdigimkt/h2/c;-><init>(Lcom/smartdigimkt/v/f;Lcom/smartdigimkt/p2/e;Ljava/lang/String;Lcom/smartdigimkt/n1/k;IZ)V

    .line 2
    iput-object p1, v0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 3
    iput-object p2, v0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, v0, Lcom/smartdigimkt/h2/j;->a:Z

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/j;->a:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x8

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6b

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x70

    if-eq p1, v0, :cond_1

    const/16 v0, 0x73

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    iget-object v1, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewHeight()I

    move-result v2

    iget-object v3, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewRadius()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->resizeMiniCard(III)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    goto :goto_0

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showVideoClickView(I)V

    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    goto :goto_0

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->m:Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;

    if-eqz v0, :cond_5

    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_4

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    .line 47
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    goto :goto_0

    .line 50
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    .line 51
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    goto :goto_0

    .line 55
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/h2/a;->l:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    .line 62
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/h2/c;->a(ILjava/lang/Object;)V

    return-void
.end method
