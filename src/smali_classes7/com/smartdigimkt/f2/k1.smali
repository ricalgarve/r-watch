.class public final Lcom/smartdigimkt/f2/k1;
.super Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# instance fields
.field public a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public final f:Lcom/smartdigimkt/f2/j1;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:Lcom/smartdigimkt/v/f;

.field public j:I

.field public k:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/f2/j1;

    invoke-direct {v0}, Lcom/smartdigimkt/f2/j1;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    .line 44
    iput-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    .line 5
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v1, v2}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public final a(III)V
    .locals 5

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    const-string v2, "sdm_reward_video_view_reward_time_complete"

    const-string v3, "string"

    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_reward_video_view_reward_time_left"

    invoke-static {v2, v4, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-ltz p1, :cond_7

    .line 23
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 24
    iget p2, p2, Lcom/smartdigimkt/v/f;->Y1:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_4

    .line 25
    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 26
    iget p2, p2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 27
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v2, 0x4

    const-string v4, "sdm_reward_video_view_reward_time_left_skip_time"

    if-ge p2, p1, :cond_2

    if-lez p2, :cond_2

    sub-int/2addr p2, p3

    if-gtz p2, :cond_1

    sub-int p2, p1, p3

    .line 32
    iget-boolean p1, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz p1, :cond_5

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_2
    sub-int p2, p1, p3

    .line 42
    iget-boolean p1, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz p1, :cond_5

    if-gtz p2, :cond_3

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 48
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :cond_4
    sub-int p2, p1, p3

    :cond_5
    :goto_0
    if-gtz p2, :cond_6

    goto :goto_2

    .line 58
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    sub-int/2addr p2, p3

    if-gtz p2, :cond_8

    if-gtz p1, :cond_a

    .line 63
    const-string v0, "0"

    goto :goto_2

    :cond_8
    if-gtz p1, :cond_9

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    iput p3, p1, Lcom/smartdigimkt/f2/j1;->a:I

    .line 69
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 70
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 73
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_b

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_b

    .line 75
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 76
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 77
    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    :cond_b
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 81
    iget p3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-ge p2, p3, :cond_c

    .line 82
    iget-object p3, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz p3, :cond_c

    .line 83
    iget-boolean p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    if-eqz p1, :cond_c

    .line 84
    invoke-virtual {p3, p2}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    .line 7
    const-string v1, ""

    const/16 v2, 0xe

    invoke-interface {v0, v2, v1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz p1, :cond_0

    .line 7
    const-string v0, ""

    const/16 v1, 0xd

    invoke-interface {p1, v1, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s0:Z

    .line 4
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    const-string v4, "sdm_reward_video_view_reward_time_complete"

    const-string v5, "string"

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    const/16 v2, 0x64

    .line 11
    iput v2, v0, Lcom/smartdigimkt/v/f;->U1:I

    .line 12
    iget v0, v0, Lcom/smartdigimkt/v/f;->L:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 14
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o:Landroid/view/View;

    const/4 v2, 0x4

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 17
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->s:Lcom/smartdigimkt/expressad/widget/FeedBackButton;

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->m:Lcom/smartdigimkt/expressad/video/widget/SoundImageView;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 24
    const-string v2, "0"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 34
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l:Lcom/smartdigimkt/expressad/playercommon/PlayerView;

    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 38
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_7

    .line 40
    iget v2, v2, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    .line 41
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v2, :cond_7

    .line 42
    iget-object v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w:Lcom/smartdigimkt/u1/a;

    if-eqz v3, :cond_7

    .line 43
    iget v3, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCampaignSize:I

    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v3, v2, :cond_7

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "position"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mMuteSwitch:I

    const-string v4, "mute"

    if-eqz v2, :cond_3

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 50
    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->w:Lcom/smartdigimkt/u1/a;

    .line 51
    check-cast v2, Lcom/smartdigimkt/a1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 53
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 54
    iget-object v5, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 55
    iput v4, v5, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->j:I

    .line 56
    :cond_4
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 57
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 58
    iget-object v3, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 59
    iget-object v3, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v3, :cond_6

    .line 60
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    if-lt v0, v1, :cond_6

    .line 61
    iget-object v3, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 62
    iget-object v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/v/f;

    .line 64
    iput-object v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 65
    iget-object v3, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 66
    iget v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 67
    iget-object v3, v3, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    sub-int/2addr v0, v1

    .line 68
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 69
    iget-object v1, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 70
    iget-object v3, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    .line 72
    iget v0, v0, Lcom/smartdigimkt/x0/g;->m:I

    .line 73
    iget v3, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    sub-int/2addr v3, v0

    iput v3, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->F:I

    .line 74
    :cond_5
    iget-object v0, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 75
    iget-object v1, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 76
    iget v1, v1, Lcom/smartdigimkt/v/f;->e0:I

    .line 77
    iget v3, v0, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->E:I

    .line 78
    invoke-virtual {v0, v1, v3}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->a(II)I

    move-result v0

    .line 79
    iget-object v1, v2, Lcom/smartdigimkt/a1/a;->a:Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;

    .line 80
    iget-object v2, v1, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->v:Lcom/smartdigimkt/v/f;

    .line 81
    iput v0, v2, Lcom/smartdigimkt/v/f;->e0:I

    .line 82
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/expressad/reward/player/ATRewardVideoActivity;->b(Lcom/smartdigimkt/v/f;)V

    :cond_6
    return-void

    .line 83
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v2, :cond_8

    const/16 v3, 0x79

    .line 84
    const-string v4, ""

    invoke-interface {v2, v3, v4}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 85
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v3, 0xb

    invoke-interface {v2, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 87
    :cond_8
    iget v0, p0, Lcom/smartdigimkt/f2/k1;->c:I

    iput v0, p0, Lcom/smartdigimkt/f2/k1;->b:I

    .line 88
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iput v0, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 89
    sput-boolean v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_0

    const/16 v1, 0xc

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iget-boolean v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    iget v0, v0, Lcom/smartdigimkt/v/f;->e0:I

    if-gtz v0, :cond_0

    move v0, p2

    .line 6
    :cond_0
    sget-object v3, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 8
    iget-object v5, v5, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_1"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/x/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/y/d;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 12
    iget-boolean v4, v3, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v4, :cond_2

    .line 13
    iget v3, v3, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_2

    .line 14
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 15
    iget v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->x:I

    .line 16
    invoke-virtual {p0, v0, v2, p1}, Lcom/smartdigimkt/f2/k1;->a(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_7

    .line 19
    :cond_2
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-nez v3, :cond_3

    goto/16 :goto_6

    .line 23
    :cond_3
    iget-boolean v4, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    const-string v5, "string"

    if-eqz v4, :cond_4

    sub-int v2, p2, p1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_4
    if-le v0, p2, :cond_5

    move v0, p2

    :cond_5
    if-gtz v0, :cond_6

    sub-int v4, p2, p1

    goto :goto_1

    :cond_6
    sub-int v4, v0, p1

    :goto_1
    if-gtz v4, :cond_8

    if-gtz v0, :cond_7

    .line 32
    const-string v3, "0"

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    const-string v6, "sdm_reward_video_view_reward_time_complete"

    invoke-static {v4, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_3

    :cond_8
    if-gtz v0, :cond_9

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    goto :goto_2

    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v6

    const-string v7, "sdm_reward_video_view_reward_time_left"

    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move v2, v4

    .line 36
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 37
    iget v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->C0:I

    if-ge v2, v6, :cond_a

    .line 38
    iget-object v6, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->E0:Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;

    if-eqz v6, :cond_a

    .line 39
    iget-boolean v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->M:Z

    if-eqz v4, :cond_a

    .line 40
    invoke-virtual {v6, v2}, Lcom/smartdigimkt/expressad/widget/rewardpopview/ATAcquireRewardPopView;->onTimeLessThanReduce(I)V

    :cond_a
    move-object v2, v3

    .line 45
    :goto_4
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    if-eqz v3, :cond_e

    .line 46
    iget v3, v3, Lcom/smartdigimkt/v/f;->Y1:I

    if-ne v3, v1, :cond_e

    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 48
    iget v3, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->O:I

    .line 49
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x4

    const-string v6, "sdm_reward_video_view_reward_time_left_skip_time"

    if-ge v3, v0, :cond_c

    if-ltz v3, :cond_c

    sub-int/2addr v3, p1

    if-lez v3, :cond_b

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 55
    :cond_b
    iget-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz v0, :cond_e

    if-nez v3, :cond_e

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 57
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_c
    sub-int/2addr v0, p1

    .line 62
    iget-boolean v3, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz v3, :cond_e

    if-lez v0, :cond_d

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v5}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_d
    if-nez v0, :cond_e

    .line 66
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 67
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 74
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 78
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_f

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_f

    .line 80
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 81
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 83
    :cond_f
    :goto_6
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    iput p1, v0, Lcom/smartdigimkt/f2/j1;->a:I

    .line 86
    :cond_10
    :goto_7
    iput p2, p0, Lcom/smartdigimkt/f2/k1;->c:I

    .line 87
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    iput p1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrentPlayProgressTime:I

    .line 88
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    iput p1, v2, Lcom/smartdigimkt/f2/j1;->a:I

    .line 89
    iput p2, v2, Lcom/smartdigimkt/f2/j1;->b:I

    .line 90
    iget-boolean v3, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u0:Z

    .line 91
    iput-boolean v3, v2, Lcom/smartdigimkt/f2/j1;->c:Z

    .line 92
    iput p1, p0, Lcom/smartdigimkt/f2/k1;->b:I

    if-eqz v0, :cond_11

    .line 93
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_11

    const/16 v3, 0xf

    .line 94
    invoke-interface {v0, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 113
    :cond_11
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 114
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->j0:Z

    if-eqz v2, :cond_12

    .line 115
    iget-boolean v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->o0:Z

    if-nez v2, :cond_12

    .line 116
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->l0:I

    const/16 v3, 0x275f

    if-ne v2, v3, :cond_12

    .line 117
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->h()V

    .line 118
    :cond_12
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_13

    .line 119
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->v:Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;

    if-eqz v2, :cond_13

    mul-int/lit8 v3, p1, 0x64

    .line 120
    div-int/2addr v3, p2

    .line 121
    iget v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    sub-int/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Lcom/smartdigimkt/expressad/video/dynview/widget/AnyThinkSegmentsProgressBar;->setProgress(II)V

    .line 122
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 123
    iput v3, v0, Lcom/smartdigimkt/v/f;->U1:I

    .line 124
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_15

    .line 125
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    const/4 v3, -0x5

    if-eq v2, v3, :cond_14

    goto :goto_8

    .line 126
    :cond_14
    iget v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    :goto_8
    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    if-ne p1, v2, :cond_15

    .line 127
    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->b:Lcom/smartdigimkt/v/f;

    if-eqz v2, :cond_15

    .line 128
    iget-boolean v2, v2, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v2, :cond_15

    .line 129
    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_9

    :catchall_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 138
    :cond_15
    :goto_9
    iget v0, p0, Lcom/smartdigimkt/f2/k1;->j:I

    const/16 v2, 0x64

    if-eq v0, v2, :cond_1a

    iget-boolean v3, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    if-nez v3, :cond_1a

    if-nez v0, :cond_16

    goto/16 :goto_c

    .line 143
    :cond_16
    iget v3, p0, Lcom/smartdigimkt/f2/k1;->k:I

    if-le v3, v0, :cond_17

    .line 144
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/smartdigimkt/f2/k1;->k:I

    .line 147
    :cond_17
    iget v0, p0, Lcom/smartdigimkt/f2/k1;->k:I

    if-ltz v0, :cond_1a

    mul-int/2addr p2, v0

    .line 148
    div-int/2addr p2, v2

    if-lt p1, p2, :cond_1a

    .line 152
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 153
    iget p1, p1, Lcom/smartdigimkt/v/f;->o0:I

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_19

    const/16 p2, 0x11f

    if-ne p1, p2, :cond_18

    goto :goto_a

    .line 154
    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 155
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 157
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 159
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 161
    :cond_19
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    invoke-virtual {p2}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 162
    iget-object p2, p2, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 164
    iget-object p2, p2, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 165
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 169
    :goto_b
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object p2

    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->h:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 171
    invoke-virtual {p1}, Lcom/smartdigimkt/p2/e;->e()V

    .line 172
    iput-boolean v1, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    :cond_1a
    :goto_c
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/smartdigimkt/expressad/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->u:Z

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->f:Lcom/smartdigimkt/f2/j1;

    const/16 v3, 0xa

    invoke-interface {v0, v3, v2}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 8
    :cond_1
    iput-boolean v1, p0, Lcom/smartdigimkt/f2/k1;->e:Z

    .line 10
    :cond_2
    iput p1, p0, Lcom/smartdigimkt/f2/k1;->d:I

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 12
    iget v3, v0, Lcom/smartdigimkt/v/f;->e0:I

    if-gtz v3, :cond_3

    move v3, p1

    .line 13
    :cond_3
    iget-boolean v4, v0, Lcom/smartdigimkt/v/f;->a0:Z

    const-string v5, "sdm_reward_shape_progress"

    const-string v6, "sdm_reward_video_time_count_num_bg"

    const-string v7, "drawable"

    if-eqz v4, :cond_a

    .line 15
    iget-object v4, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz v4, :cond_c

    .line 16
    iget-object v8, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    if-nez v8, :cond_4

    goto/16 :goto_0

    .line 17
    :cond_4
    iget v0, v0, Lcom/smartdigimkt/v/f;->b0:I

    const/4 v9, 0x5

    if-ne v0, v9, :cond_5

    .line 18
    iget v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->mCurrPlayNum:I

    if-le v4, v1, :cond_5

    if-gtz v3, :cond_5

    .line 19
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/f2/k1;->a()V

    goto/16 :goto_0

    :cond_5
    if-lez v3, :cond_8

    .line 24
    iget-boolean v3, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz v3, :cond_6

    if-ne v0, v9, :cond_7

    .line 25
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/f2/k1;->a()V

    :cond_7
    move-object v5, v6

    .line 30
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    if-eqz v0, :cond_9

    .line 31
    iget v0, v0, Lcom/smartdigimkt/v/f;->Y1:I

    if-ne v0, v1, :cond_9

    .line 32
    iget-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->g:Z

    if-eqz v0, :cond_9

    .line 33
    invoke-virtual {p0}, Lcom/smartdigimkt/f2/k1;->a()V

    .line 35
    :cond_9
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 37
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_a
    if-lez v3, :cond_b

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 39
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 40
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/y;->a(Landroid/content/Context;F)I

    move-result v3

    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v4

    const-string v5, "sdm_native_endcard_feed_btn"

    const-string v6, "id"

    invoke-static {v4, v5, v6}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    invoke-virtual {v0, v3, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 45
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 46
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 47
    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 49
    iget-object v1, v1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 52
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 53
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5, v7}, Lcom/smartdigimkt/o0/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    :cond_c
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 56
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->r:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_d

    .line 57
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 59
    :cond_d
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_e

    .line 60
    iget p1, p1, Lcom/smartdigimkt/v/f;->L:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_e

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 62
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->p:Landroid/widget/RelativeLayout;

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_e
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 66
    iget-object p1, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->n:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 68
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    .line 69
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->c()V

    .line 70
    :cond_f
    sput-boolean v2, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->P0:Z

    .line 71
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 72
    iget-boolean v0, v0, Lcom/smartdigimkt/v/f;->a0:Z

    if-eqz v0, :cond_11

    .line 73
    iget v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->F:I

    const/4 v1, -0x5

    if-eq v0, v1, :cond_10

    if-nez v0, :cond_11

    .line 74
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    goto :goto_1

    .line 75
    :cond_10
    iget v0, p1, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->B:I

    if-nez v0, :cond_11

    .line 76
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->setCTALayoutVisibleOrGone()V

    .line 80
    :cond_11
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showMoreOfferInPlayTemplate()V

    .line 81
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->showBaitClickView()V

    .line 82
    iget-object p1, p0, Lcom/smartdigimkt/f2/k1;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;

    invoke-static {p1}, Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;->b(Lcom/smartdigimkt/expressad/video/module/AnythinkVideoView;)V

    return-void
.end method

.method public final onVideoDownloadResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 2
    iget v0, v0, Lcom/smartdigimkt/v/f;->o0:I

    const/16 v1, 0x5e

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11f

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 6
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->m1:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    invoke-virtual {v1}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 11
    iget-object v1, v1, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/f2/k1;->i:Lcom/smartdigimkt/v/f;

    .line 13
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->U0:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/p2/g;->a()Lcom/smartdigimkt/p2/g;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/f2/k1;->h:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/p2/g;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/p2/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Lcom/smartdigimkt/p2/e;->e()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/f2/k1;->l:Z

    :cond_2
    return-void
.end method
