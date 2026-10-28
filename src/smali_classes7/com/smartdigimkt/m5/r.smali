.class public final Lcom/smartdigimkt/m5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/m5/t;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m5/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m5/r;->a:Lcom/smartdigimkt/m5/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m5/r;->a:Lcom/smartdigimkt/m5/t;

    iget-object v0, v0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/m5/r;->a:Lcom/smartdigimkt/m5/t;

    iget-object v0, v0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v1, v0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m5/r;->a:Lcom/smartdigimkt/m5/t;

    iget-object v0, v0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->i:Lcom/smartdigimkt/sdk/basead/ui/BaseShakeView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m5/r;->a:Lcom/smartdigimkt/m5/t;

    iget-object v0, v0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/m5/r;->a:Lcom/smartdigimkt/m5/t;

    iget-object v0, v0, Lcom/smartdigimkt/m5/t;->a:Lcom/smartdigimkt/m5/w;

    iget-object v0, v0, Lcom/smartdigimkt/m5/w;->j:Lcom/smartdigimkt/sdk/basead/ui/ShakeBorderThumbView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    :cond_1
    return-void
.end method
