.class final Lsg/bigo/ads/common/utils/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/common/utils/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    iput p2, p0, Lsg/bigo/ads/common/utils/b$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    iget v2, p0, Lsg/bigo/ads/common/utils/b$1;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v4, 0x2

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v3, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-static {v4}, Lsg/bigo/ads/common/utils/b;->a(I)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v1, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lsg/bigo/ads/common/utils/b$1$1;

    invoke-direct {v0, p0}, Lsg/bigo/ads/common/utils/b$1$1;-><init>(Lsg/bigo/ads/common/utils/b$1;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lsg/bigo/ads/common/utils/b$1;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
