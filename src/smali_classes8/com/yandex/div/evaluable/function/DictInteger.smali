.class public abstract Lcom/yandex/div/evaluable/function/DictInteger;
.super Lcom/yandex/div/evaluable/Function;
.source "DictFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J3\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0004H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\nR\u0014\u0010\u000b\u001a\u00020\tX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/DictInteger;",
        "Lcom/yandex/div/evaluable/Function;",
        "()V",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "isMethod",
        "",
        "()Z",
        "isPure",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "getResultType",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
        "evaluate",
        "",
        "evaluationContext",
        "Lcom/yandex/div/evaluable/EvaluationContext;",
        "expressionContext",
        "Lcom/yandex/div/evaluable/ExpressionContext;",
        "args",
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


# instance fields
.field private final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final isMethod:Z

.field private final isPure:Z

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 20
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    const/4 v0, 0x2

    .line 25
    new-array v1, v0, [Lcom/yandex/div/evaluable/FunctionArgument;

    new-instance v2, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v3, Lcom/yandex/div/evaluable/EvaluableType;->DICT:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v0, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v2, v1, v5

    .line 26
    new-instance v0, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;Z)V

    aput-object v0, v1, v3

    .line 24
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->declaredArgs:Ljava/util/List;

    .line 29
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

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

    .line 37
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    move-result p2

    invoke-static {p1, p3, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->evaluate(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p1

    .line 38
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    .line 50
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 40
    :cond_1
    instance-of p2, p1, Ljava/math/BigInteger;

    const-string v0, "Integer overflow."

    if-nez p2, :cond_6

    .line 41
    instance-of p2, p1, Ljava/math/BigDecimal;

    const-string v1, "Cannot convert value to integer."

    if-nez p2, :cond_5

    .line 42
    instance-of p2, p1, Ljava/lang/Double;

    if-eqz p2, :cond_4

    .line 43
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double p2, v2, v4

    if-ltz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double p2, v2, v4

    if-gtz p2, :cond_3

    .line 46
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToLong(D)J

    move-result-wide v2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    long-to-double v4, v2

    sub-double/2addr p1, v4

    const-wide/16 v4, 0x0

    cmpg-double p1, p1, v4

    if-nez p1, :cond_2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    move-result p2

    invoke-static {p1, p3, v1, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    move-result p2

    invoke-static {p1, p3, v0, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 50
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getResultType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    move-result v1

    invoke-static {p2, p3, v0, p1, v1}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwWrongTypeException(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/lang/Object;Z)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    move-result p2

    invoke-static {p1, p3, v1, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1

    .line 40
    :cond_6
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod()Z

    move-result p2

    invoke-static {p1, p3, v0, p2}, Lcom/yandex/div/evaluable/function/DictFunctionsKt;->throwException(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public getDeclaredArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->declaredArgs:Ljava/util/List;

    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public isMethod()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->isMethod:Z

    return v0
.end method

.method public isPure()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/DictInteger;->isPure:Z

    return v0
.end method
