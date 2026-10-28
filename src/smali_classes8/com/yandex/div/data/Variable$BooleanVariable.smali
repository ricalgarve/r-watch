.class public Lcom/yandex/div/data/Variable$BooleanVariable;
.super Lcom/yandex/div/data/Variable;
.source "Variable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable$BooleanVariable;",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "",
        "defaultValue",
        "",
        "(Ljava/lang/String;Z)V",
        "getDefaultValue",
        "()Z",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "getValue$div_data_release",
        "setValue$div_data_release",
        "(Z)V",
        "set",
        "",
        "newValue",
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
.field private final defaultValue:Z

.field private final name:Ljava/lang/String;

.field private value:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 58
    iput-object p1, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->name:Ljava/lang/String;

    .line 59
    iput-boolean p2, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->defaultValue:Z

    .line 61
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$BooleanVariable;->getDefaultValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    return-void
.end method


# virtual methods
.method public getDefaultValue()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->defaultValue:Z

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue$div_data_release()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    return v0
.end method

.method public set(Z)V
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->setValue$div_data_release(Z)V

    return-void
.end method

.method public setValue$div_data_release(Z)V
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 66
    :cond_0
    iput-boolean p1, p0, Lcom/yandex/div/data/Variable$BooleanVariable;->value:Z

    .line 67
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$BooleanVariable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method
