.class public final Lsg/bigo/ads/common/utils/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/common/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ArgbEvaluator;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Landroid/graphics/drawable/GradientDrawable;


# direct methods
.method public constructor <init>(Landroid/animation/ArgbEvaluator;IIILandroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/common/utils/b$3;->a:Landroid/animation/ArgbEvaluator;

    iput p2, p0, Lsg/bigo/ads/common/utils/b$3;->b:I

    iput p3, p0, Lsg/bigo/ads/common/utils/b$3;->c:I

    iput p4, p0, Lsg/bigo/ads/common/utils/b$3;->d:I

    iput-object p5, p0, Lsg/bigo/ads/common/utils/b$3;->e:Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/common/utils/b$3;->a:Landroid/animation/ArgbEvaluator;

    iget v1, p0, Lsg/bigo/ads/common/utils/b$3;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lsg/bigo/ads/common/utils/b$3;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/common/utils/b$3;->a:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lsg/bigo/ads/common/utils/b$3;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lsg/bigo/ads/common/utils/b$3;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/common/utils/b$3;->e:Landroid/graphics/drawable/GradientDrawable;

    filled-new-array {v0, p1}, [I

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    return-void
.end method
