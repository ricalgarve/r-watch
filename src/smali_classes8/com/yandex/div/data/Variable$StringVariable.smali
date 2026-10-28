.class public Lcom/yandex/div/data/Variable$StringVariable;
.super Lcom/yandex/div/data/Variable;
.source "Variable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StringVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007R$\u0010\t\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable$StringVariable;",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "",
        "defaultValue",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getDefaultValue",
        "()Ljava/lang/String;",
        "getName",
        "value",
        "getValue$div_data_release",
        "setValue$div_data_release",
        "(Ljava/lang/String;)V",
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
.field private final defaultValue:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    iput-object p1, p0, Lcom/yandex/div/data/Variable$StringVariable;->name:Ljava/lang/String;

    .line 26
    iput-object p2, p0, Lcom/yandex/div/data/Variable$StringVariable;->defaultValue:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$StringVariable;->getDefaultValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->defaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue$div_data_release()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setValue$div_data_release(Ljava/lang/String;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    iput-object p1, p0, Lcom/yandex/div/data/Variable$StringVariable;->value:Ljava/lang/String;

    .line 34
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$StringVariable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method
