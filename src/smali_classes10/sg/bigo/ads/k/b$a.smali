.class public final Lsg/bigo/ads/k/b$a;
.super Lsg/bigo/ads/common/utils/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/k/b;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/RectF;

.field private d:Landroid/graphics/RectF;

.field private e:F

.field private f:Landroid/graphics/RectF;


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/k/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    invoke-direct {p0}, Lsg/bigo/ads/common/utils/b$a;-><init>()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lsg/bigo/ads/k/b$a;->e:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)V
    .locals 3

    iget-object v0, p1, Landroid/transition/TransitionValues;->view:Landroid/view/View;

    iget-object v1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object v1, v1, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v0, "android:changeBounds:bounds"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    iget-object p2, p2, Landroid/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object v1, v1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    iget-object v2, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget v2, v2, Lsg/bigo/ads/k/b;->J:I

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object p1, p1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getTranslationY()F

    move-result p1

    iput p1, p0, Lsg/bigo/ads/k/b$a;->e:F

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iput-object p1, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object v0, v0, Lsg/bigo/ads/k/b;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    if-eqz p1, :cond_1

    instance-of p1, p2, Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    iget p1, p0, Lsg/bigo/ads/k/b$a;->e:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_1

    check-cast p2, Landroid/graphics/PointF;

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    iget p1, p2, Landroid/graphics/PointF;->x:F

    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->d:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->c:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float/2addr p1, p2

    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float/2addr p2, p1

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object p1, p1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    iget v0, p0, Lsg/bigo/ads/k/b$a;->e:F

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTranslationY(F)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance p1, Landroid/graphics/RectF;

    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object p2, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/b$a;->a:Lsg/bigo/ads/k/b;

    iget-object p1, p1, Lsg/bigo/ads/k/b;->B:Landroid/widget/Button;

    iget p2, p0, Lsg/bigo/ads/k/b$a;->e:F

    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->f:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p2, v0

    iget-object v0, p0, Lsg/bigo/ads/k/b$a;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTranslationY(F)V

    :cond_1
    return-void
.end method
