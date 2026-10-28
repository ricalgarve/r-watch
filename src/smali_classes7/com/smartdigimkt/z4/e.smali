.class public final Lcom/smartdigimkt/z4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z4/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/z4/f;->j:Landroid/graphics/Bitmap;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/z4/f;->h:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z4/e;->a:Lcom/smartdigimkt/z4/f;

    iget v1, v0, Lcom/smartdigimkt/z4/b;->c:I

    .line 6
    iget v2, v0, Lcom/smartdigimkt/z4/f;->n:I

    add-int/2addr v1, v2

    .line 7
    iget v2, v0, Lcom/smartdigimkt/z4/f;->p:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    int-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 8
    iput p1, v0, Lcom/smartdigimkt/z4/f;->o:I

    .line 9
    iget-object p1, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_1
    :goto_0
    return-void
.end method
