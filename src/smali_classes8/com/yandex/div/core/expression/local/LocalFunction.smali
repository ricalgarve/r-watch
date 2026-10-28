.class public final Lcom/yandex/div/core/expression/local/LocalFunction;
.super Lcom/yandex/div/evaluable/Function;
.source "LocalFunction.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocalFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocalFunction.kt\ncom/yandex/div/core/expression/local/LocalFunction\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,48:1\n1864#2,3:49\n*S KotlinDebug\n*F\n+ 1 LocalFunction.kt\ncom/yandex/div/core/expression/local/LocalFunction\n*L\n32#1:49,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000bJ3\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0005H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/core/expression/local/LocalFunction;",
        "Lcom/yandex/div/evaluable/Function;",
        "name",
        "",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "argNames",
        "body",
        "(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/util/List;Ljava/lang/String;)V",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "evaluable",
        "Lcom/yandex/div/evaluable/Evaluable;",
        "isPure",
        "",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
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
.field private final argNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final evaluable:Lcom/yandex/div/evaluable/Evaluable;

.field private final isPure:Z

.field private final name:Ljava/lang/String;

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/yandex/div/evaluable/EvaluableType;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;",
            "Lcom/yandex/div/evaluable/EvaluableType;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "declaredArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "argNames"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->name:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->declaredArgs:Ljava/util/List;

    .line 17
    iput-object p3, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    .line 18
    iput-object p4, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->argNames:Ljava/util/List;

    .line 24
    sget-object p1, Lcom/yandex/div/evaluable/Evaluable;->Companion:Lcom/yandex/div/evaluable/Evaluable$Companion;

    invoke-virtual {p1, p5}, Lcom/yandex/div/evaluable/Evaluable$Companion;->lazy(Ljava/lang/String;)Lcom/yandex/div/evaluable/Evaluable;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 4
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

    const-string v0, "expressionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "args"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    .line 32
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->argNames:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Ljava/lang/String;

    .line 33
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v3

    goto :goto_0

    .line 35
    :cond_1
    new-instance p3, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;

    .line 36
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getVariableProvider()Lcom/yandex/div/evaluable/VariableProvider;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.yandex.div.core.expression.variables.VariableController"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/core/expression/variables/VariableController;

    .line 37
    new-instance v1, Lcom/yandex/div/core/expression/variables/ConstantsProvider;

    invoke-direct {v1, p2}, Lcom/yandex/div/core/expression/variables/ConstantsProvider;-><init>(Ljava/util/Map;)V

    .line 35
    invoke-direct {p3, v0, v1}, Lcom/yandex/div/core/expression/variables/VariableAndConstantController;-><init>(Lcom/yandex/div/core/expression/variables/VariableController;Lcom/yandex/div/core/expression/variables/ConstantsProvider;)V

    .line 39
    new-instance p2, Lcom/yandex/div/evaluable/EvaluationContext;

    .line 40
    check-cast p3, Lcom/yandex/div/evaluable/VariableProvider;

    .line 41
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;

    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/yandex/div/evaluable/EvaluationContext;->getWarningSender()Lcom/yandex/div/evaluable/WarningSender;

    move-result-object p1

    .line 39
    invoke-direct {p2, p3, v0, v1, p1}, Lcom/yandex/div/evaluable/EvaluationContext;-><init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V

    .line 45
    new-instance p1, Lcom/yandex/div/evaluable/Evaluator;

    invoke-direct {p1, p2}, Lcom/yandex/div/evaluable/Evaluator;-><init>(Lcom/yandex/div/evaluable/EvaluationContext;)V

    iget-object p2, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->evaluable:Lcom/yandex/div/evaluable/Evaluable;

    invoke-virtual {p1, p2}, Lcom/yandex/div/evaluable/Evaluator;->eval(Lcom/yandex/div/evaluable/Evaluable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    .line 16
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->declaredArgs:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/yandex/div/core/expression/local/LocalFunction;->isPure:Z

    return v0
.end method
