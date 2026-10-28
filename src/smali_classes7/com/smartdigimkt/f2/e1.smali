.class public final Lcom/smartdigimkt/f2/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/e1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/e1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 2
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    const/4 v1, 0x2

    const v2, 0x4c531a

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 3
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v0:Z

    .line 4
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v0, :cond_0

    .line 6
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    if-ne v0, v2, :cond_0

    .line 7
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v2, :cond_3

    .line 9
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-interface {v2, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 12
    :cond_0
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r0:Z

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_3

    const/16 v0, 0x7b

    .line 14
    const-string v1, ""

    invoke-interface {p1, v0, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    return-void

    .line 16
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v0, :cond_4

    .line 18
    iget v0, v0, Lcom/smartdigimkt/v/e;->b:I

    if-ne v0, v2, :cond_4

    .line 19
    iget-boolean v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    if-eqz v0, :cond_4

    .line 20
    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v2, :cond_3

    .line 21
    iput-boolean v3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F0:Z

    .line 22
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-interface {v2, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_3
    return-void

    .line 24
    :cond_4
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    return-void
.end method
