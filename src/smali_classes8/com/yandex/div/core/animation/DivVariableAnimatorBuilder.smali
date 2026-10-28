.class public final Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;
.super Ljava/lang/Object;
.source "DivVariableAnimatorBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDivVariableAnimatorBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DivVariableAnimatorBuilder.kt\ncom/yandex/div/core/animation/DivVariableAnimatorBuilder\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,159:1\n157#1:160\n157#1:161\n30#2:162\n91#2,14:163\n52#2:177\n91#2,14:178\n*S KotlinDebug\n*F\n+ 1 DivVariableAnimatorBuilder.kt\ncom/yandex/div/core/animation/DivVariableAnimatorBuilder\n*L\n54#1:160\n107#1:161\n140#1:162\n140#1:163,14\n147#1:177\n147#1:178,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ*\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J0\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J0\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002J*\u0010\u0016\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J,\u0010\u0017\u001a\u0004\u0018\u0001H\u0018\"\n\u0008\u0000\u0010\u0018\u0018\u0001*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000cH\u0082\u0008\u00a2\u0006\u0002\u0010\u001cJ,\u0010\u001d\u001a\u00020\u001e*\u00020\u001e2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u001f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;",
        "",
        "()V",
        "build",
        "Landroid/animation/Animator;",
        "divView",
        "Lcom/yandex/div/core/view2/Div2View;",
        "animator",
        "Lcom/yandex/div2/DivAnimator;",
        "startAction",
        "Lcom/yandex/div2/DivActionAnimatorStart;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "buildColorAnimator",
        "Lcom/yandex/div2/DivColorAnimator;",
        "resolver",
        "buildDoubleAnimator",
        "Lcom/yandex/div2/DivNumberAnimator;",
        "variable",
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        "buildIntegerAnimator",
        "Lcom/yandex/div/data/Variable$IntegerVariable;",
        "buildNumberAnimator",
        "findVariable",
        "T",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "",
        "(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;",
        "configure",
        "Landroid/animation/ObjectAnimator;",
        "Lcom/yandex/div2/DivAnimatorBase;",
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
.field public static final INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    invoke-direct {v0}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;-><init>()V

    sput-object v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->INSTANCE:Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildColorAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivColorAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 9

    .line 107
    invoke-virtual {p2}, Lcom/yandex/div2/DivColorAnimator;->getVariableName()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {p4}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-nez v1, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    check-cast v0, Lcom/yandex/div/data/Variable;

    .line 107
    check-cast v0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-nez v0, :cond_2

    .line 109
    new-instance p3, Lcom/yandex/div/evaluable/MissingVariableException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Unable to find color variable with name \'"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/yandex/div2/DivColorAnimator;->getVariableName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p4, 0x27

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x2

    invoke-direct {p3, p2, v2, p4, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Ljava/lang/Throwable;

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v2

    .line 113
    :cond_2
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v1, :cond_4

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->colorIntValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v2, v1

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimator;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_5

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Integer;

    .line 114
    :cond_5
    :goto_2
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v1, :cond_6

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->colorIntValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_6
    iget-object v1, p2, Lcom/yandex/div2/DivColorAnimator;->endValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_3
    if-eqz v2, :cond_7

    .line 117
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result v2

    invoke-static {v2}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/yandex/div/data/Variable$ColorVariable;->setValueDirectly(Ljava/lang/Object;)V

    .line 119
    :cond_7
    sget-object v2, Lcom/yandex/div/core/animation/ColorIntValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/ColorIntValueProperty;

    check-cast v2, Landroid/util/Property;

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofArgb(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string v0, "ofArgb(variable, ColorIntValueProperty, endValue)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    move-object v6, p2

    check-cast v6, Lcom/yandex/div2/DivAnimatorBase;

    move-object v3, p0

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimatorBase;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method private final buildDoubleAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$DoubleVariable;)Landroid/animation/Animator;
    .locals 10

    .line 91
    iget-object v0, p3, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->doubleValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p2, Lcom/yandex/div2/DivNumberAnimator;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 92
    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v1, :cond_3

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->doubleValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    iget-object v1, p2, Lcom/yandex/div2/DivNumberAnimator;->endValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    :goto_1
    if-eqz v0, :cond_4

    .line 95
    invoke-virtual {p5, v0}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValueDirectly(Ljava/lang/Object;)V

    .line 97
    :cond_4
    sget-object v0, Lcom/yandex/div/core/animation/NumberValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/NumberValueProperty;

    check-cast v0, Landroid/util/Property;

    double-to-float v1, v1

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    invoke-static {p5, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-string p5, "ofFloat(variable, Number\u2026erty, endValue.toFloat())"

    invoke-static {v5, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    move-object v7, p2

    check-cast v7, Lcom/yandex/div2/DivAnimatorBase;

    move-object v4, p0

    move-object v6, p1

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimatorBase;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method private final buildIntegerAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$IntegerVariable;)Landroid/animation/Animator;
    .locals 8

    .line 74
    iget-object v0, p3, Lcom/yandex/div2/DivActionAnimatorStart;->startValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v0, :cond_0

    invoke-static {v0, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->longValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p2, Lcom/yandex/div2/DivNumberAnimator;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 75
    :cond_2
    :goto_0
    iget-object v1, p3, Lcom/yandex/div2/DivActionAnimatorStart;->endValue:Lcom/yandex/div2/DivTypedValue;

    if-eqz v1, :cond_3

    invoke-static {v1, p4}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->longValue(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p2, Lcom/yandex/div2/DivNumberAnimator;->endValue:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p4}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    :cond_4
    if-eqz v0, :cond_5

    .line 78
    invoke-virtual {p5, v0}, Lcom/yandex/div/data/Variable$IntegerVariable;->setValueDirectly(Ljava/lang/Object;)V

    .line 80
    :cond_5
    sget-object v0, Lcom/yandex/div/core/animation/IntegerValueProperty;->INSTANCE:Lcom/yandex/div/core/animation/IntegerValueProperty;

    check-cast v0, Landroid/util/Property;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-static {p5, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string p5, "ofInt(variable, IntegerV\u2026operty, endValue.toInt())"

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v5, p2

    check-cast v5, Lcom/yandex/div2/DivAnimatorBase;

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimatorBase;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method private final buildNumberAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 9

    .line 54
    invoke-virtual {p2}, Lcom/yandex/div2/DivNumberAnimator;->getVariableName()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-static {p4}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v1, v0, Lcom/yandex/div/data/Variable;

    if-nez v1, :cond_1

    move-object v0, v2

    .line 55
    :cond_1
    instance-of v1, v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v1, :cond_2

    move-object v8, v0

    check-cast v8, Lcom/yandex/div/data/Variable$IntegerVariable;

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v3 .. v8}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildIntegerAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$IntegerVariable;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_2
    move-object v1, p1

    move-object v5, p2

    move-object v3, p3

    move-object v4, p4

    .line 56
    instance-of p1, v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz p1, :cond_3

    check-cast v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    move-object v2, v5

    move-object v5, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildDoubleAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;Lcom/yandex/div/data/Variable$DoubleVariable;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 60
    :cond_3
    new-instance p1, Lcom/yandex/div/evaluable/MissingVariableException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unable to find number variable with name \'"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yandex/div2/DivNumberAnimator;->getVariableName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-direct {p1, p2, v2, p3, v2}, Lcom/yandex/div/evaluable/MissingVariableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 59
    invoke-static {v1, p1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private final configure(Landroid/animation/ObjectAnimator;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimatorBase;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/ObjectAnimator;
    .locals 5

    .line 129
    iget-object v0, p4, Lcom/yandex/div2/DivActionAnimatorStart;->direction:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimationDirection;

    if-nez v0, :cond_1

    :cond_0
    invoke-interface {p3}, Lcom/yandex/div2/DivAnimatorBase;->getDirection()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimationDirection;

    .line 130
    :cond_1
    iget-object v1, p4, Lcom/yandex/div2/DivActionAnimatorStart;->duration:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p3}, Lcom/yandex/div2/DivAnimatorBase;->getDuration()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    :goto_0
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 131
    iget-object v1, p4, Lcom/yandex/div2/DivActionAnimatorStart;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lcom/yandex/div2/DivAnimatorBase;->getStartDelay()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    :goto_1
    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 132
    iget-object v1, p4, Lcom/yandex/div2/DivActionAnimatorStart;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAnimationInterpolator;

    if-nez v1, :cond_5

    :cond_4
    invoke-interface {p3}, Lcom/yandex/div2/DivAnimatorBase;->getInterpolator()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    invoke-virtual {v1, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div2/DivAnimationInterpolator;

    .line 133
    :cond_5
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isReversed(Lcom/yandex/div2/DivAnimationDirection;)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/yandex/div/core/util/DivUtilKt;->androidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;Z)Landroid/view/animation/Interpolator;

    move-result-object v1

    check-cast v1, Landroid/animation/TimeInterpolator;

    .line 132
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 134
    iget-object p4, p4, Lcom/yandex/div2/DivActionAnimatorStart;->repeatCount:Lcom/yandex/div2/DivCount;

    if-nez p4, :cond_6

    invoke-interface {p3}, Lcom/yandex/div2/DivAnimatorBase;->getRepeatCount()Lcom/yandex/div2/DivCount;

    move-result-object p4

    .line 135
    :cond_6
    instance-of v1, p4, Lcom/yandex/div2/DivCount$Fixed;

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    check-cast p4, Lcom/yandex/div2/DivCount$Fixed;

    invoke-virtual {p4}, Lcom/yandex/div2/DivCount$Fixed;->getValue()Lcom/yandex/div2/DivFixedCount;

    move-result-object p4

    iget-object p4, p4, Lcom/yandex/div2/DivFixedCount;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p4, p5}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int p4, v3

    sub-int/2addr p4, v2

    const/4 v1, 0x0

    invoke-static {p4, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p4

    goto :goto_2

    .line 136
    :cond_7
    instance-of p4, p4, Lcom/yandex/div2/DivCount$Infinity;

    if-eqz p4, :cond_b

    const/4 p4, -0x1

    .line 134
    :goto_2
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 138
    invoke-static {v0}, Lcom/yandex/div/core/util/DivUtilKt;->isAlternated(Lcom/yandex/div2/DivAnimationDirection;)Z

    move-result p4

    if-eqz p4, :cond_8

    const/4 v2, 0x2

    :cond_8
    invoke-virtual {p1, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 139
    invoke-interface {p3}, Lcom/yandex/div2/DivAnimatorBase;->getEndActions()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_9

    .line 140
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 169
    new-instance v1, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;

    invoke-direct {v1, p4, p2, p5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$2$$inlined$doOnEnd$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 175
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 146
    :cond_9
    invoke-interface {p3}, Lcom/yandex/div2/DivAnimatorBase;->getCancelActions()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 147
    move-object p4, p1

    check-cast p4, Landroid/animation/Animator;

    .line 184
    new-instance v0, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;

    invoke-direct {v0, p3, p2, p5}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder$configure$lambda$5$$inlined$doOnCancel$1;-><init>(Ljava/util/List;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    .line 190
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_a
    return-object p1

    .line 136
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final synthetic findVariable(Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/yandex/div/data/Variable;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            ")TT;"
        }
    .end annotation

    .line 157
    invoke-static {p2}, Lcom/yandex/div/core/expression/local/UtilsKt;->getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/yandex/div/core/expression/variables/VariableController;->getMutableVariable(Ljava/lang/String;)Lcom/yandex/div/data/Variable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x2

    const-string v0, "T"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object p2, p1

    check-cast p2, Lcom/yandex/div/data/Variable;

    return-object p1
.end method


# virtual methods
.method public final build(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;
    .locals 1

    const-string v0, "divView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    instance-of v0, p2, Lcom/yandex/div2/DivAnimator$Number;

    if-eqz v0, :cond_0

    .line 39
    check-cast p2, Lcom/yandex/div2/DivAnimator$Number;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAnimator$Number;->getValue()Lcom/yandex/div2/DivNumberAnimator;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildNumberAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivNumberAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 42
    :cond_0
    instance-of v0, p2, Lcom/yandex/div2/DivAnimator$Color;

    if-eqz v0, :cond_1

    .line 43
    check-cast p2, Lcom/yandex/div2/DivAnimator$Color;

    invoke-virtual {p2}, Lcom/yandex/div2/DivAnimator$Color;->getValue()Lcom/yandex/div2/DivColorAnimator;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/animation/DivVariableAnimatorBuilder;->buildColorAnimator(Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div2/DivColorAnimator;Lcom/yandex/div2/DivActionAnimatorStart;Lcom/yandex/div/json/expressions/ExpressionResolver;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
