.class public Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.super Landroidx/transition/Visibility;
.source "OutlineAwareVisibility.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOutlineAwareVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OutlineAwareVisibility.kt\ncom/yandex/div/core/view2/animations/OutlineAwareVisibility\n+ 2 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt\n*L\n1#1,37:1\n38#2,7:38\n38#2,7:45\n*S KotlinDebug\n*F\n+ 1 OutlineAwareVisibility.kt\ncom/yandex/div/core/view2/animations/OutlineAwareVisibility\n*L\n20#1:38,7\n33#1:45,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0010\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016J6\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "Landroidx/transition/Visibility;",
        "()V",
        "onAppear",
        "Landroid/animation/Animator;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "startValues",
        "Landroidx/transition/TransitionValues;",
        "startVisibility",
        "",
        "endValues",
        "endVisibility",
        "onDisappear",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 18
    iget-object v1, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/yandex/div/internal/widget/TransientView;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/div/internal/widget/TransientView;

    :cond_1
    if-eqz v0, :cond_2

    .line 19
    iget-object v1, p4, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const-string v2, "endValues.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/TransientView;->transitionStarted(Landroid/view/View;)V

    .line 20
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/transition/Transition;

    .line 38
    new-instance v2, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;

    invoke-direct {v2, v1, v0, p4}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onAppear$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Lcom/yandex/div/internal/widget/TransientView;Landroidx/transition/TransitionValues;)V

    check-cast v2, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 21
    invoke-super/range {p0 .. p5}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 31
    iget-object v1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Lcom/yandex/div/internal/widget/TransientView;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/yandex/div/internal/widget/TransientView;

    :cond_1
    if-eqz v0, :cond_2

    .line 32
    iget-object v1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const-string v2, "startValues.view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/TransientView;->transitionStarted(Landroid/view/View;)V

    .line 33
    :cond_2
    move-object v1, p0

    check-cast v1, Landroidx/transition/Transition;

    .line 45
    new-instance v2, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;

    invoke-direct {v2, v1, v0, p2}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Lcom/yandex/div/internal/widget/TransientView;Landroidx/transition/TransitionValues;)V

    check-cast v2, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 34
    invoke-super/range {p0 .. p5}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
