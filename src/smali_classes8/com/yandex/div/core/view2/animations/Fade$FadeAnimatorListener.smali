.class final Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Fade.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Fade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "FadeAnimatorListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "view",
        "Landroid/view/View;",
        "nonTransitionAlpha",
        "",
        "(Landroid/view/View;F)V",
        "isLayerTypeChanged",
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
.field private isLayerTypeChanged:Z

.field private final nonTransitionAlpha:F

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 98
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->view:Landroid/view/View;

    .line 99
    iput p2, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->nonTransitionAlpha:F

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->view:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->nonTransitionAlpha:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    iget-boolean v0, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->isLayerTypeChanged:Z

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->view:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 118
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->view:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->view:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->hasOverlappingRendering(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayerType()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 107
    iput-boolean p1, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->isLayerTypeChanged:Z

    .line 108
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;->view:Landroid/view/View;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method
