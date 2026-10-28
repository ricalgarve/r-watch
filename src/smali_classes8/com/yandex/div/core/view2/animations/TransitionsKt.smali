.class public final Lcom/yandex/div/core/view2/animations/TransitionsKt;
.super Ljava/lang/Object;
.source "Transitions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransitions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,61:1\n28#1,8:66\n1855#2,2:62\n1855#2,2:64\n*S KotlinDebug\n*F\n+ 1 Transitions.kt\ncom/yandex/div/core/view2/animations/TransitionsKt\n*L\n53#1:66,8\n12#1:62,2\n22#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0002\u0008\u0002\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000e\u0008\u0004\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0004H\u0080\u0008\u00f8\u0001\u0000\u001a\u0012\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006*\u00020\u0002H\u0000\u001a&\u0010\u0008\u001a\u00020\u0001*\u00020\t2\u0014\u0008\u0004\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u000bH\u0080\u0008\u00f8\u0001\u0000\u001a\u0015\u0010\u000c\u001a\u00020\u0001*\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0080\u0002\u001a\u001b\u0010\u000c\u001a\u00020\u0001*\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0080\u0002\u001a\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\t2\u0006\u0010\r\u001a\u00020\u0002H\u0080\u0002\u001a\u001b\u0010\u0010\u001a\u00020\u0001*\u00020\t2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000fH\u0080\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "doOnEnd",
        "",
        "Landroidx/transition/Transition;",
        "action",
        "Lkotlin/Function0;",
        "enumerateTargetIds",
        "",
        "",
        "forEach",
        "Landroidx/transition/TransitionSet;",
        "block",
        "Lkotlin/Function1;",
        "minusAssign",
        "transition",
        "transitions",
        "",
        "plusAssign",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final doOnEnd(Landroidx/transition/Transition;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/Transition;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/yandex/div/core/view2/animations/TransitionsKt$doOnEnd$1;

    invoke-direct {v0, p1, p0}, Lcom/yandex/div/core/view2/animations/TransitionsKt$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/transition/Transition;)V

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public static final enumerateTargetIds(Landroidx/transition/Transition;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/Transition;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 48
    new-instance v1, Lkotlin/collections/ArrayDeque;

    invoke-direct {v1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 49
    invoke-virtual {v1, p0}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 50
    :goto_0
    move-object p0, v1

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    .line 51
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/transition/Transition;

    .line 52
    instance-of v2, p0, Landroidx/transition/TransitionSet;

    if-eqz v2, :cond_1

    .line 53
    move-object v2, p0

    check-cast v2, Landroidx/transition/TransitionSet;

    .line 66
    invoke-virtual {v2}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    .line 68
    invoke-virtual {v2, v4}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 54
    invoke-virtual {v1, v5}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getTargetIds()Ljava/util/List;

    move-result-object p0

    const-string v2, "transition.targetIds"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 59
    :cond_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final forEach(Landroidx/transition/TransitionSet;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/TransitionSet;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/transition/Transition;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Landroidx/transition/TransitionSet;->getTransitionCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Landroidx/transition/TransitionSet;->getTransitionAt(I)Landroidx/transition/Transition;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 32
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final minusAssign(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-void
.end method

.method public static final minusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/TransitionSet;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/transition/Transition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->removeTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final plusAssign(Landroidx/transition/TransitionSet;Landroidx/transition/Transition;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    return-void
.end method

.method public static final plusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/TransitionSet;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroidx/transition/Transition;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    :cond_0
    return-void
.end method
