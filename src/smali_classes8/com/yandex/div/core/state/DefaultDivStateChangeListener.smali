.class public final Lcom/yandex/div/core/state/DefaultDivStateChangeListener;
.super Ljava/lang/Object;
.source "DivStateChangeListener.kt"

# interfaces
.implements Lcom/yandex/div/core/state/DivStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B!\u0008\u0007\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/yandex/div/core/state/DefaultDivStateChangeListener;",
        "Lcom/yandex/div/core/state/DivStateChangeListener;",
        "rootView",
        "Landroid/view/ViewGroup;",
        "interpolator",
        "Landroid/view/animation/Interpolator;",
        "(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;)V",
        "rootViewProvider",
        "Ljavax/inject/Provider;",
        "(Ljavax/inject/Provider;Landroid/view/animation/Interpolator;)V",
        "onDivAnimatedStateChanged",
        "",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
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
.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final rootViewProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OO_uX-s973rXxPleKlw0h8TN2Cs(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 0

    invoke-static {p0}, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;->_init_$lambda$0(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;-><init>(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;)V
    .locals 1

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/yandex/div/core/state/DefaultDivStateChangeListener$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/state/DefaultDivStateChangeListener$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewGroup;)V

    invoke-direct {p0, v0, p2}, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;-><init>(Ljavax/inject/Provider;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    new-instance p2, Lcom/yandex/div/core/animation/SpringInterpolator;

    invoke-direct {p2}, Lcom/yandex/div/core/animation/SpringInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;-><init>(Landroid/view/ViewGroup;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rootViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;-><init>(Ljavax/inject/Provider;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Landroid/view/animation/Interpolator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/view/ViewGroup;",
            ">;",
            "Landroid/view/animation/Interpolator;",
            ")V"
        }
    .end annotation

    const-string v0, "rootViewProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpolator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;->rootViewProvider:Ljavax/inject/Provider;

    .line 28
    iput-object p2, p0, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;->interpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public synthetic constructor <init>(Ljavax/inject/Provider;Landroid/view/animation/Interpolator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 28
    new-instance p2, Lcom/yandex/div/core/animation/SpringInterpolator;

    invoke-direct {p2}, Lcom/yandex/div/core/animation/SpringInterpolator;-><init>()V

    check-cast p2, Landroid/view/animation/Interpolator;

    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;-><init>(Ljavax/inject/Provider;Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/view/ViewGroup;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "$rootView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public onDivAnimatedStateChanged(Lcom/yandex/div/core/view2/Div2View;)V
    .locals 5

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;->rootViewProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v1, Lcom/yandex/div/core/state/DivStateTransition;

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4, v2, v3}, Lcom/yandex/div/core/state/DivStateTransition;-><init>(Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p1, p0, Lcom/yandex/div/core/state/DefaultDivStateChangeListener;->interpolator:Landroid/view/animation/Interpolator;

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, p1}, Lcom/yandex/div/core/state/DivStateTransition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    move-result-object p1

    const-string v1, "DivStateTransition(divVi\u2026nterpolator(interpolator)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0}, Landroidx/transition/TransitionManager;->endTransitions(Landroid/view/ViewGroup;)V

    .line 41
    sget-object v1, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->INSTANCE:Lcom/yandex/div/core/view2/animations/SceneRootWatcher;

    invoke-virtual {v1, v0, p1}, Lcom/yandex/div/core/view2/animations/SceneRootWatcher;->watchFor(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 42
    invoke-static {v0, p1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    return-void
.end method
