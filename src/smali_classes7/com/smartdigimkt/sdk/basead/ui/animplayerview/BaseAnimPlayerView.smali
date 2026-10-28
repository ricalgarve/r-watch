.class public abstract Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;
.super Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;
.source "SourceFile"


# instance fields
.field public A:Z

.field public t:J

.field public u:J

.field public v:Ljava/util/List;

.field public w:Ljava/lang/String;

.field public x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

.field public y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    .line 3
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 6
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 11
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 12
    new-instance p1, Lcom/smartdigimkt/a5/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/smartdigimkt/a5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0x0

    .line 14
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    .line 15
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 18
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 24
    new-instance p1, Lcom/smartdigimkt/a5/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/a5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    .line 27
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 30
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 35
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 36
    new-instance p1, Lcom/smartdigimkt/a5/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/smartdigimkt/a5/c;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final a(II)V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->x:Lcom/smartdigimkt/sdk/core/common/res/image/RecycleImageView;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->y:Lcom/smartdigimkt/sdk/basead/ui/WrapRoundImageView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/v6/m;->a(Landroid/content/Context;)Lcom/smartdigimkt/v6/m;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/v6/o;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/smartdigimkt/a5/f;

    invoke-direct {v2, p0, p1, p2}, Lcom/smartdigimkt/a5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;II)V

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/smartdigimkt/v6/m;->a(Lcom/smartdigimkt/v6/o;IILcom/smartdigimkt/v6/l;)V

    return-void
.end method

.method public final a(Lcom/smartdigimkt/j3/f;)V
    .locals 1

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 14
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/smartdigimkt/j3/f;

    const-string v1, "40003"

    const-string v2, "Animation render fail"

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/j3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    .line 5
    invoke-super {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a(Lcom/smartdigimkt/j3/f;)V

    :cond_0
    return-void
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->b:J

    return-wide v0
.end method

.method public getMinAnimDuration()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getVideoLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    return-wide v0
.end method

.method public hasVideo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->p:Lcom/smartdigimkt/o6/c;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/o6/c;",
            "Lcom/smartdigimkt/n6/a;",
            "Z",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lcom/smartdigimkt/w4/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->init(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;ZLjava/util/List;Lcom/smartdigimkt/w4/c;)V

    move-object p2, p1

    move-object p1, p0

    .line 2
    iput-object p4, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    .line 3
    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->f:Ljava/lang/String;

    .line 4
    iput-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->w:Ljava/lang/String;

    .line 6
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->q:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->s:Lcom/smartdigimkt/o6/d;

    .line 7
    iget-wide p2, p2, Lcom/smartdigimkt/o6/d;->g0:J

    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->getMinAnimDuration()I

    move-result p4

    int-to-long p4, p4

    invoke-static {p2, p3, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    iput-wide p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    long-to-float p2, p2

    const/high16 p3, 0x3e800000    # 0.25f

    mul-float/2addr p2, p3

    .line 9
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->c:I

    .line 10
    iget-wide p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    long-to-float p2, p2

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->d:I

    .line 11
    iget-wide p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    long-to-float p2, p2

    const/high16 p3, 0x3f400000    # 0.75f

    mul-float/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iput p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->e:I

    .line 13
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz p2, :cond_0

    .line 14
    iget-wide p3, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->a:J

    invoke-interface {p2, p3, p4}, Lcom/smartdigimkt/a5/k;->a(J)V

    .line 17
    :cond_0
    new-instance p2, Lcom/smartdigimkt/a5/b;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/a5/b;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->e()V

    .line 27
    iget-object p2, p1, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->v:Ljava/util/List;

    if-nez p2, :cond_1

    const-string p2, "null"

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public isMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->i:Z

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->release(I)V

    return-void
.end method

.method public pause()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    sub-long/2addr v2, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->t:J

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->a()V

    return-void
.end method

.method public release(I)V
    .locals 1

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 3
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->n:Lcom/smartdigimkt/a5/c;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->b()V

    return-void
.end method

.method public setListener(Lcom/smartdigimkt/a5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void
.end method

.method public setMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->i:Z

    return-void
.end method

.method public start()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->A:Z

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->u:J

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    .line 8
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/smartdigimkt/a5/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/a5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 35
    const-string v1, "sdm_type_anim_player_progress"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 37
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->c()V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->z:Z

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->j:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->m:Ljava/lang/Thread;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1}, Lcom/smartdigimkt/a5/k;->b()V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BaseAnimPlayerView;->d()V

    .line 8
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->o:Lcom/smartdigimkt/a5/k;

    return-void
.end method
