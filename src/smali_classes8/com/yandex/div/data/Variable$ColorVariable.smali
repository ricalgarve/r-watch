.class public Lcom/yandex/div/data/Variable$ColorVariable;
.super Lcom/yandex/div/data/Variable;
.source "Variable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ColorVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000cH\u0017\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR/\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c@PX\u0090\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0010\n\u0002\u0010\u0010\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable$ColorVariable;",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "",
        "defaultValue",
        "",
        "(Ljava/lang/String;I)V",
        "getDefaultValue",
        "()I",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "Lcom/yandex/div/evaluable/types/Color;",
        "getValue-WpymAT4$div_data_release",
        "setValue-cIhhviA$div_data_release",
        "(I)V",
        "I",
        "set",
        "",
        "newValue",
        "set-cIhhviA",
        "div-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final defaultValue:I

.field private final name:Ljava/lang/String;

.field private value:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    iput-object p1, p0, Lcom/yandex/div/data/Variable$ColorVariable;->name:Ljava/lang/String;

    .line 97
    iput p2, p0, Lcom/yandex/div/data/Variable$ColorVariable;->defaultValue:I

    .line 99
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$ColorVariable;->getDefaultValue()I

    move-result p1

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    iput p1, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    return-void
.end method


# virtual methods
.method public getDefaultValue()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->defaultValue:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue-WpymAT4$div_data_release()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    return v0
.end method

.method public set-cIhhviA(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yandex/div/data/VariableMutationException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/yandex/div/internal/parser/ParsingConvertersKt;->STRING_TO_COLOR_INT:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->box-impl(I)Lcom/yandex/div/evaluable/types/Color;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 113
    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->constructor-impl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->setValue-cIhhviA$div_data_release(I)V

    return-void

    .line 111
    :cond_0
    new-instance v0, Lcom/yandex/div/data/VariableMutationException;

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong value format for color variable: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/yandex/div/evaluable/types/Color;->toString-impl(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x27

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 111
    invoke-direct {v0, p1, v2, v1, v2}, Lcom/yandex/div/data/VariableMutationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method

.method public setValue-cIhhviA$div_data_release(I)V
    .locals 1

    .line 101
    iget v0, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    invoke-static {v0, p1}, Lcom/yandex/div/evaluable/types/Color;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 104
    :cond_0
    iput p1, p0, Lcom/yandex/div/data/Variable$ColorVariable;->value:I

    .line 105
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$ColorVariable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method
