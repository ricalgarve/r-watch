.class public abstract Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;
.super Lcom/yandex/div/evaluable/Function;
.source "ColorFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J3\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;",
        "Lcom/yandex/div/evaluable/Function;",
        "componentGetter",
        "Lcom/yandex/div/evaluable/function/ColorComponentGetter;",
        "(Lcom/yandex/div/evaluable/function/ColorComponentGetter;)V",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "isPure",
        "",
        "()Z",
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
.field private final componentGetter:Lcom/yandex/div/evaluable/function/ColorComponentGetter;

.field private final declaredArgs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/div/evaluable/FunctionArgument;",
            ">;"
        }
    .end annotation
.end field

.field private final isPure:Z

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/function/ColorComponentGetter;)V
    .locals 4

    const-string v0, "componentGetter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->componentGetter:Lcom/yandex/div/evaluable/function/ColorComponentGetter;

    .line 36
    new-instance p1, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->STRING:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->declaredArgs:Ljava/util/List;

    .line 38
    sget-object p1, Lcom/yandex/div/evaluable/EvaluableType;->NUMBER:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->isPure:Z

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

    const-string v0, "expressionContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    .line 49
    :try_start_0
    sget-object v1, Lcom/yandex/div/evaluable/types/Color;->Companion:Lcom/yandex/div/evaluable/types/Color$Companion;

    invoke-virtual {v1, v0}, Lcom/yandex/div/evaluable/types/Color$Companion;->parse-C4zCDoM(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->componentGetter:Lcom/yandex/div/evaluable/function/ColorComponentGetter;

    invoke-static {p3}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/yandex/div/evaluable/function/ColorComponentGetter;->invoke-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 51
    invoke-virtual {p0}, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unable to convert value to Color, expected format #AARRGGBB."

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p2, p3, v0, p1}, Lcom/yandex/div/evaluable/EvaluableExceptionKt;->throwExceptionOnFunctionEvaluationFailed(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/Void;

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

    .line 36
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->declaredArgs:Ljava/util/List;

    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/ColorStringComponentGetter;->isPure:Z

    return v0
.end method
