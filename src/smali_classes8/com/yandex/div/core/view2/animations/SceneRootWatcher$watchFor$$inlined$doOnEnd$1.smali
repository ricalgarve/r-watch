.class public final Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;
.super Landroidx/transition/TransitionListenerAdapter;
.source "Transitions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt$doOnEnd$1\n+ 2 SceneRootWatcher.kt\ncom/yandex/div/core/view2/animations/SceneRootWatcher\n*L\n1#1,61:1\n19#2:62\n*E\n"
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
.field final synthetic $detachListener$inlined:Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

.field final synthetic $sceneRoot$inlined:Landroid/view/ViewGroup;

.field final synthetic $this_doOnEnd:Landroidx/transition/Transition;


# direct methods
.method public constructor <init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    iput-object p2, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$sceneRoot$inlined:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$detachListener$inlined:Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

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
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$sceneRoot$inlined:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$detachListener$inlined:Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    iget-object p1, p0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;->$this_doOnEnd:Landroidx/transition/Transition;

    move-object v0, p0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p1, v0}, Landroidx/transition/Transition;->removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method
