.class public final Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;
.super Ljava/lang/Object;
.source "VisibilityAwareAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0000\u0010\u0003\"\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u00028BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "isVisible",
        "",
        "Lcom/yandex/div/internal/core/DivItemBuilderResult;",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z",
        "visibility",
        "Lcom/yandex/div2/DivVisibility;",
        "getVisibility",
        "(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;",
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
.method public static final synthetic access$getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z

    move-result p0

    return p0
.end method

.method private static final getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getDiv()Lcom/yandex/div2/Div;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div2/Div;->value()Lcom/yandex/div2/DivBase;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/div2/DivBase;->getVisibility()Lcom/yandex/div/json/expressions/Expression;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/core/DivItemBuilderResult;->getExpressionResolver()Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/yandex/div2/DivVisibility;

    return-object p0
.end method

.method private static final isVisible(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Z
    .locals 1

    .line 158
    invoke-static {p0}, Lcom/yandex/div/core/view2/divs/VisibilityAwareAdapterKt;->getVisibility(Lcom/yandex/div/internal/core/DivItemBuilderResult;)Lcom/yandex/div2/DivVisibility;

    move-result-object p0

    sget-object v0, Lcom/yandex/div2/DivVisibility;->VISIBLE:Lcom/yandex/div2/DivVisibility;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
