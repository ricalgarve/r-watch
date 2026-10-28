.class public final Lcom/yandex/div/evaluable/function/FunctionValidatorKt;
.super Ljava/lang/Object;
.source "FunctionValidator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0000\u001a\"\u0010\n\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u001a\u0014\u0010\u000b\u001a\u00020\t*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u001a\u001a\u0010\u000e\u001a\u00020\u000c*\u00020\u000c2\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "getFunctionArgumentsException",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "name",
        "",
        "args",
        "",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "isMethod",
        "",
        "getMethodArgumentsException",
        "conflictsWith",
        "Lcom/yandex/div/evaluable/Function;",
        "other",
        "withArgumentsValidation",
        "div-evaluable"
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
.method public static final synthetic access$conflictsWith(Lcom/yandex/div/evaluable/Function;Lcom/yandex/div/evaluable/Function;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->conflictsWith(Lcom/yandex/div/evaluable/Function;Lcom/yandex/div/evaluable/Function;)Z

    move-result p0

    return p0
.end method

.method private static final conflictsWith(Lcom/yandex/div/evaluable/Function;Lcom/yandex/div/evaluable/Function;)Z
    .locals 6

    .line 30
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getDeclaredArgs()Ljava/util/List;

    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/evaluable/FunctionArgument;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic()Z

    move-result p0

    if-ne p0, v2, :cond_3

    return v2

    :cond_3
    return v1

    .line 45
    :cond_4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result p1

    move v3, v1

    :goto_2
    if-ge v3, p1, :cond_6

    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {v4}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {v5}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v5

    if-eq v4, v5, :cond_5

    return v1

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 51
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 52
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p1

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_8

    .line 54
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div/evaluable/FunctionArgument;

    .line 55
    invoke-virtual {v4}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v4

    if-eq v4, p1, :cond_7

    return v1

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_8
    return v2

    .line 60
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ne p1, v3, :cond_b

    .line 61
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {p1}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/FunctionArgument;->getType()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object p0

    if-ne p1, p0, :cond_a

    return v2

    :cond_a
    return v1

    .line 62
    :cond_b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-ne p1, v0, :cond_c

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div/evaluable/FunctionArgument;

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/FunctionArgument;->isVariadic()Z

    move-result p0

    return p0

    :cond_c
    return v1
.end method

.method public static final getFunctionArgumentsException(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Exception;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;Z)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 88
    invoke-static {p0, p1}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;

    move-result-object p0

    return-object p0

    .line 90
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 91
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "Function requires non empty argument list."

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 93
    :cond_1
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Function has no matching overload for given argument types: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->toMessageFormat(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0, p2, v0}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public static synthetic getFunctionArgumentsException$default(Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/lang/Exception;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 86
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/yandex/div/evaluable/function/FunctionValidatorKt;->getFunctionArgumentsException(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/Exception;

    move-result-object p0

    return-object p0
.end method

.method public static final getMethodArgumentsException(Ljava/lang/String;Ljava/util/List;)Ljava/lang/Exception;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Ljava/lang/Exception;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    .line 98
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    const-string p1, "Method requires non empty argument list."

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Exception;

    return-object p0

    .line 100
    :cond_0
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Method has no matching overload for given argument types: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {p1, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->toMessageFormat(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v2, 0x2e

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1, v0, v1}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Ljava/lang/Exception;

    return-object p0
.end method

.method public static final withArgumentsValidation(Lcom/yandex/div/evaluable/Function;Ljava/util/List;)Lcom/yandex/div/evaluable/Function;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div/evaluable/Function;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            ">;)",
            "Lcom/yandex/div/evaluable/Function;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/Function;->matchesArguments$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object v0

    .line 71
    instance-of v1, v0, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    if-eqz v1, :cond_0

    goto :goto_1

    .line 73
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 74
    new-instance p1, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/div/evaluable/Function;->getHasVarArg$div_evaluable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "At least"

    goto :goto_0

    :cond_1
    const-string p0, "Exactly"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    check-cast v0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Function$MatchResult$ArgCountMismatch;->getExpected()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " argument(s) expected."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1

    .line 77
    :cond_2
    instance-of v1, v0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;

    if-eqz v1, :cond_4

    .line 78
    invoke-virtual {p0, p1}, Lcom/yandex/div/evaluable/Function;->matchesArgumentsWithCast$div_evaluable(Ljava/util/List;)Lcom/yandex/div/evaluable/Function$MatchResult;

    move-result-object p1

    sget-object v1, Lcom/yandex/div/evaluable/Function$MatchResult$Ok;->INSTANCE:Lcom/yandex/div/evaluable/Function$MatchResult$Ok;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Lcom/yandex/div/evaluable/EvaluableException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid argument type: expected "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->getExpected()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", got "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0}, Lcom/yandex/div/evaluable/Function$MatchResult$ArgTypeMismatch;->getActual()Lcom/yandex/div/evaluable/EvaluableType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3, v2, v3}, Lcom/yandex/div/evaluable/EvaluableException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
