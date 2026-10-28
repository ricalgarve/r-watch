.class final Lsg/bigo/ads/k/n$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/n;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/n;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/n$5;->a:Lsg/bigo/ads/k/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/n$5;->a:Lsg/bigo/ads/k/n;

    invoke-static {v0}, Lsg/bigo/ads/k/n;->e(Lsg/bigo/ads/k/n;)Lsg/bigo/ads/y/b;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/k/n$5;->a:Lsg/bigo/ads/k/n;

    invoke-static {v1}, Lsg/bigo/ads/k/n;->f(Lsg/bigo/ads/k/n;)Lsg/bigo/ads/common/view/RoundedFrameLayout;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/k/n$5;->a:Lsg/bigo/ads/k/n;

    invoke-static {v0}, Lsg/bigo/ads/k/n;->d(Lsg/bigo/ads/k/n;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
