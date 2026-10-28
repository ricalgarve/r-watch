.class public final Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "Transitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->beginDelayedTransitions(Landroid/view/ViewGroup;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt$doOnEnd$1\n+ 2 DivTransitionHandler.kt\ncom/yandex/div/core/view2/animations/DivTransitionHandler\n*L\n1#1,61:1\n81#2,2:62\n*E\n"
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
.field final synthetic $this_doOnEnd:Landroidx/transition/Transition;

.field final synthetic this$0:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    .line 38
    invoke-direct {p0}, Landroidx/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->this$0:Lcom/yandex/div/core/view2/animations/DivTransitionHandler;

    invoke-static {p1}, Lcom/yandex/div/core/view2/animations/DivTransitionHandler;->access$getActiveTransitions$p(Lcom/yandex/div/core/view2/animations/DivTransitionHandler;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 41
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/DivTransitionHandler$beginDelayedTransitions$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
