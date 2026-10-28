.class public final Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;
.super Ljava/lang/Object;
.source "DivActionTypedSetVariableHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0004\u0018\u0001H\u0004\"\n\u0008\u0000\u0010\u0004\u0018\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0082\u0008\u00a2\u0006\u0002\u0010\u000bJ*\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "checkValueAndCast",
        "T",
        "",
        "newValue",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "variableName",
        "",
        "(Ljava/lang/Object;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Ljava/lang/Object;",
        "handleAction",
        "",
        "scopeId",
        "action",
        "Lcom/yandex/div2/DivActionTyped;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleSetVariable",
        "",
        "Lcom/yandex/div2/DivActionTyped$SetVariable;",
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


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic checkValueAndCast(Ljava/lang/Object;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/yandex/div/core/view2/Div2View;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 77
    const-string v1, "T"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v0, p1

    check-cast v0, Ljava/lang/Object;

    if-nez p1, :cond_4

    .line 80
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/Double;

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, "number"

    goto :goto_1

    .line 81
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    const-string v0, "dict"

    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_3

    const-string v0, "array"

    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newValue.javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Trying to set value with invalid type ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ") to variable "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 85
    invoke-direct {v1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {p2, v1}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->logError(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Throwable;)V

    :cond_4
    return-object p1
.end method

.method private final handleSetVariable(Lcom/yandex/div2/DivActionTyped$SetVariable;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 3

    .line 39
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionTyped$SetVariable;->getValue()Lcom/yandex/div2/DivActionSetVariable;

    move-result-object v0

    iget-object v0, v0, Lcom/yandex/div2/DivActionSetVariable;->variableName:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/yandex/div2/DivActionTyped$SetVariable;->getValue()Lcom/yandex/div2/DivActionSetVariable;

    move-result-object p1

    iget-object p1, p1, Lcom/yandex/div2/DivActionSetVariable;->value:Lcom/yandex/div2/DivTypedValue;

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    sget-object v1, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v2, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;

    invoke-direct {v2, p0, p1, p2, v0}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler$handleSetVariable$1;-><init>(Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;Ljava/lang/Object;Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, p2, v0, p3, v2}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/data/VariableMutationException;

    return-void
.end method


# virtual methods
.method public handleAction(Ljava/lang/String;Lcom/yandex/div2/DivActionTyped;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 0

    const-string p1, "action"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "view"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "resolver"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$SetVariable;

    if-eqz p1, :cond_0

    .line 27
    check-cast p2, Lcom/yandex/div2/DivActionTyped$SetVariable;

    invoke-direct {p0, p2, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedSetVariableHandler;->handleSetVariable(Lcom/yandex/div2/DivActionTyped$SetVariable;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
