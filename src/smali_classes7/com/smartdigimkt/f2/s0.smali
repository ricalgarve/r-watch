.class public final Lcom/smartdigimkt/f2/s0;
.super Lcom/smartdigimkt/t2/c;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/f2/a1;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/f2/a1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/s0;->b:Lcom/smartdigimkt/f2/a1;

    invoke-direct {p0}, Lcom/smartdigimkt/t2/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/f2/s0;->b:Lcom/smartdigimkt/f2/a1;

    iget-object p1, p1, Lcom/smartdigimkt/f2/a1;->c:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v1, :cond_4

    .line 3
    iget v1, v1, Lcom/smartdigimkt/v/e;->b:I

    const/16 v2, 0x386

    if-ne v1, v2, :cond_4

    .line 4
    sget-object v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->TAG:Ljava/lang/String;

    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->z:Lcom/smartdigimkt/expressad/video/module/AnythinkClickCTAView;

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b()V

    .line 12
    :cond_2
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 16
    :cond_3
    iget-object v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->y:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->I0:Lcom/smartdigimkt/f2/w0;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 18
    :cond_4
    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    return-void
.end method
