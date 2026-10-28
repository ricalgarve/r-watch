.class public Lcom/yandex/div/core/view2/DivTransitionBuilder;
.super Ljava/lang/Object;
.source "DivTransitionBuilder.kt"


# annotations
.annotation runtime Lcom/yandex/div/core/dagger/DivViewScope;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTransitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTransitionBuilder.kt\ncom/yandex/div/core/view2/DivTransitionBuilder\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,229:1\n1313#2,2:230\n1313#2,2:232\n1313#2,2:234\n1855#3,2:236\n1855#3,2:238\n*S KotlinDebug\n*F\n+ 1 DivTransitionBuilder.kt\ncom/yandex/div/core/view2/DivTransitionBuilder\n*L\n85#1:230,2\n105#1:232,2\n125#1:234,2\n154#1:236,2\n213#1:238,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0011\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0012J$\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0012J$\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0012J,\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J8\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J$\u0010\u001e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010#\u001a\u00020\r*\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0011\u001a\u00020\u0012H\u0012J\u0014\u0010#\u001a\u00020\r*\u00020$2\u0006\u0010\u0011\u001a\u00020\u0012H\u0012J\u000c\u0010%\u001a\u00020\"*\u00020&H\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0092\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u00088RX\u0092\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0092\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/DivTransitionBuilder;",
        "",
        "context",
        "Landroid/content/Context;",
        "viewIdProvider",
        "Lcom/yandex/div/core/view2/DivViewIdProvider;",
        "(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
        "getDisplayMetrics",
        "()Landroid/util/DisplayMetrics;",
        "buildChangeTransitions",
        "",
        "Landroidx/transition/Transition;",
        "itemSequence",
        "Lkotlin/sequences/Sequence;",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "buildIncomingTransitions",
        "buildOutgoingTransitions",
        "buildTransitions",
        "Landroidx/transition/TransitionSet;",
        "fromDiv",
        "Lcom/yandex/div2/Div;",
        "toDiv",
        "fromResolver",
        "toResolver",
        "from",
        "to",
        "createAndroidTransition",
        "divAppearanceTransition",
        "Lcom/yandex/div2/DivAppearanceTransition;",
        "transitionMode",
        "",
        "toAndroidTransition",
        "Lcom/yandex/div2/DivChangeTransition;",
        "toGravity",
        "Lcom/yandex/div2/DivSlideTransition$Edge;",
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
.field private final context:Landroid/content/Context;

.field private final viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/div/core/view2/DivViewIdProvider;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/inject/Named;
            value = "context"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewIdProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    return-void
.end method

.method private buildChangeTransitions(Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 232
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 106
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getTransitionChange()Lcom/yandex/div2/DivChangeTransition;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 109
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    .line 110
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 112
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildIncomingTransitions(Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 234
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 126
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v2

    .line 127
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getTransitionIn()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    .line 129
    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    .line 130
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 132
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private buildOutgoingTransitions(Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Ljava/util/List<",
            "Landroidx/transition/Transition;",
            ">;"
        }
    .end annotation

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 230
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/core/DivItemBuilderResult;

    .line 86
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/div2/DivBase;->getId()Ljava/lang/String;

    move-result-object v2

    .line 87
    invoke-virtual {v1}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/div2/DivBase;->getTransitionOut()Lcom/yandex/div2/DivAppearanceTransition;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    .line 89
    invoke-direct {p0, v1, v3, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    .line 90
    iget-object v3, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->viewIdProvider:Lcom/yandex/div/core/view2/DivViewIdProvider;

    invoke-virtual {v3, v2}, Lcom/yandex/div/core/view2/DivViewIdProvider;->getViewId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/transition/Transition;->addTarget(I)Landroidx/transition/Transition;

    .line 92
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private getDisplayMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/div/core/view2/DivTransitionBuilder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context.resources.displayMetrics"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 8

    .line 152
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$Set;

    if-eqz v0, :cond_1

    .line 153
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 154
    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$Set;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Set;->getValue()Lcom/yandex/div2/DivAppearanceSetTransition;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivAppearanceSetTransition;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAppearanceTransition;

    .line 155
    invoke-direct {p0, v1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    .line 157
    invoke-virtual {v0}, Landroidx/transition/TransitionSet;->getDuration()J

    move-result-wide v2

    invoke-virtual {v1}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/transition/TransitionSet;->setDuration(J)Landroidx/transition/TransitionSet;

    .line 159
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 153
    :cond_0
    check-cast v0, Landroidx/transition/Transition;

    return-object v0

    .line 164
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    if-eqz v0, :cond_2

    .line 165
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade;

    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$Fade;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivFadeTransition;->alpha:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    .line 166
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/animations/Fade;->setMode(I)V

    .line 167
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivFadeTransition;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Fade;->setDuration(J)Landroidx/transition/Transition;

    .line 168
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivFadeTransition;->getStartDelay()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Fade;->setStartDelay(J)Landroidx/transition/Transition;

    .line 169
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Fade;->getValue()Lcom/yandex/div2/DivFadeTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivFadeTransition;->getInterpolator()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 165
    check-cast v0, Landroidx/transition/Transition;

    return-object v0

    .line 173
    :cond_2
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    if-eqz v0, :cond_3

    .line 174
    new-instance v0, Lcom/yandex/div/core/view2/animations/Scale;

    .line 175
    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$Scale;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivScaleTransition;->scale:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v1, v1

    .line 176
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivScaleTransition;->pivotX:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float v2, v2

    .line 177
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object v3

    iget-object v3, v3, Lcom/yandex/div2/DivScaleTransition;->pivotY:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v3, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v3, v3

    .line 174
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFF)V

    .line 179
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/animations/Scale;->setMode(I)V

    .line 180
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivScaleTransition;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Scale;->setDuration(J)Landroidx/transition/Transition;

    .line 181
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivScaleTransition;->getStartDelay()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Scale;->setStartDelay(J)Landroidx/transition/Transition;

    .line 182
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Scale;->getValue()Lcom/yandex/div2/DivScaleTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivScaleTransition;->getInterpolator()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/animations/Scale;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 178
    check-cast v0, Landroidx/transition/Transition;

    return-object v0

    .line 186
    :cond_3
    instance-of v0, p1, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    if-eqz v0, :cond_5

    .line 187
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide;

    .line 188
    check-cast p1, Lcom/yandex/div2/DivAppearanceTransition$Slide;

    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DivSlideTransition;->distance:Lcom/yandex/div2/DivDimension;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v1, v2, p3}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->toPx(Lcom/yandex/div2/DivDimension;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)I

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    .line 189
    :goto_1
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object v2

    iget-object v2, v2, Lcom/yandex/div2/DivSlideTransition;->edge:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/div2/DivSlideTransition$Edge;

    invoke-direct {p0, v2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toGravity(Lcom/yandex/div2/DivSlideTransition$Edge;)I

    move-result v2

    .line 187
    invoke-direct {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(II)V

    .line 191
    invoke-virtual {v0, p2}, Lcom/yandex/div/core/view2/animations/Slide;->setMode(I)V

    .line 192
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Slide;->setDuration(J)Landroidx/transition/Transition;

    .line 193
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/div2/DivSlideTransition;->getStartDelay()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/yandex/div/core/view2/animations/Slide;->setStartDelay(J)Landroidx/transition/Transition;

    .line 194
    invoke-virtual {p1}, Lcom/yandex/div2/DivAppearanceTransition$Slide;->getValue()Lcom/yandex/div2/DivSlideTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlideTransition;->getInterpolator()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 190
    check-cast v0, Landroidx/transition/Transition;

    return-object v0

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toAndroidTransition(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 3

    .line 211
    instance-of v0, p1, Lcom/yandex/div2/DivChangeTransition$Set;

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    .line 213
    check-cast p1, Lcom/yandex/div2/DivChangeTransition$Set;

    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$Set;->getValue()Lcom/yandex/div2/DivChangeSetTransition;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivChangeSetTransition;->items:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivChangeTransition;

    .line 214
    invoke-direct {p0, v1, p2}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivChangeTransition;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    goto :goto_0

    .line 212
    :cond_0
    check-cast v0, Landroidx/transition/Transition;

    return-object v0

    .line 219
    :cond_1
    instance-of v0, p1, Lcom/yandex/div2/DivChangeTransition$Bounds;

    if-eqz v0, :cond_2

    .line 220
    new-instance v0, Landroidx/transition/ChangeBounds;

    invoke-direct {v0}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 221
    check-cast p1, Lcom/yandex/div2/DivChangeTransition$Bounds;

    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$Bounds;->getValue()Lcom/yandex/div2/DivChangeBoundsTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeBoundsTransition;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setDuration(J)Landroidx/transition/Transition;

    .line 222
    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$Bounds;->getValue()Lcom/yandex/div2/DivChangeBoundsTransition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yandex/div2/DivChangeBoundsTransition;->getStartDelay()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/transition/ChangeBounds;->setStartDelay(J)Landroidx/transition/Transition;

    .line 223
    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeTransition$Bounds;->getValue()Lcom/yandex/div2/DivChangeBoundsTransition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div2/DivChangeBoundsTransition;->getInterpolator()Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p1}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroidx/transition/ChangeBounds;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    .line 220
    check-cast v0, Landroidx/transition/Transition;

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private toGravity(Lcom/yandex/div2/DivSlideTransition$Edge;)I
    .locals 2

    .line 201
    sget-object v0, Lcom/yandex/div/core/view2/DivTransitionBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div2/DivSlideTransition$Edge;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/16 p1, 0x50

    return p1

    .line 205
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x5

    return p1

    :cond_2
    const/16 p1, 0x30

    return p1

    :cond_3
    return v1
.end method


# virtual methods
.method public buildTransitions(Lcom/yandex/div2/Div;Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;
    .locals 1

    const-string v0, "fromResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 47
    invoke-static {p1, p3}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    check-cast p1, Lkotlin/sequences/Sequence;

    if-eqz p2, :cond_1

    .line 48
    invoke-static {p2, p3}, Lcom/yandex/div/core/util/DivTreeWalkKt;->walk(Lcom/yandex/div2/Div;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/util/DivTreeWalk;

    move-result-object v0

    :cond_1
    check-cast v0, Lkotlin/sequences/Sequence;

    .line 46
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildTransitions(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;

    move-result-object p1

    return-object p1
.end method

.method public buildTransitions(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/TransitionSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/sequences/Sequence<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lkotlin/sequences/Sequence<",
            "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
            ">;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")",
            "Landroidx/transition/TransitionSet;"
        }
    .end annotation

    const-string v0, "fromResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Landroidx/transition/TransitionSet;

    invoke-direct {v0}, Landroidx/transition/TransitionSet;-><init>()V

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroidx/transition/TransitionSet;->setOrdering(I)Landroidx/transition/TransitionSet;

    if-eqz p1, :cond_0

    .line 65
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildOutgoingTransitions(Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 69
    invoke-direct {p0, p1, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildChangeTransitions(Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_1
    if-eqz p2, :cond_2

    .line 73
    invoke-direct {p0, p2, p4}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->buildIncomingTransitions(Lkotlin/sequences/Sequence;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lcom/yandex/div/core/view2/animations/TransitionsKt;->plusAssign(Landroidx/transition/TransitionSet;Ljava/lang/Iterable;)V

    :cond_2
    return-object v0
.end method

.method public createAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 1

    const-string v0, "resolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 146
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/DivTransitionBuilder;->toAndroidTransition(Lcom/yandex/div2/DivAppearanceTransition;ILcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p1

    return-object p1
.end method
