.class public abstract Lcom/yandex/div/evaluable/function/ArrayInteger;
.super Lcom/yandex/div/evaluable/function/ArrayFunction;
.source "ArrayFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/ArrayInteger;",
        "Lcom/yandex/div/evaluable/function/ArrayFunction;",
        "()V",
        "evaluate",
        "",
        "evaluationContext",
        "Lcom/yandex/div/evaluable/EvaluationContext;",
        "expressionContext",
        "Lcom/yandex/div/evaluable/ExpressionContext;",
        "args",
        "",
        "evaluate-ex6DHhM",
        "(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;",
        "div-evaluable"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/function/ArrayFunction;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/EvaluationContext;",
            "Lcom/yandex/div/evaluable/Evaluable;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "evaluationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "expressionContext"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "args"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->isMethod()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->evaluateArray(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    .line 54
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    return-object p1

    .line 56
    :cond_1
    instance-of p2, p1, Ljava/math/BigInteger;

    if-nez p2, :cond_6

    .line 57
    instance-of p2, p1, Ljava/math/BigDecimal;

    if-nez p2, :cond_5

    .line 58
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 59
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, v0, v2

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, v0, v2

    if-gtz p2, :cond_3

    .line 62
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v0

    .line 63
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    long-to-double v2, v0

    sub-double/2addr p1, v2

    const-wide/16 v2, 0x0

    cmpg-double p1, p1, v2

    if-nez p1, :cond_2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, "Cannot convert value to integer."

    const/4 v3, 0x0

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_3
    move-object v1, p3

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, "Integer overflow."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_4
    move-object v1, p3

    .line 66
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p3

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->isMethod()Z

    move-result v0

    invoke-static {p2, v1, p3, p1, v0}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayWrongTypeException(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    move-object v1, p3

    .line 57
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, "Cannot convert value to integer."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    :cond_6
    move-object v1, p3

    .line 56
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayInteger;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const-string v2, "Integer overflow."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayException$default(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method
