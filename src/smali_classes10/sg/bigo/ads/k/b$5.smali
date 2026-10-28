.class final Lsg/bigo/ads/k/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/k/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/a$a;

.field final synthetic b:Lsg/bigo/ads/k/b;


# direct methods
.method constructor <init>(Lsg/bigo/ads/k/b;Lsg/bigo/ads/k/a$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/b$5;->b:Lsg/bigo/ads/k/b;

    iput-object p2, p0, Lsg/bigo/ads/k/b$5;->a:Lsg/bigo/ads/k/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v1, Lsg/bigo/ads/k/b$a;

    iget-object v2, p0, Lsg/bigo/ads/k/b$5;->b:Lsg/bigo/ads/k/b;

    invoke-direct {v1, v2}, Lsg/bigo/ads/k/b$a;-><init>(Lsg/bigo/ads/k/b;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    new-instance v1, Lsg/bigo/ads/k/b$5$1;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/b$5$1;-><init>(Lsg/bigo/ads/k/b$5;)V

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addListener(Landroid/transition/Transition$TransitionListener;)Landroid/transition/TransitionSet;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    iget-object v1, p0, Lsg/bigo/ads/k/b$5;->b:Lsg/bigo/ads/k/b;

    iget-object v1, v1, Lsg/bigo/ads/k/b;->r:Landroid/view/ViewGroup;

    invoke-static {v1, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    iget-object v0, p0, Lsg/bigo/ads/k/b$5;->b:Lsg/bigo/ads/k/b;

    invoke-virtual {v0}, Lsg/bigo/ads/k/b;->G()V

    return-void
.end method
