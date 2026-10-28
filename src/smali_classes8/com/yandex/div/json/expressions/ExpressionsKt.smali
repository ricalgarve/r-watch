.class public final Lcom/yandex/div/json/expressions/ExpressionsKt;
.super Ljava/lang/Object;
.source "Expressions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00042\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0004\u001a,\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u00062\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0006\u001a\u001a\u0010\u0007\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004\u001a\u001a\u0010\u0007\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0006\u001a\u001c\u0010\u0008\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0004\u001a\u001c\u0010\u0008\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "equalsToConstant",
        "",
        "T",
        "",
        "Lcom/yandex/div/json/expressions/Expression;",
        "other",
        "Lcom/yandex/div/json/expressions/ExpressionList;",
        "isConstant",
        "isConstantOrNull",
        "div-data_release"
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
.method public static final equalsToConstant(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)Z"
        }
    .end annotation

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p0, :cond_4

    .line 27
    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONObject;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 32
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/Expression;->getRawValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final equalsToConstant(Lcom/yandex/div/json/expressions/ExpressionList;Lcom/yandex/div/json/expressions/ExpressionList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    .line 43
    instance-of v1, p0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    .line 44
    instance-of v1, p1, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    if-eqz v1, :cond_1

    .line 45
    check-cast p0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-virtual {p0}, Lcom/yandex/div/json/expressions/ConstantExpressionList;->getValues$div_data_release()Ljava/util/List;

    move-result-object p0

    check-cast p1, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    invoke-virtual {p1}, Lcom/yandex/div/json/expressions/ConstantExpressionList;->getValues$div_data_release()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div/json/expressions/Expression;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of p0, p0, Lcom/yandex/div/json/expressions/Expression$ConstantExpression;

    return p0
.end method

.method public static final isConstant(Lcom/yandex/div/json/expressions/ExpressionList;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;)Z"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    instance-of p0, p0, Lcom/yandex/div/json/expressions/ConstantExpressionList;

    return p0
.end method

.method public static final isConstantOrNull(Lcom/yandex/div/json/expressions/Expression;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/Expression<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 11
    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/Expression;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final isConstantOrNull(Lcom/yandex/div/json/expressions/ExpressionList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/yandex/div/json/expressions/ExpressionList<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 19
    invoke-static {p0}, Lcom/yandex/div/json/expressions/ExpressionsKt;->isConstant(Lcom/yandex/div/json/expressions/ExpressionList;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
