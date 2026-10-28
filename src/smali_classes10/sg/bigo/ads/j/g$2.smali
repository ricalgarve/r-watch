.class final Lsg/bigo/ads/j/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/j/g;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lsg/bigo/ads/j/g;


# direct methods
.method constructor <init>(Lsg/bigo/ads/j/g;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    iput-object p2, p0, Lsg/bigo/ads/j/g$2;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lsg/bigo/ads/j/g$2$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/j/g$2$1;-><init>(Lsg/bigo/ads/j/g$2;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v3, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    iget-object v3, v3, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    iget-object v0, v0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    new-instance v3, Lsg/bigo/ads/j/g$2$2;

    invoke-direct {v3, p0}, Lsg/bigo/ads/j/g$2$2;-><init>(Lsg/bigo/ads/j/g$2;)V

    new-instance v4, Landroid/view/animation/AlphaAnimation;

    const v5, 0x3dcccccd    # 0.1f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lsg/bigo/ads/j/g$2;->b:Lsg/bigo/ads/j/g;

    iget-object v0, v0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    return-void
.end method
