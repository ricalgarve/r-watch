.class public final Lcom/yandex/div/evaluable/Function$Companion$STUB$1;
.super Lcom/yandex/div/evaluable/Function;
.source "Function.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/evaluable/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000C\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J3\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0003H\u0014\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "com/yandex/div/evaluable/Function$Companion$STUB$1",
        "Lcom/yandex/div/evaluable/Function;",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "isPure",
        "",
        "()Z",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
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

.field private final isPure:Z

.field private final name:Ljava/lang/String;

.field private final resultType:Lcom/yandex/div/evaluable/EvaluableType;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 71
    const-string v0, "stub"

    iput-object v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->name:Ljava/lang/String;

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->declaredArgs:Ljava/util/List;

    .line 73
    sget-object v0, Lcom/yandex/div/evaluable/EvaluableType;->BOOLEAN:Lcom/yandex/div/evaluable/EvaluableType;

    iput-object v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->isPure:Z

    return-void
.end method


# virtual methods
.method protected evaluate-ex6DHhM(Lcom/yandex/div/evaluable/EvaluationContext;Lcom/yandex/div/evaluable/Evaluable;Ljava/util/List;)Ljava/lang/Object;
    .locals 1
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

    const/4 p1, 0x1

    .line 80
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    .line 72
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->declaredArgs:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public isPure()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/Function$Companion$STUB$1;->isPure:Z

    return v0
.end method
