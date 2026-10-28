.class final Lsg/bigo/ads/j/b$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/animation/Animator$AnimatorListener;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:I

.field final synthetic f:Lsg/bigo/ads/j/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/b;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/animation/Animator$AnimatorListener;JJI)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/b$8;->f:Lsg/bigo/ads/j/b;

    iput-object p2, p0, Lsg/bigo/ads/j/b$8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lsg/bigo/ads/j/b$8;->b:Landroid/animation/Animator$AnimatorListener;

    iput-wide p4, p0, Lsg/bigo/ads/j/b$8;->c:J

    iput-wide p6, p0, Lsg/bigo/ads/j/b$8;->d:J

    iput p8, p0, Lsg/bigo/ads/j/b$8;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/j/b$8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/b$8;->f:Lsg/bigo/ads/j/b;

    invoke-static {v0}, Lsg/bigo/ads/j/b;->b(Lsg/bigo/ads/j/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/j/b$8;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/j/b$8;->b:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lsg/bigo/ads/j/b$8;->f:Lsg/bigo/ads/j/b;

    invoke-static {p1}, Lsg/bigo/ads/j/b;->c(Lsg/bigo/ads/j/b;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lsg/bigo/ads/j/b$8$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/j/b$8$1;-><init>(Lsg/bigo/ads/j/b$8;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/j/b$8;->f:Lsg/bigo/ads/j/b;

    iget-object v0, v0, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    iget v1, p0, Lsg/bigo/ads/j/b$8;->e:I

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v1, p1

    iget-object p1, p0, Lsg/bigo/ads/j/b$8;->f:Lsg/bigo/ads/j/b;

    iget-object p1, p1, Lsg/bigo/ads/j/b;->q:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/ViewFlow;->getScrollY()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lsg/bigo/ads/common/view/ViewFlow;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method
