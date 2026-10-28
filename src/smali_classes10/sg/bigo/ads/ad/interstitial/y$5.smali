.class final Lsg/bigo/ads/ad/interstitial/y$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/api/MediaView;

.field final synthetic b:Lsg/bigo/ads/ad/interstitial/y;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/y;Lsg/bigo/ads/api/MediaView;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/y$5;->b:Lsg/bigo/ads/ad/interstitial/y;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/y$5;->a:Lsg/bigo/ads/api/MediaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$5;->b:Lsg/bigo/ads/ad/interstitial/y;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/y;->A:Lsg/bigo/ads/ad/interstitial/k;

    invoke-static {v0}, Lsg/bigo/ads/d/c;->a(Lsg/bigo/ads/d/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/y$5;->a:Lsg/bigo/ads/api/MediaView;

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->getImage()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Lsg/bigo/ads/api/MediaView;->getWidth()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lsg/bigo/ads/api/MediaView;->b(II)F

    move-result v2

    new-instance v3, Landroid/view/animation/AnimationSet;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v5, Landroid/view/animation/ScaleAnimation;

    const/high16 v6, 0x3fc00000    # 1.5f

    mul-float v7, v2, v6

    const/4 v12, 0x1

    const/high16 v13, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/high16 v11, 0x3f000000    # 0.5f

    move v9, v7

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    const-wide/16 v8, 0x12c

    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    const/4 v10, 0x3

    invoke-static {v10}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v10, Landroid/view/animation/AlphaAnimation;

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v10, v11, v12}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v10, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v10, v8, v9}, Landroid/view/animation/Animation;->setStartOffset(J)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v4, Lsg/bigo/ads/ad/interstitial/c$13;

    invoke-direct {v4, v0, v2}, Lsg/bigo/ads/ad/interstitial/c$13;-><init>(Lsg/bigo/ads/api/MediaView;F)V

    invoke-virtual {v3, v4}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    :goto_0
    return-void
.end method
