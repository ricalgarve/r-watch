.class public final Lcom/smartdigimkt/x4/k6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 5
    iput v2, v1, Lcom/smartdigimkt/x4/l6;->b:I

    .line 6
    iget v2, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->f:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->d:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;->c:Lcom/smartdigimkt/x4/l6;

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/x4/l6;->a:Landroid/graphics/RectF;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/x4/k6;->a:Lcom/smartdigimkt/sdk/basead/ui/SpreadAnimLayout;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
