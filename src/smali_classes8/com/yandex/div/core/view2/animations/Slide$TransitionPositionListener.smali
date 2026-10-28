.class final Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Slide.kt"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/core/view2/animations/Slide;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TransitionPositionListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0017H\u0016J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016J\u0010\u0010!\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroidx/transition/Transition$TransitionListener;",
        "originalView",
        "Landroid/view/View;",
        "movingView",
        "startX",
        "",
        "startY",
        "terminalX",
        "",
        "terminalY",
        "(Landroid/view/View;Landroid/view/View;IIFF)V",
        "pausedX",
        "pausedY",
        "getTerminalX",
        "()F",
        "getTerminalY",
        "transitionPosition",
        "",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationPause",
        "animator",
        "onAnimationResume",
        "onTransitionCancel",
        "transition",
        "Landroidx/transition/Transition;",
        "onTransitionEnd",
        "onTransitionPause",
        "onTransitionResume",
        "onTransitionStart",
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
.field private final movingView:Landroid/view/View;

.field private final originalView:Landroid/view/View;

.field private pausedX:F

.field private pausedY:F

.field private final startX:I

.field private final startY:I

.field private final terminalX:F

.field private final terminalY:F

.field private transitionPosition:[I


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IIFF)V
    .locals 1

    const-string v0, "originalView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "movingView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 142
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->originalView:Landroid/view/View;

    .line 143
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    .line 146
    iput p5, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    .line 147
    iput p6, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    .line 150
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result p5

    invoke-static {p5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p5

    sub-int/2addr p3, p5

    iput p3, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startX:I

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result p2

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startY:I

    .line 153
    sget p2, Lcom/yandex/div/R$id;->div_transition_position:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, [I

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    check-cast p2, [I

    goto :goto_0

    :cond_0
    move-object p2, p4

    :goto_0
    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    if-eqz p2, :cond_1

    .line 159
    sget p2, Lcom/yandex/div/R$id;->div_transition_position:I

    invoke-virtual {p1, p2, p4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getTerminalX()F
    .locals 1

    .line 146
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    return v0
.end method

.method public final getTerminalY()F
    .locals 1

    .line 147
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    return v0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    if-nez p1, :cond_0

    .line 166
    iget p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startX:I

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    add-int/2addr p1, v0

    .line 167
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->startY:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    add-int/2addr v0, v1

    filled-new-array {p1, v0}, [I

    move-result-object p1

    .line 165
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->originalView:Landroid/view/View;

    sget v0, Lcom/yandex/div/R$id;->div_transition_position:I

    iget-object v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->transitionPosition:[I

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedX:F

    .line 175
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedY:F

    .line 176
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 177
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->pausedY:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onTransitionCancel(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalX:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 189
    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->movingView:Landroid/view/View;

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;->terminalY:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 190
    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
