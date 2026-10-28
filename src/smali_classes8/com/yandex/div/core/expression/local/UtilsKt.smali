.class public final Lcom/yandex/div/core/expression/local/UtilsKt;
.super Ljava/lang/Object;
.source "utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0004\u0018\u00010\u0006*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "asImpl",
        "Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "getAsImpl",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;",
        "variableController",
        "Lcom/yandex/div/core/expression/variables/VariableController;",
        "getVariableController",
        "(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;",
        "div_release"
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
.method public static final getAsImpl(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final getVariableController(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/variables/VariableController;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0}, Lcom/yandex/div/core/expression/local/UtilsKt;->getAsImpl(Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/core/expression/ExpressionResolverImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/core/expression/ExpressionResolverImpl;->getVariableController()Lcom/yandex/div/core/expression/variables/VariableController;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
