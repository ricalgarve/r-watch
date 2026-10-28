.class final Lsg/bigo/ads/n/c$b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/n/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Ljava/lang/Integer;

.field final synthetic e:Lsg/bigo/ads/n/a;

.field final synthetic f:Lsg/bigo/ads/n/c$b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/n/c$b;Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;Lsg/bigo/ads/n/a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/n/c$b$3;->f:Lsg/bigo/ads/n/c$b;

    iput-object p2, p0, Lsg/bigo/ads/n/c$b$3;->a:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/n/c$b$3;->b:Landroid/view/ViewGroup;

    iput-object p4, p0, Lsg/bigo/ads/n/c$b$3;->c:Landroid/view/View;

    iput-object p5, p0, Lsg/bigo/ads/n/c$b$3;->d:Ljava/lang/Integer;

    iput-object p6, p0, Lsg/bigo/ads/n/c$b$3;->e:Lsg/bigo/ads/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/n/c$b$3;->a:Landroid/view/View;

    invoke-static {v0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    iget-object v0, p0, Lsg/bigo/ads/n/c$b$3;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lsg/bigo/ads/n/c$b$3;->a:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/n/c$b$3;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/n/c$b$3;->f:Lsg/bigo/ads/n/c$b;

    iget-object v1, p0, Lsg/bigo/ads/n/c$b$3;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/n/c$b;->a(Ljava/lang/Integer;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/ChangeBounds;

    invoke-direct {v2}, Landroid/transition/ChangeBounds;-><init>()V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v2, Lsg/bigo/ads/n/c$b$3$1;

    invoke-direct {v2, p0, v0}, Lsg/bigo/ads/n/c$b$3$1;-><init>(Lsg/bigo/ads/n/c$b$3;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v0, p0, Lsg/bigo/ads/n/c$b$3;->b:Landroid/view/ViewGroup;

    invoke-static {v0, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method
