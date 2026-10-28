.class final Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Scale.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Scale;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ScaleAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "view",
        "Landroid/view/View;",
        "nonTransitionScaleX",
        "",
        "nonTransitionScaleY",
        "(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V",
        "isPivotSet",
        "",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationStart",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isPivotSet:Z

.field private final nonTransitionScaleX:F

.field private final nonTransitionScaleY:F

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/Scale;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yandex/div/core/view2/animations/Scale;Landroid/view/View;FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FF)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    .line 150
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 147
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    .line 148
    iput p3, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    .line 149
    iput p4, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 165
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->nonTransitionScaleY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 167
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    if-eqz v0, :cond_1

    .line 168
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->resetPivot()V

    goto :goto_0

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 172
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 175
    :cond_1
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result p1

    cmpg-float p1, p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->isPivotSet:Z

    .line 158
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotX$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 159
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Scale$ScaleAnimatorListener;->this$0:Lcom/yandex/div/core/view2/animations/Scale;

    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/Scale;->access$getPivotY$p(Lcom/yandex/div/core/view2/animations/Scale;)F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
