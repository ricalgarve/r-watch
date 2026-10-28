.class final Lcom/thinkup/core/common/inner/ui/d/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/core/common/inner/ui/d/d/q;->q()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/inner/ui/d/d/q;


# direct methods
.method constructor <init>(Lcom/thinkup/core/common/inner/ui/d/d/q;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/thinkup/core/common/inner/ui/d/d/q$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 28
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/q$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/q;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/q;->d:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/q$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/q;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/q;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/q$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/q;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/q;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 30
    iget-object v0, p0, Lcom/thinkup/core/common/inner/ui/d/d/q$1;->d:Lcom/thinkup/core/common/inner/ui/d/d/q;

    iget-object v0, v0, Lcom/thinkup/core/common/inner/ui/d/d/q;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method
