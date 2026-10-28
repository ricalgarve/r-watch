.class public final Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;
.super Ljava/lang/Object;
.source "DivTooltipAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivTooltipAnimation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivTooltipAnimation.kt\ncom/yandex/div/core/tooltip/DivTooltipAnimationKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,227:1\n1855#2,2:228\n*S KotlinDebug\n*F\n+ 1 DivTooltipAnimation.kt\ncom/yandex/div/core/tooltip/DivTooltipAnimationKt\n*L\n81#1:228,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a \u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0000\u001a\u000c\u0010\n\u001a\u00020\u0008*\u00020\tH\u0003\u001a\u001c\u0010\u000b\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u001a&\u0010\u000c\u001a\u0004\u0018\u00010\r*\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "defaultTransition",
        "Landroid/transition/TransitionSet;",
        "kotlin.jvm.PlatformType",
        "divTooltip",
        "Lcom/yandex/div2/DivTooltip;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "clearAnimation",
        "",
        "Landroid/widget/PopupWindow;",
        "removeTransition",
        "setupAnimation",
        "toTransition",
        "Landroid/transition/Transition;",
        "Lcom/yandex/div2/DivAnimation;",
        "position",
        "Lcom/yandex/div2/DivTooltip$Position;",
        "incoming",
        "",
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
.method public static final clearAnimation(Landroid/widget/PopupWindow;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->removeTransition(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private static final defaultTransition(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/TransitionSet;
    .locals 3

    .line 57
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 58
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/yandex/div/core/tooltip/TranslateAnimation;

    iget-object p0, p0, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivTooltip$Position;

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2, p1}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/transition/Transition;

    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    move-result-object p0

    .line 60
    new-instance p1, Lcom/yandex/div/core/animation/SpringInterpolator;

    invoke-direct {p1}, Lcom/yandex/div/core/animation/SpringInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/transition/TransitionSet;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/TransitionSet;

    move-result-object p0

    return-object p0
.end method

.method private static final removeTransition(Landroid/widget/PopupWindow;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method public static final setupAnimation(Landroid/widget/PopupWindow;Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divTooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lcom/yandex/div2/DivTooltip;->animationIn:Lcom/yandex/div2/DivAnimation;

    if-eqz v0, :cond_0

    .line 27
    iget-object v1, p1, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivTooltip$Position;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;

    move-result-object v0

    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->defaultTransition(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/TransitionSet;

    move-result-object v0

    check-cast v0, Landroid/transition/Transition;

    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    .line 32
    iget-object v0, p1, Lcom/yandex/div2/DivTooltip;->animationOut:Lcom/yandex/div2/DivAnimation;

    if-eqz v0, :cond_1

    .line 34
    iget-object p1, p1, Lcom/yandex/div2/DivTooltip;->position:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div2/DivTooltip$Position;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;

    move-result-object p1

    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1, p2}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->defaultTransition(Lcom/yandex/div2/DivTooltip;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/TransitionSet;

    move-result-object p1

    check-cast p1, Landroid/transition/Transition;

    .line 33
    :goto_1
    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    return-void
.end method

.method private static final toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->name:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    sget-object v1, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivAnimation$Name;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 87
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    goto/16 :goto_5

    .line 80
    :pswitch_1
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 81
    iget-object v2, p0, Lcom/yandex/div2/DivAnimation;->items:Ljava/util/List;

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Iterable;

    .line 228
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/div2/DivAnimation;

    .line 82
    invoke-static {v3, p1, p2, p3}, Lcom/yandex/div/core/tooltip/DivTooltipAnimationKt;->toTransition(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div2/DivTooltip$Position;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/transition/Transition;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    goto :goto_0

    .line 84
    :cond_0
    check-cast v0, Landroid/transition/Transition;

    goto :goto_5

    :pswitch_2
    if-eqz p2, :cond_1

    .line 73
    iget-object p1, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_1

    .line 75
    :cond_1
    iget-object p1, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    .line 77
    :goto_1
    new-instance p2, Lcom/yandex/div/core/tooltip/Scale;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float p1, v2

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_2
    invoke-direct {p2, p1}, Lcom/yandex/div/core/tooltip/Scale;-><init>(F)V

    move-object v0, p2

    check-cast v0, Landroid/transition/Transition;

    goto :goto_5

    .line 66
    :pswitch_3
    new-instance v0, Lcom/yandex/div/core/tooltip/TranslateAnimation;

    if-eqz p2, :cond_3

    .line 68
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    :goto_3
    if-eqz p2, :cond_4

    .line 69
    invoke-virtual {p2, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    double-to-float p2, v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    goto :goto_4

    :cond_4
    move-object p2, v1

    .line 66
    :goto_4
    invoke-direct {v0, p1, p2}, Lcom/yandex/div/core/tooltip/TranslateAnimation;-><init>(Lcom/yandex/div2/DivTooltip$Position;Ljava/lang/Float;)V

    check-cast v0, Landroid/transition/Transition;

    goto :goto_5

    .line 65
    :pswitch_4
    new-instance p1, Landroid/transition/Fade;

    invoke-direct {p1}, Landroid/transition/Fade;-><init>()V

    move-object v0, p1

    check-cast v0, Landroid/transition/Transition;

    :goto_5
    if-eqz v0, :cond_5

    .line 89
    iget-object p1, p0, Lcom/yandex/div2/DivAnimation;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 90
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p0}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p0

    check-cast p0, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p0}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
