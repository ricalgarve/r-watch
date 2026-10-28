.class public final Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;
.super Ljava/lang/Object;
.source "DivActionTypedDictSetValueHandler.kt"

# interfaces
.implements Lcom/yandex/div/core/actions/DivActionTypedHandler;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J \u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;",
        "Lcom/yandex/div/core/actions/DivActionTypedHandler;",
        "()V",
        "handleAction",
        "",
        "scopeId",
        "",
        "action",
        "Lcom/yandex/div2/DivActionTyped;",
        "view",
        "Lcom/yandex/div/core/view2/Div2View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "handleSetValue",
        "",
        "Lcom/yandex/div2/DivActionDictSetValue;",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final handleSetValue(Lcom/yandex/div2/DivActionDictSetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 4

    .line 35
    iget-object v0, p1, Lcom/yandex/div2/DivActionDictSetValue;->variableName:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    iget-object v1, p1, Lcom/yandex/div2/DivActionDictSetValue;->key:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v1, p3}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object p1, p1, Lcom/yandex/div2/DivActionDictSetValue;->value:Lcom/yandex/div2/DivTypedValue;

    if-eqz p1, :cond_0

    invoke-static {p1, p3}, Lcom/yandex/div/core/actions/DivActionTypedUtilsKt;->evaluate(Lcom/yandex/div2/DivTypedValue;Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    sget-object v2, Lcom/yandex/div/internal/core/VariableMutationHandler;->Companion:Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;

    new-instance v3, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;

    invoke-direct {v3, p2, p1, v1}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler$handleSetValue$1;-><init>(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, p2, v0, p3, v3}, Lcom/yandex/div/internal/core/VariableMutationHandler$Companion;->setVariable(Lcom/yandex/div/core/view2/Div2View;Ljava/lang/String;Lcom/yandex/div/json/expressions/ExpressionResolver;Lkotlin/jvm/functions/Function1;)Lcom/yandex/div/data/VariableMutationException;

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

    .line 23
    instance-of p1, p2, Lcom/yandex/div2/DivActionTyped$DictSetValue;

    if-eqz p1, :cond_0

    .line 24
    check-cast p2, Lcom/yandex/div2/DivActionTyped$DictSetValue;

    invoke-virtual {p2}, Lcom/yandex/div2/DivActionTyped$DictSetValue;->getValue()Lcom/yandex/div2/DivActionDictSetValue;

    move-result-object p1

    invoke-direct {p0, p1, p3, p4}, Lcom/yandex/div/core/actions/DivActionTypedDictSetValueHandler;->handleSetValue(Lcom/yandex/div2/DivActionDictSetValue;Lcom/yandex/div/core/view2/Div2View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
