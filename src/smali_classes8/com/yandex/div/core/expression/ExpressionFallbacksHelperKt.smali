.class public final Lcom/yandex/div/core/expression/ExpressionFallbacksHelperKt;
.super Ljava/lang/Object;
.source "ExpressionFallbacksHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u0080\u0008\u00f8\u0001\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0002\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "suppressExpressionErrors",
        "",
        "block",
        "Lkotlin/Function0;",
        "isExpressionResolveFail",
        "",
        "Lcom/yandex/div/json/ParsingException;",
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
.method public static final synthetic access$isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yandex/div/core/expression/ExpressionFallbacksHelperKt;->isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z

    move-result p0

    return p0
.end method

.method private static final isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->MISSING_VARIABLE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-eq v0, v1, :cond_1

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/json/ParsingExceptionReason;->INVALID_VALUE:Lcom/yandex/div/json/ParsingExceptionReason;

    if-eq v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/yandex/div/json/ParsingException;->getReason()Lcom/yandex/div/json/ParsingExceptionReason;

    move-result-object p0

    sget-object v0, Lcom/yandex/div/json/ParsingExceptionReason;->TYPE_MISMATCH:Lcom/yandex/div/json/ParsingExceptionReason;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final suppressExpressionErrors(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :try_start_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Lcom/yandex/div/json/ParsingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/yandex/div/core/expression/ExpressionFallbacksHelperKt;->access$isExpressionResolveFail(Lcom/yandex/div/json/ParsingException;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    throw p0
.end method
