.class public final Lsg/bigo/ads/common/utils/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/common/utils/b$b;,
        Lsg/bigo/ads/common/utils/b$a;,
        Lsg/bigo/ads/common/utils/b$c;,
        Lsg/bigo/ads/common/utils/b$e;,
        Lsg/bigo/ads/common/utils/b$d;
    }
.end annotation


# direct methods
.method public static a(I)Landroid/view/animation/Interpolator;
    .locals 2

    const/4 v0, 0x1

    const/high16 v1, 0x3fc00000    # 1.5f

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    return-object p0
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lsg/bigo/ads/common/utils/b$1;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/common/utils/b$1;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
