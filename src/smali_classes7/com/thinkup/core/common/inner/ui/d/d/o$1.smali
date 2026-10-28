.class final Lcom/thinkup/core/common/inner/ui/d/d/o$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/d/d/o;->q()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/d/d/o;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/d/d/o;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/o;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    .line 111
    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/d/d/o;->d(Lcom/thinkup/core/common/inner/ui/d/d/o;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    invoke-static {v0}, Lcom/thinkup/core/common/inner/ui/d/d/o;->m(Lcom/thinkup/core/common/inner/ui/d/d/o;)Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    iget v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/o;->n:I

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/d/d/o;->n(Lcom/thinkup/core/common/inner/ui/d/d/o;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    invoke-static {v1}, Lcom/thinkup/core/common/inner/ui/d/d/o;->o(Lcom/thinkup/core/common/inner/ui/d/d/o;)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 118
    iget-object v1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    invoke-static {v1, p1}, Lcom/thinkup/core/common/inner/ui/d/d/o;->d(Lcom/thinkup/core/common/inner/ui/d/d/o;I)I

    .line 120
    iget-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/o$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/o;

    iget-object p1, p1, Lcom/thinkup/core/common/inner/ui/d/d/o;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method
