.class final Lsg/bigo/ads/ad/interstitial/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/c;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Runnable;

.field final synthetic c:Landroid/view/ViewGroup;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x12c

    iput v0, p0, Lsg/bigo/ads/ad/interstitial/c$5;->a:I

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$5;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c$5;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c$5;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Landroid/transition/Slide;

    invoke-direct {v1}, Landroid/transition/Slide;-><init>()V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    iget v1, p0, Lsg/bigo/ads/ad/interstitial/c$5;->a:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c$5$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/ad/interstitial/c$5$1;-><init>(Lsg/bigo/ads/ad/interstitial/c$5;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c$5;->c:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$5;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
