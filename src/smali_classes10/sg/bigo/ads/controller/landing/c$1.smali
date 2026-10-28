.class final Lsg/bigo/ads/controller/landing/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/controller/landing/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/landing/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {v0}, Lsg/bigo/ads/controller/landing/c;->a(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->b(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/transition/TransitionSet;

    invoke-direct {v1}, Landroid/transition/TransitionSet;-><init>()V

    new-instance v2, Landroid/transition/Fade;

    invoke-direct {v2, v0}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/transition/TransitionSet;->setDuration(J)Landroid/transition/TransitionSet;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1, v1}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->c(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$1;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->d(Lsg/bigo/ads/controller/landing/c;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method
