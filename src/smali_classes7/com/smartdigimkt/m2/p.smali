.class public final Lcom/smartdigimkt/m2/p;
.super Lcom/smartdigimkt/m2/i;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/m2/i;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    return-void
.end method


# virtual methods
.method public final alertWebViewShowed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->alertWebViewShowed()V

    :cond_0
    return-void
.end method

.method public final closeVideoOperate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public final dismissAllAlert()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->dismissAllAlert()V

    :cond_0
    return-void
.end method

.method public final getBorderViewHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBorderViewLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewLeft()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBorderViewRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewRadius()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBorderViewTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewTop()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBorderViewWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getBorderViewWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getCurrentProgress()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, "{}"

    return-object v0
.end method

.method public final hideAlertView(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->hideAlertView(I)V

    :cond_0
    return-void
.end method

.method public final isH5Canvas()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->isH5Canvas()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final progressOperate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->progressOperate(II)V

    :cond_0
    return-void
.end method

.method public final setCover(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    :cond_0
    return-void
.end method

.method public final setScaleFitXY(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setScaleFitXY(I)V

    :cond_0
    return-void
.end method

.method public final setVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setVisible(I)V

    :cond_0
    return-void
.end method

.method public final showAlertView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showAlertView()V

    :cond_0
    return-void
.end method

.method public final showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showIVRewardAlertView(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final showVideoLocation(IIIIIIIII)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 2
    invoke-virtual/range {v0 .. v9}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showVideoLocation(IIIIIIIII)V

    :cond_0
    return-void
.end method

.method public final soundOperate(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public final soundOperate(IILjava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final videoOperate(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m2/p;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->videoOperate(I)V

    :cond_0
    return-void
.end method
