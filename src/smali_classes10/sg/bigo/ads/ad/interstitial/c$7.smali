.class public final Lsg/bigo/ads/ad/interstitial/c$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ljava/lang/ref/WeakReference;

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/c$7;->c:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/c$7;->d:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/c$7;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-boolean v2, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    if-eqz v2, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    if-eqz v2, :cond_1

    move-object v0, v1

    :cond_1
    if-eqz v3, :cond_4

    if-nez v0, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v4, v2, [F

    fill-array-data v4, :array_0

    const-string v5, "alpha"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    int-to-float v6, v1

    new-array v7, v2, [F

    const/4 v8, 0x0

    const/4 v9, 0x0

    aput v9, v7, v8

    const/4 v10, 0x1

    aput v6, v7, v10

    const-string v6, "translationY"

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v12, 0x12c

    invoke-virtual {v11, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v14, v2, [Landroid/animation/Animator;

    aput-object v4, v14, v8

    aput-object v7, v14, v10

    invoke-virtual {v11, v14}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v4, Lsg/bigo/ads/ad/interstitial/c$7$1;

    invoke-direct {v4, p0, v3}, Lsg/bigo/ads/ad/interstitial/c$7$1;-><init>(Lsg/bigo/ads/ad/interstitial/c$7;Landroid/view/View;)V

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v11}, Landroid/animation/AnimatorSet;->start()V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    new-array v3, v2, [F

    fill-array-data v3, :array_1

    invoke-static {v0, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    neg-int v1, v1

    int-to-float v1, v1

    new-array v4, v2, [F

    aput v1, v4, v8

    aput v9, v4, v10

    invoke-static {v0, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v4, v12, v13}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v5, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v8

    aput-object v1, v2, v10

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lsg/bigo/ads/ad/interstitial/c$7$2;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/ad/interstitial/c$7$2;-><init>(Lsg/bigo/ads/ad/interstitial/c$7;Landroid/view/View;)V

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->a:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/c$7;->d:Landroid/os/Handler;

    if-nez v0, :cond_3

    const-wide/16 v2, 0x3e8

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x7d0

    :goto_1
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_2
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
