.class public final Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;
.super Ljava/lang/Object;
.source "VariableMonitorView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0001H\u0002*\u0096\u0001\u0008\u0002\u0010\u0006\"G\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u00072G\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0005\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000b0\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "getType",
        "",
        "Lcom/yandex/div/data/Variable;",
        "toModel",
        "Lcom/yandex/div/core/view2/errors/VariableModel;",
        "path",
        "VariableMutator",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "value",
        "",
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
.method public static final synthetic access$toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;->toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;

    move-result-object p0

    return-object p0
.end method

.method private static final getType(Lcom/yandex/div/data/Variable;)Ljava/lang/String;
    .locals 1

    .line 218
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ArrayVariable;

    if-eqz v0, :cond_0

    const-string p0, "array"

    return-object p0

    .line 219
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;

    if-eqz v0, :cond_1

    const-string p0, "boolean"

    return-object p0

    .line 220
    :cond_1
    instance-of v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;

    if-eqz v0, :cond_2

    const-string p0, "color"

    return-object p0

    .line 221
    :cond_2
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DictVariable;

    if-eqz v0, :cond_3

    const-string p0, "dict"

    return-object p0

    .line 222
    :cond_3
    instance-of v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;

    if-eqz v0, :cond_4

    const-string p0, "number"

    return-object p0

    .line 223
    :cond_4
    instance-of v0, p0, Lcom/yandex/div/data/Variable$IntegerVariable;

    if-eqz v0, :cond_5

    const-string p0, "integer"

    return-object p0

    .line 224
    :cond_5
    instance-of v0, p0, Lcom/yandex/div/data/Variable$StringVariable;

    if-eqz v0, :cond_6

    const-string p0, "string"

    return-object p0

    .line 225
    :cond_6
    instance-of p0, p0, Lcom/yandex/div/data/Variable$UrlVariable;

    if-eqz p0, :cond_7

    const-string p0, "url"

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final toModel(Lcom/yandex/div/data/Variable;Ljava/lang/String;)Lcom/yandex/div/core/view2/errors/VariableModel;
    .locals 3

    .line 209
    new-instance v0, Lcom/yandex/div/core/view2/errors/VariableModel;

    .line 210
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getName()Ljava/lang/String;

    move-result-object v1

    .line 212
    invoke-static {p0}, Lcom/yandex/div/core/view2/errors/VariableMonitorViewKt;->getType(Lcom/yandex/div/data/Variable;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 209
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/yandex/div/core/view2/errors/VariableModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
