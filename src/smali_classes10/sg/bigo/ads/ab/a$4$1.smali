.class final Lsg/bigo/ads/ab/a$4$1;
.super Lsg/bigo/ads/common/utils/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ab/a$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/ab/a$4;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ab/a$4;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ab/a$4$1;->a:Lsg/bigo/ads/ab/a$4;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lsg/bigo/ads/ab/a$4$1;->a:Lsg/bigo/ads/ab/a$4;

    iget-object p1, p1, Lsg/bigo/ads/ab/a$4;->b:Landroid/view/View;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "rotation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    new-instance v0, Lsg/bigo/ads/ab/a$4$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/ab/a$4$1$1;-><init>(Lsg/bigo/ads/ab/a$4$1;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method
