.class public final Lcom/smartdigimkt/v2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 9
    iput v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 11
    iput p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 13
    iget p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->e:F

    .line 14
    iget v2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:F

    cmpl-float v3, p2, v2

    const-string v4, ""

    const/16 v5, 0x69

    if-lez v3, :cond_6

    sub-float/2addr p2, v2

    .line 15
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 16
    iget p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->f:F

    .line 17
    iget p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    sub-float/2addr p2, p1

    .line 18
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 20
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    if-eqz p2, :cond_2

    return v0

    .line 21
    :cond_2
    iget-object p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->l:Lcom/smartdigimkt/v2/g;

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 24
    iput-boolean v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->i:Z

    .line 25
    invoke-static {p1}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a(Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;)Landroid/view/View;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 29
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 33
    iget-object p2, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    if-eqz p2, :cond_4

    .line 34
    iget p1, p1, Lcom/smartdigimkt/v2/m;->c:I

    .line 35
    iget-object v1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 36
    iput-boolean v0, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    .line 37
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCover(Z)V

    .line 38
    iget-object v1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)I

    move-result v1

    sub-int/2addr v1, p1

    .line 40
    iget-object p1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v2, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    .line 41
    iput v1, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 42
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->f()V

    .line 43
    iget-object p1, p2, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_4

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v1, 0x82

    invoke-interface {p1, v1, p2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 46
    iget-object p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->m:Lcom/smartdigimkt/v2/i;

    const-wide/16 v1, 0x7d0

    .line 47
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    .line 50
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 52
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 53
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_8

    .line 54
    invoke-interface {p1, v5, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 55
    :cond_6
    iget-object p1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->a:Lcom/smartdigimkt/v2/m;

    .line 56
    iget-object p1, p1, Lcom/smartdigimkt/v2/m;->o:Lcom/smartdigimkt/f2/y0;

    .line 57
    iget-object p1, p1, Lcom/smartdigimkt/f2/y0;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 58
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_8

    .line 59
    invoke-interface {p1, v5, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 61
    iput v1, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->c:F

    .line 62
    iget-object p1, p0, Lcom/smartdigimkt/v2/j;->a:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    .line 63
    iput p2, p1, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->d:F

    :cond_8
    :goto_0
    return v0
.end method
