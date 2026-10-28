.class public final Lcom/yandex/div/core/expression/RuntimeStoreProviderKt;
.super Ljava/lang/Object;
.source "RuntimeStoreProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "name",
        "",
        "Lcom/yandex/div2/DivVariable;",
        "getName",
        "(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;",
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
.method public static final getName(Lcom/yandex/div2/DivVariable;)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Bool;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div2/DivVariable$Bool;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Bool;->getValue()Lcom/yandex/div2/BoolVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/BoolVariable;->name:Ljava/lang/String;

    return-object p0

    .line 108
    :cond_0
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Integer;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div2/DivVariable$Integer;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Integer;->getValue()Lcom/yandex/div2/IntegerVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/IntegerVariable;->name:Ljava/lang/String;

    return-object p0

    .line 109
    :cond_1
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Number;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/yandex/div2/DivVariable$Number;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Number;->getValue()Lcom/yandex/div2/NumberVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/NumberVariable;->name:Ljava/lang/String;

    return-object p0

    .line 110
    :cond_2
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Str;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/yandex/div2/DivVariable$Str;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Str;->getValue()Lcom/yandex/div2/StrVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/StrVariable;->name:Ljava/lang/String;

    return-object p0

    .line 111
    :cond_3
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Color;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/yandex/div2/DivVariable$Color;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Color;->getValue()Lcom/yandex/div2/ColorVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ColorVariable;->name:Ljava/lang/String;

    return-object p0

    .line 112
    :cond_4
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Url;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/yandex/div2/DivVariable$Url;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Url;->getValue()Lcom/yandex/div2/UrlVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/UrlVariable;->name:Ljava/lang/String;

    return-object p0

    .line 113
    :cond_5
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Dict;

    if-eqz v0, :cond_6

    check-cast p0, Lcom/yandex/div2/DivVariable$Dict;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Dict;->getValue()Lcom/yandex/div2/DictVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/DictVariable;->name:Ljava/lang/String;

    return-object p0

    .line 114
    :cond_6
    instance-of v0, p0, Lcom/yandex/div2/DivVariable$Array;

    if-eqz v0, :cond_7

    check-cast p0, Lcom/yandex/div2/DivVariable$Array;

    invoke-virtual {p0}, Lcom/yandex/div2/DivVariable$Array;->getValue()Lcom/yandex/div2/ArrayVariable;

    move-result-object p0

    iget-object p0, p0, Lcom/yandex/div2/ArrayVariable;->name:Ljava/lang/String;

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
