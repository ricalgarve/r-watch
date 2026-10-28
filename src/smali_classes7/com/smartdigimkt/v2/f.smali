.class public final Lcom/smartdigimkt/v2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Lcom/smartdigimkt/v2/g;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/v2/m;->m:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->b(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    move-result-object v0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v3, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 16
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 20
    iget-object v1, v0, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 22
    iget p1, v0, Lcom/smartdigimkt/v2/m;->c:I

    .line 23
    iget-object v0, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 24
    iput-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 25
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 26
    iget-object v0, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    move-result v0

    sub-int/2addr v0, p1

    .line 28
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 29
    iput v0, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 30
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 31
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_4

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x82

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 34
    iput-boolean v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 35
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 36
    iget-object p1, v1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 37
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 38
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/v2/f;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 39
    iget-object v0, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Lcom/smartdigimkt/v2/i;

    const-wide/16 v1, 0x7d0

    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
