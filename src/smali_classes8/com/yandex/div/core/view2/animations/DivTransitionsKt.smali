.class public final Lcom/yandex/div/core/view2/animations/DivTransitionsKt;
.super Ljava/lang/Object;
.source "DivTransitions.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/DivTransitionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0006H\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u000c\u0010\t\u001a\u00020\u0001*\u00020\u0006H\u0000\u001a\u0012\u0010\t\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u001a\u0012\u0010\n\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "allowsTransitionsOnDataChange",
        "",
        "Lcom/yandex/div2/DivData;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "Lcom/yandex/div2/DivState;",
        "Lcom/yandex/div2/DivTransitionSelector;",
        "",
        "Lcom/yandex/div2/DivTransitionTrigger;",
        "allowsTransitionsOnStateChange",
        "allowsTransitionsOnVisibilityChange",
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
.method public static final allowsTransitionsOnDataChange(Lcom/yandex/div2/DivData;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object p0, p0, Lcom/yandex/div2/DivData;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivTransitionSelector;

    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivTransitionSelector;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnDataChange(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object p0, p0, Lcom/yandex/div2/DivState;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivTransitionSelector;

    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnDataChange(Lcom/yandex/div2/DivTransitionSelector;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnDataChange(Lcom/yandex/div2/DivTransitionSelector;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivTransitionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivTransitionSelector;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final allowsTransitionsOnDataChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/yandex/div2/DivTransitionTrigger;->DATA_CHANGE:Lcom/yandex/div2/DivTransitionTrigger;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnStateChange(Lcom/yandex/div2/DivState;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object p0, p0, Lcom/yandex/div2/DivState;->transitionAnimationSelector:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivTransitionSelector;

    invoke-static {p0}, Lcom/yandex/div/core/view2/animations/DivTransitionsKt;->allowsTransitionsOnStateChange(Lcom/yandex/div2/DivTransitionSelector;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnStateChange(Lcom/yandex/div2/DivTransitionSelector;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/yandex/div/core/view2/animations/DivTransitionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/yandex/div2/DivTransitionSelector;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public static final allowsTransitionsOnStateChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/yandex/div2/DivTransitionTrigger;->STATE_CHANGE:Lcom/yandex/div2/DivTransitionTrigger;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final allowsTransitionsOnVisibilityChange(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div2/DivTransitionTrigger;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/yandex/div2/DivTransitionTrigger;->VISIBILITY_CHANGE:Lcom/yandex/div2/DivTransitionTrigger;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
