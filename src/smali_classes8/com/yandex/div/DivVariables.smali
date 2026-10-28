.class public final Lcom/yandex/div/DivVariables;
.super Ljava/lang/Object;
.source "DivVariables.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0008\u001a\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000b\u001a\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u000eH\u0000\u001a\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0011\u001a\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0014\u001a\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003\u001a\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "arrayVariable",
        "Lcom/yandex/div2/DivVariable$Array;",
        "name",
        "",
        "value",
        "Lorg/json/JSONArray;",
        "boolVariable",
        "Lcom/yandex/div2/DivVariable$Bool;",
        "",
        "colorVariable",
        "Lcom/yandex/div2/DivVariable$Color;",
        "",
        "dictVariable",
        "Lcom/yandex/div2/DivVariable$Dict;",
        "Lorg/json/JSONObject;",
        "integerVariable",
        "Lcom/yandex/div2/DivVariable$Integer;",
        "",
        "numberVariable",
        "Lcom/yandex/div2/DivVariable$Number;",
        "",
        "stringVariable",
        "Lcom/yandex/div2/DivVariable$Str;",
        "urlVariable",
        "Lcom/yandex/div2/DivVariable$Url;",
        "Landroid/net/Uri;",
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
.method public static final arrayVariable(Ljava/lang/String;Lorg/json/JSONArray;)Lcom/yandex/div2/DivVariable$Array;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/yandex/div2/DivVariable$Array;

    new-instance v1, Lcom/yandex/div2/ArrayVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/ArrayVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Array;-><init>(Lcom/yandex/div2/ArrayVariable;)V

    return-object v0
.end method

.method public static final boolVariable(Ljava/lang/String;Z)Lcom/yandex/div2/DivVariable$Bool;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/yandex/div2/DivVariable$Bool;

    new-instance v1, Lcom/yandex/div2/BoolVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/BoolVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Bool;-><init>(Lcom/yandex/div2/BoolVariable;)V

    return-object v0
.end method

.method public static final colorVariable(Ljava/lang/String;I)Lcom/yandex/div2/DivVariable$Color;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/yandex/div2/DivVariable$Color;

    new-instance v1, Lcom/yandex/div2/ColorVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/ColorVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Color;-><init>(Lcom/yandex/div2/ColorVariable;)V

    return-object v0
.end method

.method public static final dictVariable(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/yandex/div2/DivVariable$Dict;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v0, Lcom/yandex/div2/DivVariable$Dict;

    new-instance v1, Lcom/yandex/div2/DictVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/DictVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Dict;-><init>(Lcom/yandex/div2/DictVariable;)V

    return-object v0
.end method

.method public static final integerVariable(Ljava/lang/String;J)Lcom/yandex/div2/DivVariable$Integer;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/yandex/div2/DivVariable$Integer;

    new-instance v1, Lcom/yandex/div2/IntegerVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/IntegerVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Integer;-><init>(Lcom/yandex/div2/IntegerVariable;)V

    return-object v0
.end method

.method public static final numberVariable(Ljava/lang/String;D)Lcom/yandex/div2/DivVariable$Number;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lcom/yandex/div2/DivVariable$Number;

    new-instance v1, Lcom/yandex/div2/NumberVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/NumberVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Number;-><init>(Lcom/yandex/div2/NumberVariable;)V

    return-object v0
.end method

.method public static final stringVariable(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/div2/DivVariable$Str;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/yandex/div2/DivVariable$Str;

    new-instance v1, Lcom/yandex/div2/StrVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/StrVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Str;-><init>(Lcom/yandex/div2/StrVariable;)V

    return-object v0
.end method

.method public static final urlVariable(Ljava/lang/String;Landroid/net/Uri;)Lcom/yandex/div2/DivVariable$Url;
    .locals 3

    const-string v0, "name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/yandex/div2/DivVariable$Url;

    new-instance v1, Lcom/yandex/div2/UrlVariable;

    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    invoke-virtual {v2, p1}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/yandex/div2/UrlVariable;-><init>(Ljava/lang/String;Lcom/yandex/div/json/expressions/Expression;)V

    invoke-direct {v0, v1}, Lcom/yandex/div2/DivVariable$Url;-><init>(Lcom/yandex/div2/UrlVariable;)V

    return-object v0
.end method
