.class public final Lcom/smartdigimkt/k1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Landroid/view/animation/ScaleAnimation;

.field public final synthetic b:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;Landroid/view/animation/ScaleAnimation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k1/w;->b:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    iput-object p2, p0, Lcom/smartdigimkt/k1/w;->a:Landroid/view/animation/ScaleAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k1/w;->b:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/k1/w;->b:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    .line 6
    new-instance v0, Lcom/smartdigimkt/k1/v;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/k1/v;-><init>(Lcom/smartdigimkt/k1/w;)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/k1/w;->b:Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/expressad/splash/view/MBSplashClickView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
