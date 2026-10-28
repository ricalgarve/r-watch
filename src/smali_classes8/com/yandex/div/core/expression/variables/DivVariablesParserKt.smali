.class public final Lcom/yandex/div/core/expression/variables/DivVariablesParserKt;
.super Ljava/lang/Object;
.source "DivVariablesParser.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "toVariable",
        "Lcom/yandex/div/data/Variable;",
        "Lcom/yandex/div2/DivVariable;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
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
.method public static final toVariable(Lcom/yandex/div2/DivVariable;Lcom/yandex/div/json/expressions/ExpressionResolver;)Lcom/yandex/div/data/Variable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Bool;

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/yandex/div/data/Variable$BooleanVariable;

    .line 44
    check-cast p0, Lcom/yandex/div2/DivVariable$Bool;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Bool;->getValue()Lcom/yandex/div2/BoolVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/BoolVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Bool;->getValue()Lcom/yandex/div2/BoolVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/BoolVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 43
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$BooleanVariable;-><init>(Ljava/lang/String;Z)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    .line 46
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Integer;

    if-eqz v0, :cond_1

    .line 47
    new-instance v0, Lcom/yandex/div/data/Variable$IntegerVariable;

    .line 48
    check-cast p0, Lcom/yandex/div2/DivVariable$Integer;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Integer;->getValue()Lcom/yandex/div2/IntegerVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/IntegerVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Integer;->getValue()Lcom/yandex/div2/IntegerVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/IntegerVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    .line 47
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/div/data/Variable$IntegerVariable;-><init>(Ljava/lang/String;J)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    .line 51
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Number;

    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/yandex/div/data/Variable$DoubleVariable;

    .line 53
    check-cast p0, Lcom/yandex/div2/DivVariable$Number;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Number;->getValue()Lcom/yandex/div2/NumberVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/NumberVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Number;->getValue()Lcom/yandex/div2/NumberVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/NumberVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    .line 52
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/div/data/Variable$DoubleVariable;-><init>(Ljava/lang/String;D)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    .line 56
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Str;

    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Lcom/yandex/div/data/Variable$StringVariable;

    .line 58
    check-cast p0, Lcom/yandex/div2/DivVariable$Str;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Str;->getValue()Lcom/yandex/div2/StrVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/StrVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Str;->getValue()Lcom/yandex/div2/StrVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/StrVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 57
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$StringVariable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    .line 61
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Color;

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Lcom/yandex/div/data/Variable$ColorVariable;

    .line 63
    check-cast p0, Lcom/yandex/div2/DivVariable$Color;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Color;->getValue()Lcom/yandex/div2/ColorVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/ColorVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Color;->getValue()Lcom/yandex/div2/ColorVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ColorVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 62
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$ColorVariable;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    .line 66
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Url;

    if-eqz v0, :cond_5

    .line 67
    new-instance v0, Lcom/yandex/div/data/Variable$UrlVariable;

    .line 68
    check-cast p0, Lcom/yandex/div2/DivVariable$Url;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Url;->getValue()Lcom/yandex/div2/UrlVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/UrlVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Url;->getValue()Lcom/yandex/div2/UrlVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/UrlVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    .line 67
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$UrlVariable;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    .line 71
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Dict;

    if-eqz v0, :cond_6

    .line 72
    new-instance v0, Lcom/yandex/div/data/Variable$DictVariable;

    .line 73
    check-cast p0, Lcom/yandex/div2/DivVariable$Dict;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Dict;->getValue()Lcom/yandex/div2/DictVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/DictVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Dict;->getValue()Lcom/yandex/div2/DictVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DictVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    .line 72
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$DictVariable;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    .line 76
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Array;

    if-eqz v0, :cond_7

    .line 77
    new-instance v0, Lcom/yandex/div/data/Variable$ArrayVariable;

    .line 78
    check-cast p0, Lcom/yandex/div2/DivVariable$Array;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Array;->getValue()Lcom/yandex/div2/ArrayVariable;

    move-result-object v1

    iget-object v1, v1, Lcom/yandex/div2/ArrayVariable;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Array;->getValue()Lcom/yandex/div2/ArrayVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ArrayVariable;->value:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONArray;

    .line 77
    invoke-direct {v0, v1, p0}, Lcom/yandex/div/data/Variable$ArrayVariable;-><init>(Ljava/lang/String;Lorg/json/JSONArray;)V

    check-cast v0, Lcom/yandex/div/data/Variable;

    return-object v0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
