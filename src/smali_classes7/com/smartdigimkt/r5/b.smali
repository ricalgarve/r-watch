.class public final Lcom/smartdigimkt/r5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    const v1, 0x3dcccccd    # 0.1f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v2, 0x2

    const/high16 v3, 0x40400000    # 3.0f

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/2addr v0, v2

    .line 6
    iget-object v4, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v2

    int-to-double v4, v4

    iget-object v6, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    int-to-double v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    int-to-double v6, v0

    div-double/2addr v4, v6

    double-to-float v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    .line 9
    :goto_0
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    new-array v2, v2, [F

    const/4 v4, 0x0

    aput v1, v2, v4

    const/4 v1, 0x1

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/smartdigimkt/r5/a;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/r5/a;-><init>(Lcom/smartdigimkt/r5/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
