.class public abstract Lsg/bigo/ads/n/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private a:J

.field private b:Z

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lsg/bigo/ads/o/b;

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsg/bigo/ads/n/c$b;->d:Lsg/bigo/ads/o/b;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lsg/bigo/ads/n/c$b;->a:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/n/c$b;->b:Z

    iput-boolean p1, p0, Lsg/bigo/ads/n/c$b;->e:Z

    iput-boolean p1, p0, Lsg/bigo/ads/n/c$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/n/c$b;-><init>(Landroid/view/ViewGroup;Lsg/bigo/ads/o/b;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v1, Lsg/bigo/ads/n/c$b$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/n/c$b$1;-><init>(Lsg/bigo/ads/n/c$b;)V

    invoke-static {v0, p1, v1}, Lsg/bigo/ads/bs/b;->a(Landroid/view/View;ILsg/bigo/ads/bs/b$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V
    .locals 9

    invoke-static {p2}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/high16 p1, 0x42c80000    # 100.0f

    invoke-static {p2, p1}, Lsg/bigo/ads/as/a;->a(Landroid/view/View;F)V

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    instance-of v0, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x50

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lsg/bigo/ads/n/c$b;->a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const v6, 0x3f8ccccd    # 1.1f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance p3, Lsg/bigo/ads/n/c$b$2;

    invoke-direct {p3, p0, p1, p4}, Lsg/bigo/ads/n/c$b$2;-><init>(Lsg/bigo/ads/n/c$b;Landroid/animation/ValueAnimator;Lsg/bigo/ads/n/a;)V

    invoke-virtual {v0, p3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected a(Lsg/bigo/ads/n/a;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p1, Lsg/bigo/ads/n/a;->c:I

    if-gtz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p1, Lsg/bigo/ads/n/a;->b:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v1, Lsg/bigo/ads/n/c$b$4;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/n/c$b$4;-><init>(Lsg/bigo/ads/n/c$b;Lsg/bigo/ads/n/a;)V

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/ViewFlow;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract a()Z
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    iget-object v0, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->f:Z

    iget-object v0, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d()Z
    .locals 7

    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    iput-boolean v1, p0, Lsg/bigo/ads/n/c$b;->f:Z

    iget-wide v1, p0, Lsg/bigo/ads/n/c$b;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/n/c$b;->a:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v5, p0, Lsg/bigo/ads/n/c$b;->a:J

    sub-long/2addr v1, v5

    iget-object v5, p0, Lsg/bigo/ads/n/c$b;->d:Lsg/bigo/ads/o/b;

    invoke-virtual {v5}, Lsg/bigo/ads/o/b;->j()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, p0, Lsg/bigo/ads/n/c$b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, p0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return v0
.end method

.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/n/c$b;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/n/c$b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->b:Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/n/c$b;->e:Z

    return-void
.end method
