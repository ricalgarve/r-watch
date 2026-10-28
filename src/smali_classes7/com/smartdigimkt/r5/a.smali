.class public final Lcom/smartdigimkt/r5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r5/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/r5/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/r5/b;

    iget-object v0, v0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/r5/b;

    iget-object v0, v0, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5
    :catchall_0
    iget-object p1, p0, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/r5/b;

    iget-object p1, p1, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/r5/a;->a:Lcom/smartdigimkt/r5/b;

    iget-object p1, p1, Lcom/smartdigimkt/r5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/simpleview/SimpleCircleView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
