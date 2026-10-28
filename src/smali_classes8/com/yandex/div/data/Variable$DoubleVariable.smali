.class public Lcom/yandex/div/data/Variable$DoubleVariable;
.super Lcom/yandex/div/data/Variable;
.source "Variable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/data/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DoubleVariable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR$\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0005@PX\u0090\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/div/data/Variable$DoubleVariable;",
        "Lcom/yandex/div/data/Variable;",
        "name",
        "",
        "defaultValue",
        "",
        "(Ljava/lang/String;D)V",
        "getDefaultValue",
        "()D",
        "getName",
        "()Ljava/lang/String;",
        "value",
        "getValue$div_data_release",
        "setValue$div_data_release",
        "(D)V",
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
.field private final defaultValue:D

.field private final name:Ljava/lang/String;

.field private value:D


# direct methods
.method public constructor <init>(Ljava/lang/String;D)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Lcom/yandex/div/data/Variable;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    iput-object p1, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->name:Ljava/lang/String;

    .line 78
    iput-wide p2, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->defaultValue:D

    .line 80
    invoke-virtual {p0}, Lcom/yandex/div/data/Variable$DoubleVariable;->getDefaultValue()D

    move-result-wide p1

    iput-wide p1, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    return-void
.end method


# virtual methods
.method public getDefaultValue()D
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->defaultValue:D

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue$div_data_release()D
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    return-wide v0
.end method

.method public set(D)V
    .locals 0

    .line 91
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/data/Variable$DoubleVariable;->setValue$div_data_release(D)V

    return-void
.end method

.method public setValue$div_data_release(D)V
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    cmpg-double v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 85
    :cond_0
    iput-wide p1, p0, Lcom/yandex/div/data/Variable$DoubleVariable;->value:D

    .line 86
    move-object p1, p0

    check-cast p1, Lcom/yandex/div/data/Variable;

    invoke-virtual {p0, p1}, Lcom/yandex/div/data/Variable$DoubleVariable;->notifyVariableChanged(Lcom/yandex/div/data/Variable;)V

    return-void
.end method
