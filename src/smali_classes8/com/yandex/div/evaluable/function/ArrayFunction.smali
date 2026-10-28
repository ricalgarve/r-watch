.class public abstract Lcom/yandex/div/evaluable/function/ArrayFunction;
.super Lcom/yandex/div/evaluable/Function;
.source "ArrayFunctions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000bX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/function/ArrayFunction;",
        "Lcom/yandex/div/evaluable/Function;",
        "resultType",
        "Lcom/yandex/div/evaluable/EvaluableType;",
        "(Lcom/yandex/div/evaluable/EvaluableType;)V",
        "declaredArgs",
        "",
        "Lcom/yandex/div/evaluable/FunctionArgument;",
        "getDeclaredArgs",
        "()Ljava/util/List;",
        "isMethod",
        "",
        "()Z",
        "isPure",
        "getResultType",
        "()Lcom/yandex/div/evaluable/EvaluableType;",
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
.method public constructor <init>(Lcom/yandex/div/evaluable/EvaluableType;)V
    .locals 5

    const-string v0, "resultType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/yandex/div/evaluable/Function;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 p1, 0x2

    .line 25
    new-array v0, p1, [Lcom/yandex/div/evaluable/FunctionArgument;

    new-instance v1, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->ARRAY:Lcom/yandex/div/evaluable/EvaluableType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v0, v3

    .line 26
    new-instance v1, Lcom/yandex/div/evaluable/FunctionArgument;

    sget-object v2, Lcom/yandex/div/evaluable/EvaluableType;->INTEGER:Lcom/yandex/div/evaluable/EvaluableType;

    invoke-direct {v1, v2, v3, p1, v4}, Lcom/yandex/div/evaluable/FunctionArgument;-><init>(Lcom/yandex/div/evaluable/EvaluableType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->declaredArgs:Ljava/util/List;

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->declaredArgs:Ljava/util/List;

    return-object v0
.end method

.method public final getResultType()Lcom/yandex/div/evaluable/EvaluableType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->resultType:Lcom/yandex/div/evaluable/EvaluableType;

    return-object v0
.end method

.method public isMethod()Z
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->isMethod:Z

    return v0
.end method

.method public isPure()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/yandex/div/evaluable/function/ArrayFunction;->isPure:Z

    return v0
.end method
