.class public final Lcom/smartdigimkt/z4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/z4/h;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z4/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/z4/g;->a:Lcom/smartdigimkt/z4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/z4/g;->a:Lcom/smartdigimkt/z4/h;

    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z4/g;->a:Lcom/smartdigimkt/z4/h;

    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/z4/g;->a:Lcom/smartdigimkt/z4/h;

    iget-object v0, v0, Lcom/smartdigimkt/z4/b;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
