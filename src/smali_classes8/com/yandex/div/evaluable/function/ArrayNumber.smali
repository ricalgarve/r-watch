.class public abstract Lcom/yandex/div/evaluable/function/ArrayNumber;
.super Lcom/yandex/div/evaluable/function/ArrayFunction;
.source "ArrayFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/ArrayNumber;",
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

    .line 106
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {p0, v0}, Lcom/yandex/div/evaluable/function/ArrayFunction;-><init>(Lcom/yandex/div/evaluable/EvaluableType;)V

    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 2
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

    .line 112
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayNumber;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayNumber;->isMethod()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->evaluateArray(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayNumber;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayNumber;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ArrayNumber;->isMethod()Z

    move-result v1

    invoke-static {p2, p3, v0, p1, v1}, Lcom/yandex/div/evaluable/function/ArrayFunctionsKt;->throwArrayWrongTypeException(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
