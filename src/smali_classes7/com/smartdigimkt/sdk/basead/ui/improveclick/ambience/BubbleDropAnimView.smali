.class public Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;
.super Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;
.source "SourceFile"


# instance fields
.field public b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    .line 9
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->initRedPacketList(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    neg-int v3, v1

    int-to-float v3, v3

    int-to-float v1, v1

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    const/4 v3, 0x1

    aput v1, v4, v3

    const-string v1, "translationY"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0xfa0

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/smartdigimkt/n5/f;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/f;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->f:Z

    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 42
    :cond_2
    iput-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method

.method public initSetting(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/m5/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BaseAmbienceView;->a:Lcom/smartdigimkt/m5/e;

    return-void
.end method

.method public initView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 2
    new-instance v1, Lcom/smartdigimkt/n5/d;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/d;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->initSetting(Lcom/smartdigimkt/n5/g;)V

    .line 10
    invoke-static {}, Lcom/smartdigimkt/v4/d;->a()Lcom/smartdigimkt/v4/d;

    move-result-object v0

    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    if-eqz v1, :cond_2

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/v4/d;->g:Ljava/util/Map;

    const-string v1, "am_bubble"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/f3/c;->a()Lcom/smartdigimkt/v6/m;

    move-result-object v1

    .line 18
    new-instance v2, Lcom/smartdigimkt/v6/o;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v2, v0, v0}, Lcom/smartdigimkt/v6/m;->b(Lcom/smartdigimkt/v6/o;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 20
    :goto_1
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/j;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    .line 33
    :cond_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    :goto_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    new-instance v1, Lcom/smartdigimkt/n5/e;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/n5/e;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 38
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->release()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->a()V

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->release()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->b:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    if-eqz v0, :cond_2

    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->e:I

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->c:Landroid/animation/ObjectAnimator;

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropAnimView;->g:Z

    return-void
.end method
