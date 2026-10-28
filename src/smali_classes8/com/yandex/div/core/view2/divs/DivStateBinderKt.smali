.class public final Lcom/yandex/div/core/view2/divs/DivStateBinderKt;
.super Ljava/lang/Object;
.source "DivStateBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/divs/DivStateBinderKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u001a\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002\u001a\u0015\u0010\u000c\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\r"
    }
    d2 = {
        "alphaValue",
        "",
        "",
        "(Ljava/lang/Double;)Ljava/lang/Float;",
        "scaleValue",
        "toTransition",
        "Landroidx/transition/Transition;",
        "Lcom/yandex/div2/DivAnimation;",
        "incoming",
        "",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "translateValue",
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
.method public static final synthetic access$toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;

    move-result-object p0

    return-object p0
.end method

.method private static final alphaValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final scaleValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    .line 507
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toTransition(Lcom/yandex/div2/DivAnimation;ZLcom/yandex/div/json/expressions/ExpressionResolver;)Landroidx/transition/Transition;
    .locals 10

    .line 463
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->name:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    sget-object v1, Lcom/yandex/div/core/view2/divs/DivStateBinderKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivAnimation$Name;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_b

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    if-eqz p1, :cond_1

    .line 491
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_0
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    .line 493
    :cond_1
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_2
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    .line 495
    :goto_0
    new-instance p2, Lcom/yandex/div/core/view2/animations/Fade;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3
    invoke-direct {p2, v3}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v1, v4

    .line 496
    :goto_1
    invoke-virtual {p2, v1}, Lcom/yandex/div/core/view2/animations/Fade;->setMode(I)V

    .line 495
    check-cast p2, Landroidx/transition/Transition;

    return-object p2

    :cond_5
    return-object v2

    :cond_6
    if-eqz p1, :cond_8

    .line 482
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_7
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_2

    .line 484
    :cond_8
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_9
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    .line 486
    :goto_2
    new-instance v4, Lcom/yandex/div/core/view2/animations/Scale;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_a
    move v5, v3

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/view2/animations/Scale;-><init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/transition/Transition;

    return-object v4

    :cond_b
    if-eqz p1, :cond_c

    .line 466
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    .line 468
    :cond_c
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_d

    invoke-virtual {v0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_d
    move-object v0, v2

    :goto_3
    if-eqz p1, :cond_f

    .line 471
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_e

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_e
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    goto :goto_4

    .line 473
    :cond_f
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_10

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/lang/Double;

    :cond_10
    invoke-static {v2}, Lcom/yandex/div/core/view2/divs/DivStateBinderKt;->translateValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p0

    .line 475
    :goto_4
    new-instance p1, Lcom/yandex/div/core/view2/animations/VerticalTranslation;

    if-eqz v0, :cond_11

    .line 476
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_5

    :cond_11
    const/high16 p2, -0x40800000    # -1.0f

    :goto_5
    if-eqz p0, :cond_12

    .line 477
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    goto :goto_6

    :cond_12
    const/4 p0, 0x0

    .line 475
    :goto_6
    invoke-direct {p1, p2, p0}, Lcom/yandex/div/core/view2/animations/VerticalTranslation;-><init>(FF)V

    check-cast p1, Landroidx/transition/Transition;

    return-object p1
.end method

.method private static final translateValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    .line 503
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
