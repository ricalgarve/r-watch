.class public final Lcom/smartdigimkt/f2/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/u2/d;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->q0:Z

    .line 4
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 8
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    .line 9
    iget v4, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    const/16 v5, 0x275e

    if-ne v4, v5, :cond_0

    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v1, :cond_2

    .line 11
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 12
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 13
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    .line 15
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    const/16 v4, 0x275f

    if-ne v1, v4, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    return-void

    .line 17
    :cond_1
    iget-object v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v1, :cond_2

    .line 18
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 19
    const-string v0, ""

    invoke-interface {v1, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->K:Z

    .line 3
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setShowingAlertViewCover(Z)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 5
    iget-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    if-eqz v1, :cond_2

    .line 6
    iget v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    const/16 v2, 0x275f

    if-eq v1, v2, :cond_0

    const/16 v2, 0x275e

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p0:Z

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_1

    const/16 v2, 0x7c

    .line 9
    const-string v3, ""

    invoke-interface {v0, v2, v3}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 12
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 13
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->gonePlayingCloseView()V

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/f2/f1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 16
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    return-void
.end method
