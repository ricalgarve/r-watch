.class public final Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "Transitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->onDisappear(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;ILandroidx/transition/TransitionValues;I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt$doOnEnd$1\n+ 2 OutlineAwareVisibility.kt\ncom/yandex/div/core/view2/animations/OutlineAwareVisibility\n*L\n1#1,61:1\n33#2:62\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/yandex/div/core/view2/animations/TransitionsKt$doOnEnd$1",
        "Landroidx/transition/TransitionListenerAdapter;",
        "onTransitionEnd",
        "",
        "transition",
        "Landroidx/transition/Transition;",
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
.field final synthetic $startValues$inlined:Landroidx/transition/TransitionValues;

.field final synthetic $this_doOnEnd:Landroidx/transition/Transition;

.field final synthetic $transientView$inlined:Lcom/yandex/div/internal/widget/TransientView;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lcom/yandex/div/internal/widget/TransientView;Landroidx/transition/TransitionValues;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;->$transientView$inlined:Lcom/yandex/div/internal/widget/TransientView;

    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;->$startValues$inlined:Landroidx/transition/TransitionValues;

    .line 38
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;->$transientView$inlined:Lcom/yandex/div/internal/widget/TransientView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;->$startValues$inlined:Landroidx/transition/TransitionValues;

    iget-object v0, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const-string v1, "startValues.view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/yandex/div/internal/widget/TransientView;->transitionFinished(Landroid/view/View;)V

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility$onDisappear$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
