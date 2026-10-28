.class public Lcom/mbridge/msdk/video/module/listener/impl/b;
.super Lcom/mbridge/msdk/video/module/listener/impl/d;
.source "ContainerViewDefaultListener.java"


# instance fields
.field private n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/entity/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V
    .locals 9

    move-object v0, p0

    move-object v1, p3

    move-object v3, p4

    move-object v2, p5

    move-object v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p9

    move/from16 v8, p10

    .line 1
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/listener/impl/d;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/entity/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/listener/a;IZ)V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/k;->a:Z

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

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    move-result v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    move-result v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->resizeMiniCard(III)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->o:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_6

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_6

    .line 65
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto :goto_0

    .line 69
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/listener/impl/b;->n:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_6

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    .line 76
    :cond_6
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/listener/impl/d;->a(ILjava/lang/Object;)V

    return-void
.end method
