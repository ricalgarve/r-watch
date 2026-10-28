.class public final Lcom/yandex/div/core/view2/animations/SceneRootWatcher;
.super Ljava/lang/Object;
.source "SceneRootWatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSceneRootWatcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SceneRootWatcher.kt\ncom/yandex/div/core/view2/animations/SceneRootWatcher\n+ 2 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt\n*L\n1#1,34:1\n38#2,7:35\n*S KotlinDebug\n*F\n+ 1 SceneRootWatcher.kt\ncom/yandex/div/core/view2/animations/SceneRootWatcher\n*L\n19#1:35,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/SceneRootWatcher;",
        "",
        "()V",
        "watchFor",
        "",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "transition",
        "Landroidx/transition/Transition;",
        "scene",
        "Landroidx/transition/Scene;",
        "OnDetachListener",
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


# static fields
.field public static final INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V
    .locals 2

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    move-object v1, v0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 35
    new-instance v1, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;

    invoke-direct {v1, p2, p1, v0}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher$watchFor$$inlined$doOnEnd$1;-><init>(Landroidx/transition/Transition;Landroid/view/ViewGroup;Lcom/yandex/div/core/view2/animations/SceneRootWatcher$OnDetachListener;)V

    check-cast v1, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p2, v1}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public final watchFor(Landroidx/transition/Scene;Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Landroidx/transition/Scene;->getSceneRoot()Landroid/view/ViewGroup;

    move-result-object p1

    const-string v0, "scene.sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method
