.class final Lsg/bigo/ads/ab/a$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ab/a;->a(Landroid/view/ViewGroup;JI[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:[I

.field final synthetic d:Landroid/view/ViewGroup;

.field final synthetic e:I


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/View;[ILandroid/view/ViewGroup;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ab/a$4;->a:Landroid/view/View;

    iput-object p2, p0, Lsg/bigo/ads/ab/a$4;->b:Landroid/view/View;

    iput-object p3, p0, Lsg/bigo/ads/ab/a$4;->c:[I

    iput-object p4, p0, Lsg/bigo/ads/ab/a$4;->d:Landroid/view/ViewGroup;

    iput p5, p0, Lsg/bigo/ads/ab/a$4;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ab/a$4;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/ab/a$4;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/ab/a$4;->b:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/ab/a$4;->c:[I

    aget v3, v2, v1

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v2, v2, v4

    int-to-float v2, v2

    const/4 v5, 0x2

    new-array v6, v5, [F

    aput v3, v6, v1

    aput v2, v6, v4

    const-string v2, "translationX"

    invoke-static {v0, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v1}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lsg/bigo/ads/ab/a$4$1;

    invoke-direct {v2, p0}, Lsg/bigo/ads/ab/a$4$1;-><init>(Lsg/bigo/ads/ab/a$4;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, p0, Lsg/bigo/ads/ab/a$4;->b:Landroid/view/View;

    new-array v3, v5, [F

    fill-array-data v3, :array_0

    const-string v6, "alpha"

    invoke-static {v2, v6, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lsg/bigo/ads/ab/a$4;->b:Landroid/view/View;

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    const-string v9, "scaleX"

    invoke-static {v3, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    iget-object v8, p0, Lsg/bigo/ads/ab/a$4;->b:Landroid/view/View;

    new-array v9, v5, [F

    fill-array-data v9, :array_2

    const-string v10, "scaleY"

    invoke-static {v8, v10, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v3, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v6

    invoke-virtual {v8, v6}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x4

    new-array v7, v7, [Landroid/animation/Animator;

    aput-object v0, v7, v1

    aput-object v2, v7, v4

    aput-object v3, v7, v5

    const/4 v0, 0x3

    aput-object v8, v7, v0

    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
