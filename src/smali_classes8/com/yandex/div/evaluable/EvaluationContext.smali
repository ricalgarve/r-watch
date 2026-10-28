.class public final Lcom/yandex/div/evaluable/EvaluationContext;
.super Ljava/lang/Object;
.source "EvaluationContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/yandex/div/evaluable/EvaluationContext;",
        "",
        "variableProvider",
        "Lcom/yandex/div/evaluable/VariableProvider;",
        "storedValueProvider",
        "Lcom/yandex/div/evaluable/StoredValueProvider;",
        "functionProvider",
        "Lcom/yandex/div/evaluable/FunctionProvider;",
        "warningSender",
        "Lcom/yandex/div/evaluable/WarningSender;",
        "(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V",
        "getFunctionProvider",
        "()Lcom/yandex/div/evaluable/FunctionProvider;",
        "getStoredValueProvider",
        "()Lcom/yandex/div/evaluable/StoredValueProvider;",
        "getVariableProvider",
        "()Lcom/yandex/div/evaluable/VariableProvider;",
        "getWarningSender",
        "()Lcom/yandex/div/evaluable/WarningSender;",
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
.field private final functionProvider:Lcom/yandex/div/evaluable/FunctionProvider;

.field private final storedValueProvider:Lcom/yandex/div/evaluable/StoredValueProvider;

.field private final variableProvider:Lcom/yandex/div/evaluable/VariableProvider;

.field private final warningSender:Lcom/yandex/div/evaluable/WarningSender;


# direct methods
.method public constructor <init>(Lcom/yandex/div/evaluable/VariableProvider;Lcom/yandex/div/evaluable/StoredValueProvider;Lcom/yandex/div/evaluable/FunctionProvider;Lcom/yandex/div/evaluable/WarningSender;)V
    .locals 1

    const-string v0, "variableProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storedValueProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "warningSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/yandex/div/evaluable/EvaluationContext;->variableProvider:Lcom/yandex/div/evaluable/VariableProvider;

    .line 5
    iput-object p2, p0, Lcom/yandex/div/evaluable/EvaluationContext;->storedValueProvider:Lcom/yandex/div/evaluable/StoredValueProvider;

    .line 6
    iput-object p3, p0, Lcom/yandex/div/evaluable/EvaluationContext;->functionProvider:Lcom/yandex/div/evaluable/FunctionProvider;

    .line 7
    iput-object p4, p0, Lcom/yandex/div/evaluable/EvaluationContext;->warningSender:Lcom/yandex/div/evaluable/WarningSender;

    return-void
.end method


# virtual methods
.method public final getFunctionProvider()Lcom/yandex/div/evaluable/FunctionProvider;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->functionProvider:Lcom/yandex/div/evaluable/FunctionProvider;

    return-object v0
.end method

.method public final getStoredValueProvider()Lcom/yandex/div/evaluable/StoredValueProvider;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->storedValueProvider:Lcom/yandex/div/evaluable/StoredValueProvider;

    return-object v0
.end method

.method public final getVariableProvider()Lcom/yandex/div/evaluable/VariableProvider;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->variableProvider:Lcom/yandex/div/evaluable/VariableProvider;

    return-object v0
.end method

.method public final getWarningSender()Lcom/yandex/div/evaluable/WarningSender;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/div/evaluable/EvaluationContext;->warningSender:Lcom/yandex/div/evaluable/WarningSender;

    return-object v0
.end method
